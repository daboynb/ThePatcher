.class public final LX/Idq;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:LX/C0o;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v1, p3

    const v0, 0x5853141a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.settings.common.audiencepicker.AudiencePickerFacepileViewBinder.Holder"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/Mlx;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.settings.common.audiencepicker.AudiencePickerFacepile"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Lzk;

    move-object/from16 v0, p0

    iget-object v8, v0, LX/Idq;->A01:LX/9Tv;

    iget-object v4, v0, LX/Idq;->A02:LX/C0o;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v7, v1, LX/Lzk;->A00:Ljava/util/List;

    iget-object v2, v5, LX/Mlx;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v7}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v10, LX/8fX;->A04:LX/8fX;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v11, 0x0

    move-object v13, v11

    move-object v14, v11

    move/from16 v18, v6

    move/from16 v19, v6

    move/from16 v20, v6

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v20}, LX/2ae;->A04(Landroid/content/Context;LX/8fX;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Mlx;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v5, LX/Mlx;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f136548

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    new-instance v0, LX/ICe;

    invoke-direct {v0, v4, v1}, LX/ICe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    const v0, 0x74f9d778

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x1ce6fabb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Idq;->A00:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09bf

    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Mlx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b3715

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Mlx;->A00:Landroid/view/View;

    const v0, 0x7f0b1776

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/Mlx;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1074

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/Mlx;->A02:Lcom/instagram/common/ui/base/IgTextView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x1e11ef9e

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
