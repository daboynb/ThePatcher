.class public final LX/C1O;
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
    .locals 7

    invoke-static {p1}, LX/210;->A1Q(Ljava/lang/Object;)V

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v4

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v1

    sget-object v0, LX/4oH;->A0O:LX/4oH;

    const/4 v3, 0x0

    invoke-static {v0, v4, v5}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/217;->A0O(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v6

    iget-object v5, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    const-wide v1, 0x7ff9000000000001L

    sget-object v0, LX/4oH;->A02:LX/4oH;

    invoke-static {v0, v1, v2}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v3, v0}, LX/217;->A0K(LX/03W;LX/03Y;)LX/03W;

    move-result-object v3

    iget-object v2, v4, LX/04B;->A00:LX/2ir;

    iget-object v1, v2, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f0407b4

    invoke-static {v1, v4, v0}, LX/215;->A05(Landroid/content/Context;LX/daL;I)I

    move-result v0

    invoke-static {v3, v0}, LX/216;->A0T(LX/03W;I)LX/03W;

    move-result-object v0

    invoke-static {v2, v0}, LX/4jQ;->A0S(LX/2ir;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-static {v0, v5, v4, v6}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
