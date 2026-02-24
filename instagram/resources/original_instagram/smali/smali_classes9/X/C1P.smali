.class public final LX/C1P;
.super LX/03S;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/03S;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 10

    invoke-static {p1}, LX/210;->A1Q(Ljava/lang/Object;)V

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v3

    sget-object v0, LX/4oH;->A0P:LX/4oH;

    const/4 v2, 0x0

    invoke-static {v2, v0, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    iget-object v9, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    invoke-static {v2}, LX/216;->A0I(LX/03W;)LX/03W;

    move-result-object v6

    iget-object v5, v7, LX/04B;->A00:LX/2ir;

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v0, v1}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v1

    invoke-static {}, LX/216;->A0p()LX/99p;

    move-result-object v0

    invoke-static {v1, v0}, LX/217;->A0H(LX/03W;LX/03Y;)LX/03W;

    move-result-object v3

    iget-object v0, v4, LX/04B;->A00:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f0407bf

    invoke-static {v1, v4, v0}, LX/215;->A05(Landroid/content/Context;LX/daL;I)I

    move-result v2

    const/high16 v1, -0x40800000    # -1.0f

    new-instance v0, LX/JoH;

    invoke-direct {v0, v3, v1, v2}, LX/JoH;-><init>(LX/03W;FI)V

    invoke-static {v0, v5, v4, v7, v6}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v9, v7, v8}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
