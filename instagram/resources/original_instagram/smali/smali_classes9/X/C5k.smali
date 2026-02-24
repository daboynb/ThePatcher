.class public final LX/C5k;
.super LX/03S;
.source ""


# instance fields
.field public A00:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-direct {p0}, LX/03S;-><init>()V

    iput v0, p0, LX/C5k;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 8

    invoke-static {p1}, LX/210;->A1Q(Ljava/lang/Object;)V

    iget v1, p0, LX/C5k;->A00:F

    sget-object v0, LX/4oY;->A02:LX/4oY;

    invoke-static {v0, v1}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v6

    iget-object v5, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    sget-object v0, LX/LdP;->A2p:LX/LdP;

    invoke-static {v4, v0, v7}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v3

    invoke-static {}, LX/215;->A0G()J

    move-result-wide v1

    sget-object v0, LX/4oH;->A02:LX/4oH;

    invoke-static {v7, v0, v1, v2}, LX/217;->A0Q(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    iget-object v0, v4, LX/04B;->A00:LX/2ir;

    invoke-static {v0, v1, v3}, LX/BCe;->A0R(LX/2ir;LX/03W;I)LX/COS;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v5, v4, v6}, LX/4jQ;->A02(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
