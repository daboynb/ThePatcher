.class public final LX/QxI;
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
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/03W;->A02:LX/4jN;

    invoke-static {p1}, LX/4nR;->A01(LX/daL;)I

    move-result v0

    invoke-static {v0}, LX/216;->A0q(I)LX/99t;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v2

    sget-object v1, LX/4oI;->A0Q:LX/4oI;

    const-string v0, "clips_cta_right_panel_component"

    invoke-static {v2, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    iget-object v6, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    sget-object v4, LX/DkT;->A05:LX/DkT;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v2

    const v3, 0x7f070009

    invoke-static {v5, v3}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/BUF;->A0P(LX/03W;J)LX/03W;

    move-result-object v2

    invoke-static {v5, v3}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v1

    new-instance v0, LX/84Z;

    invoke-direct {v0, v8, v1, v4}, LX/84Z;-><init>(Landroid/graphics/drawable/Drawable;LX/03W;LX/DkT;)V

    invoke-static {v0, v6, v5, v7}, LX/210;->A0G(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
