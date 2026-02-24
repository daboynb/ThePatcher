.class public final LX/QNU;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/reels/ReelItem;

.field public A01:LX/7mS;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/QNU;->A01:LX/7mS;

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A0M:LX/14K;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, LX/217;->A1a(Z)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/E36;

    invoke-direct {v0, v1, p1, p0, v3}, LX/E36;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {p1, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v0, LX/9aR;

    move-object v4, v3

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    return-object v0
.end method
