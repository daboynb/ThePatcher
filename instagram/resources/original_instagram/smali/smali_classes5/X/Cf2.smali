.class public final LX/Cf2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ldn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ai6(LX/Lrg;IIZ)LX/Lqh;
    .locals 4

    invoke-interface {p1}, LX/Lrg;->BYt()LX/CTN;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, LX/CTN;->BLc()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    new-instance v2, LX/37M;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/3Z3;

    invoke-direct {v1, p2, p3, v3}, LX/3Z3;-><init>(IIZ)V

    iput-object v1, v2, LX/37M;->A02:LX/3Z3;

    iget v0, v1, LX/3Z3;->A02:I

    iput v0, v2, LX/37M;->A01:I

    iget v0, v1, LX/3Z3;->A01:I

    iput v0, v2, LX/37M;->A00:I

    iget-boolean v0, v1, LX/3Z3;->A04:Z

    iput-boolean v0, v2, LX/37M;->A04:Z

    iget-object v0, v1, LX/3Z3;->A03:LX/AZR;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iput-object v0, v2, LX/37M;->A03:LX/AZR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p4, :cond_1

    iget-object v0, v2, LX/37M;->A02:LX/3Z3;

    invoke-virtual {v0}, LX/3Z3;->A00()V

    :cond_1
    return-object v2
.end method
