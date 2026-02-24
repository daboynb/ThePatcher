.class public final LX/QUS;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/8vg;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eul;

.field public A03:LX/Jax;

.field public A04:LX/1ID;

.field public A05:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 12

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f08259e

    invoke-static {p1, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v7, p1, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v7, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/219;->A08(Landroid/content/Context;LX/daL;)I

    move-result v0

    invoke-static {v1, v0}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {p1}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A02:LX/4oH;

    const/4 v9, 0x0

    invoke-static {v9, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    invoke-static {p1}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/BUF;->A0P(LX/03W;J)LX/03W;

    move-result-object v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v0, 0x1

    new-instance v10, LX/5cF;

    invoke-direct {v10, v3, v1, v2, v0}, LX/5cF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;Z)V

    const v0, 0x7f13144d

    invoke-static {p1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v4

    invoke-static {p1}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v2

    invoke-static {p1}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A0P:LX/4oH;

    invoke-static {v9, v11, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    invoke-static {v4, v2, v3, v0, v1}, LX/217;->A0D(LX/03W;JJ)LX/03W;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    iget-object v1, p0, LX/QUS;->A00:LX/8vg;

    sget-object v0, LX/4xZ;->A02:LX/4xZ;

    invoke-static {v1, v2, v0}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v2

    sget-object v1, LX/4oD;->A01:LX/4oD;

    const-string v0, "clips_in_stream_ads_skip_transition_key"

    invoke-static {v7, v2, v1, v0}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v0

    invoke-static {v10, v0, v6, v8}, LX/BVh;->A0X(LX/9mA;LX/03W;Ljava/lang/String;Z)LX/QR0;

    move-result-object v0

    return-object v0
.end method
