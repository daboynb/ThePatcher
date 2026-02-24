.class public final LX/IKx;
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

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p1}, LX/Lrg;->BYt()LX/CTN;

    move-result-object v0

    invoke-interface {v0}, LX/CTN;->BLc()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v3, 0x1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v2, LX/IKi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/3Z3;

    invoke-direct {v1, p2, p3, v3}, LX/3Z3;-><init>(IIZ)V

    iput-object v1, v2, LX/IKi;->A00:LX/3Z3;

    iget-boolean v0, v1, LX/3Z3;->A04:Z

    iput-boolean v0, v2, LX/IKi;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p4, :cond_1

    invoke-virtual {v1}, LX/3Z3;->A00()V

    :cond_1
    return-object v2
.end method
