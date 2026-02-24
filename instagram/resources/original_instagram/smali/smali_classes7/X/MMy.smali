.class public final LX/MMy;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1

    iput p8, p0, LX/MMy;->$t:I

    iput-object p3, p0, LX/MMy;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/MMy;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/MMy;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/MMy;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/MMy;->A03:Ljava/lang/Object;

    iput p7, p0, LX/MMy;->A00:F

    iput-object p4, p0, LX/MMy;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v11, p1

    iget v0, v2, LX/MMy;->$t:I

    if-eqz v0, :cond_4

    check-cast v11, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/MMy;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v5, v2, LX/MMy;->A04:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v11}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v2, LX/MMy;->A06:Ljava/lang/Object;

    check-cast v9, LX/Fsp;

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/Fsp;->A05:Z

    iget-object v6, v2, LX/MMy;->A05:Ljava/lang/Object;

    check-cast v6, LX/EMo;

    iget-object v0, v6, LX/EMo;->A0L:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/ENN;->A05:LX/ENN;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/Fsp;->A03:Ljava/lang/Integer;

    :cond_0
    iget-object v4, v2, LX/MMy;->A03:Ljava/lang/Object;

    check-cast v4, LX/Fl0;

    iget-object v0, v4, LX/Fl0;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/Fl0;->A05()Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    move-result-object v11

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    iget v8, v2, LX/MMy;->A00:F

    invoke-virtual {v4}, LX/Fl0;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v7, v1

    invoke-virtual {v4}, LX/Fl0;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v10, v8, v8, v7, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v11, v10}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :goto_0
    iput v8, v9, LX/Fsp;->A00:F

    iget-object v2, v2, LX/MMy;->A01:Ljava/lang/Object;

    check-cast v2, LX/Fu0;

    iget v1, v6, LX/EMo;->A0k:I

    invoke-static {v2}, LX/Fu0;->A00(LX/Fu0;)LX/BhZ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/BhZ;->A02:I

    invoke-virtual {v2, v0}, LX/Fu0;->A0b(I)LX/1tc;

    move-result-object v0

    invoke-static {v0, v1}, LX/Fu0;->A01(LX/1tc;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_1
    invoke-virtual {v6, v1}, LX/EMo;->A04(I)V

    invoke-static {v2}, LX/Fu0;->A00(LX/Fu0;)LX/BhZ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/BhZ;->A02:I

    invoke-virtual {v2, v0}, LX/Fu0;->A0b(I)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v1

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    invoke-virtual {v6, v1, v0}, LX/EMo;->FzC(II)V

    :cond_2
    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v5, v3}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, LX/Fl0;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v3, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    invoke-virtual {v4}, LX/Fl0;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v3, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-virtual {v4}, LX/Fl0;->A04()Landroid/view/View;

    move-result-object v0

    iget v8, v2, LX/MMy;->A00:F

    invoke-virtual {v0, v8}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4}, LX/Fl0;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_4
    check-cast v11, LX/ESN;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v2, LX/MMy;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, v1, v0}, LX/1ms;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, v1, v0}, LX/1ms;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v4}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v16

    const/16 v0, 0x32

    invoke-static {v0}, LX/AZ9;->A00(I)LX/AZ9;

    move-result-object v13

    const/16 v0, 0x33

    invoke-static {v0}, LX/AZ9;->A00(I)LX/AZ9;

    move-result-object v14

    iget-object v7, v2, LX/MMy;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v4, v2, LX/MMy;->A02:Ljava/lang/Object;

    check-cast v4, LX/UL3;

    iget-object v6, v2, LX/MMy;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v9, v2, LX/MMy;->A05:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget-object v8, v2, LX/MMy;->A03:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget v10, v2, LX/MMy;->A00:F

    new-instance v3, LX/Sb3;

    invoke-direct/range {v3 .. v10}, LX/Sb3;-><init>(LX/UL3;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;F)V

    const v0, 0x2254ecc6

    invoke-static {v3, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v15

    const-string v12, "fonts"

    invoke-virtual/range {v11 .. v16}, LX/ESN;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4bb;LX/0RQ;)V

    goto :goto_1
.end method
