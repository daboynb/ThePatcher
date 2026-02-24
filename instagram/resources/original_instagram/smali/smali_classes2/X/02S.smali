.class public final LX/02S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jry;


# instance fields
.field public final A00:LX/03A;

.field public final A01:LX/02W;


# direct methods
.method public constructor <init>(LX/03A;LX/02W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/02S;->A00:LX/03A;

    iput-object p2, p0, LX/02S;->A01:LX/02W;

    return-void
.end method


# virtual methods
.method public final AHZ(LX/4vK;II)LX/Jxx;
    .locals 4

    iget-object v2, p1, LX/4vK;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p1, LX/4vK;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/4vK;->A01:Ljava/lang/Object;

    iput-object v1, p1, LX/4vK;->A01:Ljava/lang/Object;

    new-instance v3, LX/02Z;

    invoke-direct {v3, p1, v2, v0}, LX/02Z;-><init>(LX/4vK;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/02S;->A00:LX/03A;

    sget-object v0, LX/4uW;->$redex_init_class:LX/4uW;

    invoke-static {p2, p3}, LX/4vF;->A00(II)J

    move-result-wide v0

    invoke-interface {v2, v3, v0, v1}, LX/03A;->DnV(LX/02Z;J)LX/03B;

    move-result-object v2

    iget-object v0, p0, LX/02S;->A01:LX/02W;

    iget-object v1, v0, LX/02W;->A02:LX/02Y;

    new-instance v0, LX/4wT;

    invoke-direct {v0, v1, v2}, LX/4wT;-><init>(LX/9mc;LX/03B;)V

    return-object v0
.end method

.method public final synthetic AHa(LX/4vK;J)LX/Jxx;
    .locals 2

    invoke-static {p2, p3}, LX/4uX;->A03(J)I

    move-result v1

    invoke-static {p2, p3}, LX/4uX;->A02(J)I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, LX/02S;->AHZ(LX/4vK;II)LX/Jxx;

    move-result-object v0

    return-object v0
.end method
