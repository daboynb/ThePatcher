.class public final LX/81z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Obh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1We;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/81z;->$t:I

    iput-object p1, p0, LX/81z;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHE(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 15

    iget v0, p0, LX/81z;->$t:I

    move-object/from16 v3, p2

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/81z;->A00:Ljava/lang/Object;

    check-cast v1, LX/1We;

    iget-object v2, v1, LX/1We;->A04:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v5

    iget-object v4, v1, LX/1We;->A02:LX/1nZ;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1We;->A00(LX/1We;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0l()Z

    move-result v0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/1nZ;->A08:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v0, :cond_4

    if-eqz v5, :cond_3

    iget-object v4, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0n:Ljava/lang/String;

    :cond_0
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v8, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v8, v1, LX/1We;->A00:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    invoke-static {v3, v8, v0}, LX/1n1;->A00(Landroid/graphics/Bitmap;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;)LX/LbC;

    move-result-object v0

    iput-object v0, v1, LX/1We;->A01:LX/LbC;

    invoke-static {v1}, LX/1We;->A00(LX/1We;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0L()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v11

    iget-object v0, v1, LX/1We;->A08:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Jc;

    invoke-static {v1}, LX/1We;->A00(LX/1We;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v1, v0}, LX/1We;->A06(LX/1j0;)LX/1Tf;

    move-result-object v10

    if-eqz v5, :cond_2

    invoke-virtual {v1, v11}, LX/1We;->A05(Lcom/instagram/direct/model/DirectThreadThemeInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :goto_1
    iget-object v4, v1, LX/1We;->A06:LX/oiw;

    invoke-interface {v4}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-static {v1}, LX/1We;->A03(LX/1We;)Z

    move-result v14

    const/4 v13, 0x0

    sget-object v5, LX/1m6;->A00:LX/1m6;

    invoke-virtual/range {v5 .. v14}, LX/1m6;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/1Jc;LX/1Tf;Lcom/instagram/direct/model/DirectThreadThemeInfo;ZZZ)LX/1nZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1We;->A0A(LX/1nZ;)V

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-interface {v4}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v1, LX/1We;->A07:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v3, v0, v2}, LX/1We;->A08(Landroid/view/View;IZ)V

    :cond_1
    return-void

    :cond_2
    move-object v7, v8

    invoke-virtual {v1, v11}, LX/1We;->A04(Lcom/instagram/direct/model/DirectThreadThemeInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0r:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    iget-object v0, v4, LX/1nZ;->A04:LX/1n0;

    iget-object v4, v0, LX/1n0;->A0S:Ljava/lang/String;

    if-nez v4, :cond_0

    if-eqz v5, :cond_5

    iget-object v4, v0, LX/1n0;->A0T:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    iget-object v4, v0, LX/1n0;->A0U:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x0

    iget-object v0, p0, LX/81z;->A00:Ljava/lang/Object;

    check-cast v0, LX/1We;

    iget-object v0, v0, LX/1We;->A04:LX/9lp;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2050

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b204e

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
