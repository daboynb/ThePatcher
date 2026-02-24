.class public final LX/EFq;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/CjF;

.field public A03:LX/9Tv;

.field public A04:Z


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f0e09bb

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/EFq;->A01:Landroid/view/View;

    new-instance v1, LX/517;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b03c3

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/517;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b03bd

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/517;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b03c1

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v1, LX/517;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b03bf

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/517;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b03c0

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/517;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b03bc

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/517;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b03bb

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    iput-object v0, v1, LX/517;->A07:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const v0, 0x7f0b03c2

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/517;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 22

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    check-cast v5, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    check-cast v4, LX/517;

    const/4 v3, 0x0

    invoke-static {v3, v5, v4}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v0, p0

    iget-object v12, v0, LX/EFq;->A00:Landroid/content/Context;

    iget-object v10, v0, LX/EFq;->A03:LX/9Tv;

    iget-object v2, v0, LX/EFq;->A02:LX/CjF;

    iget-boolean v1, v0, LX/EFq;->A04:Z

    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x4

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v5, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A05:Z

    if-nez v0, :cond_0

    iget-object v7, v4, LX/517;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v0, 0x7f040851

    :goto_0
    invoke-static {v12, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v12, v7, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v5, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x9

    invoke-static {v7, v0, v2, v5}, LX/IH0;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v4, LX/517;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f110017

    iget v0, v5, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A00:I

    invoke-static {v7, v11, v0, v6}, LX/1G2;->A0l(Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    iget-object v6, v4, LX/517;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/16 v0, 0xa

    invoke-static {v6, v0, v2, v5}, LX/IH0;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v5, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A05:Z

    if-nez v0, :cond_1

    iget-object v11, v5, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A03:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x54

    invoke-static {v12, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v6, v0

    iget-object v7, v4, LX/517;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v18

    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v0, v10}, LX/1D4;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_0
    iget-object v7, v4, LX/517;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v12}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v6

    sget-object v0, LX/9a5;->A00:LX/9a5;

    invoke-virtual {v6, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f04081d

    goto :goto_0

    :cond_1
    iget-object v7, v4, LX/517;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v8, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v6, 0x7f080452

    const v0, 0x7f04078d

    invoke-static {v12, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v12, v6, v0}, LX/7hA;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    filled-new-array {v8, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v6

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    sget-object v13, LX/8fX;->A02:LX/8fX;

    const/16 v9, 0x36

    invoke-static {v12, v9}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v10

    int-to-float v9, v6

    div-float/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v8}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v8

    float-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v12}, LX/0DW;->A0H(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v12, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v11, LX/8fW;->A00:LX/8fW;

    move-object/from16 v19, v0

    move/from16 v20, v6

    move/from16 v21, v3

    invoke-virtual/range {v11 .. v21}, LX/8fW;->A02(Landroid/content/Context;LX/8fX;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/517;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v7, 0x8

    invoke-static {v0, v7, v2, v5}, LX/IH0;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v4, LX/517;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x6

    invoke-static {v6, v2, v4, v5, v0}, LX/IGy;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v1, :cond_4

    iget-object v1, v4, LX/517;->A07:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-static {v12, v0}, LX/7hA;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/StateListDrawable;

    iget-boolean v0, v5, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A04:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v3, v2, LX/CjF;->A0C:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-static {v2}, LX/CjF;->A00(LX/CjF;)V

    return-void

    :cond_3
    const/16 v1, 0x3f

    new-instance v0, LX/Mn4;

    invoke-direct {v0, v5, v1}, LX/Mn4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/284;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    goto :goto_3

    :cond_4
    iget-object v0, v4, LX/517;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/517;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
