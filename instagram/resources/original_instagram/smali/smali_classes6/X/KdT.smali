.class public abstract LX/KdT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0686

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/KdU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1965

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, LX/KdU;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b1976

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, LX/KdU;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b1977

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/KdU;->A0H:Landroid/widget/TextView;

    const v0, 0x7f0b1973

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/KdU;->A0G:Landroid/widget/TextView;

    const v0, 0x7f0b196d

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, LX/KdU;->A0D:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1966

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, LX/KdU;->A0C:Landroid/widget/LinearLayout;

    const v0, 0x7f0b196c

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/KdU;->A0F:Landroid/widget/TextView;

    const v0, 0x7f0b196e

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, LX/KdU;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f0b1967

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, LX/KdU;->A04:Landroid/view/ViewStub;

    const v0, 0x7f0b1975

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v2, LX/KdU;->A0L:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b1978

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, LX/KdU;->A08:Landroid/view/ViewStub;

    const v0, 0x7f0b197e

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, v2, LX/KdU;->A05:Landroid/view/ViewStub;

    const v0, 0x7f0b21f7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, LX/KdU;->A07:Landroid/view/ViewStub;

    const v0, 0x7f0b21f8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/KdU;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b371c

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/KdU;->A00:Landroid/view/View;

    const v0, 0x7f0b1974

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v2, LX/KdU;->A0K:LX/JaU;

    const v0, 0x7f0b44c9

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v2, LX/KdU;->A0J:LX/JaU;

    const v0, 0x7f0b2adf

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v2, LX/KdU;->A0I:LX/JaU;

    const v0, 0x7f0b1d35

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, LX/KdU;->A06:Landroid/view/ViewStub;

    const v0, 0x7f0b2f30

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, LX/KdU;->A09:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final A01(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4aZ;LX/2a5;LX/9RM;LX/KdK;LX/Sdz;LX/KdU;LX/KbC;Ljava/lang/String;ZZZZZZ)V
    .locals 40

    const/4 v1, 0x0

    move-object/from16 v0, p9

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v19, 0x1

    move-object/from16 v37, p3

    move-object/from16 v3, v37

    move/from16 v2, v19

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v22, 0x2

    move-object/from16 v4, p5

    move/from16 v2, v22

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v36, p8

    invoke-static/range {v36 .. v36}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v39, p1

    invoke-static/range {v39 .. v39}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v38, p2

    invoke-static/range {v38 .. v38}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const/16 v2, 0xf

    move-object/from16 v3, p10

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/KdU;->A00:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, LX/KdU;->A0L:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v4}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v8

    const/16 v18, 0x0

    move-object/from16 v7, v38

    move-object/from16 v5, v18

    invoke-virtual {v6, v7, v8, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    iget-object v5, v0, LX/KdU;->A0H:Landroid/widget/TextView;

    move-object/from16 v24, v5

    iget-object v5, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v5}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v7

    const-string v21, ""

    if-nez v7, :cond_0

    move-object/from16 v7, v21

    :cond_0
    move-object/from16 v5, v24

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v23, p16

    if-eqz p16, :cond_1

    iget-object v8, v0, LX/KdU;->A02:Landroid/view/ViewGroup;

    invoke-static/range {v39 .. v39}, LX/0DW;->A0H(Landroid/content/Context;)I

    move-result v7

    move-object/from16 v5, v39

    invoke-virtual {v5, v7}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v8, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object v5, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v5}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v5, v24

    invoke-static {v5, v7}, LX/4mD;->A09(Landroid/widget/TextView;Z)V

    iget-object v7, v0, LX/KdU;->A0K:LX/JaU;

    invoke-static {v4}, LX/4y5;->A01(LX/2a5;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v7, v1}, LX/JaU;->setVisibility(I)V

    invoke-interface {v7}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v5, 0x7f133e91

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v7, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v7}, LX/Lsl;->Bdp()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    invoke-interface {v7}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    :cond_3
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_a

    iget-object v10, v0, LX/KdU;->A0G:Landroid/widget/TextView;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v3}, LX/KbC;->A04()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, LX/KdU;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f070014

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    iget-object v5, v0, LX/KdU;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    const-string/jumbo v20, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    move-object/from16 v5, v20

    invoke-static {v9, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, LX/KbC;->A02()Z

    move-result v5

    move-object/from16 v7, p7

    if-eqz v5, :cond_10

    sget-object v5, LX/9RM;->A05:LX/9RM;

    move-object/from16 v8, p6

    if-eq v8, v5, :cond_9

    sget-object v5, LX/9RM;->A06:LX/9RM;

    if-eq v8, v5, :cond_9

    iget-object v8, v3, LX/KbC;->A02:Ljava/lang/String;

    const-string/jumbo v5, "non_recip_followers"

    invoke-static {v8, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v9, v0, LX/KdU;->A02:Landroid/view/ViewGroup;

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v5, 0x7f070085

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v9, v5}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/high16 v5, 0x7f070000

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v13, v5

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v5, 0x7f07000c

    const v12, 0x7f07000c

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v8, v5

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v9, v13, v8, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    :goto_2
    if-eqz p7, :cond_f

    iget-object v9, v0, LX/KdU;->A0F:Landroid/widget/TextView;

    iget-object v8, v7, LX/KdK;->A04:Ljava/lang/String;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {v3}, LX/KbC;->A00()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v5, v24

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_c

    iget-object v9, v7, LX/KdK;->A03:Lcom/google/common/collect/ImmutableList;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    move/from16 v5, v22

    if-le v8, v5, :cond_6

    invoke-virtual {v9, v1, v5}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_6
    iget-object v8, v0, LX/KdU;->A0A:Landroid/widget/ImageView;

    invoke-interface/range {v38 .. v38}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v30

    invoke-static {v9}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2a5;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v9}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-object v8, v0, LX/KdU;->A02:Landroid/view/ViewGroup;

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v5, 0x7f070034

    const v17, 0x7f070034

    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v8, v5}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v5, 0x7f070022

    const v16, 0x7f070022

    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v15, v5

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v5, 0x7f070006

    const v14, 0x7f070006

    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v13, v5

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const/high16 v5, 0x7f070000

    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v12, v5

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v8, v15, v13, v12, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v15, v0, LX/KdU;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v5, 0x7f07000c

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v14, v5

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move/from16 v5, v17

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v13, v5

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move/from16 v5, v16

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v12, v5

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move/from16 v5, v17

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v15, v14, v13, v12, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v5, 0x7f070010

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v9, v1, v5, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v5, 0x7f070010

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v9, v1, v5, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v12, v0, LX/KdU;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v5, 0x7f070017

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v12, v9, v1, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_2

    :cond_a
    iget-object v10, v0, LX/KdU;->A0G:Landroid/widget/TextView;

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_b
    invoke-interface {v7, v2}, LX/JaU;->setVisibility(I)V

    goto/16 :goto_0

    :cond_c
    iget-object v5, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v5}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    move-object/from16 v5, v21

    :cond_d
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v5, v0, LX/KdU;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget-object v5, v0, LX/KdU;->A0F:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, LX/KdU;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v0, LX/KdU;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v10, v8, v1, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v5, 0x7f070006

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v9, v1, v5, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_5

    :cond_11
    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f070066

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v32

    sget-object v25, LX/8fX;->A02:LX/8fX;

    const v9, 0x3f2b851f    # 0.67f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    move-object/from16 v24, v39

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v31, v5

    move/from16 v33, v19

    move/from16 v34, v1

    move/from16 v35, v19

    invoke-static/range {v24 .. v35}, LX/2ae;->A04(Landroid/content/Context;LX/8fX;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v3, LX/KbC;->A02:Ljava/lang/String;

    const-string/jumbo v5, "non_recip_followers"

    invoke-static {v9, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    move-object/from16 v5, v20

    invoke-static {v9, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v5, 0x7f070006

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_12
    :goto_5
    if-eqz p15, :cond_50

    iget-object v5, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v5}, LX/430;->D70()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_50

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-lez v11, :cond_50

    iget-object v5, v0, LX/KdU;->A0J:LX/JaU;

    invoke-interface {v5, v1}, LX/JaU;->setVisibility(I)V

    invoke-interface {v5}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v8

    const v5, 0x7f0b44ca

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_13

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f110222

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v8, v11, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_6
    iget-object v9, v3, LX/KbC;->A00:Landroid/os/Bundle;

    const-string v5, "FollowListFragment.HideRemoveButton"

    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    move/from16 v30, p12

    move-object/from16 v21, p0

    move-object/from16 v13, p11

    if-nez v5, :cond_35

    iget-boolean v5, v3, LX/KbC;->A03:Z

    if-eqz v5, :cond_35

    invoke-static {v2}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v8

    const-string v5, "FollowListFragment.EntryType"

    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    aget-object v10, v8, v5

    sget-object v8, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v10, v8, :cond_33

    iget-object v11, v3, LX/KbC;->A02:Ljava/lang/String;

    const-string/jumbo v5, "least_interacted_with_followers"

    invoke-static {v11, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    :goto_7
    if-eqz p14, :cond_32

    invoke-interface/range {v38 .. v38}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    :goto_8
    invoke-virtual {v3}, LX/KbC;->A06()Z

    move-result v5

    if-eqz v5, :cond_22

    iget-object v2, v0, LX/KdU;->A0M:Lcom/instagram/user/follow/FollowButton;

    if-nez v2, :cond_14

    iget-object v2, v0, LX/KdU;->A05:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const/16 v2, 0x2c

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, v0, LX/KdU;->A0M:Lcom/instagram/user/follow/FollowButton;

    :cond_14
    iget-object v5, v0, LX/KdU;->A02:Landroid/view/ViewGroup;

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v2, 0x7f070000

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v5, v2}, LX/6nv;->A0j(Landroid/view/View;I)V

    iget-object v9, v0, LX/KdU;->A0M:Lcom/instagram/user/follow/FollowButton;

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070062

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, v9, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    iput-object v8, v2, LX/9aY;->A0N:Ljava/lang/String;

    iput-object v13, v2, LX/9aY;->A0M:Ljava/lang/String;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v26

    invoke-static {v4}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v4}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v24

    invoke-static {v4}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v28

    invoke-static {v4}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v29

    invoke-virtual {v4}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v20, v2

    move-object/from16 v21, v38

    move-object/from16 v22, v37

    move-object/from16 v23, v4

    invoke-virtual/range {v20 .. v29}, LX/9aY;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_15
    sget-object v8, LX/9am;->A00:LX/9am;

    iget-object v5, v0, LX/KdU;->A0M:Lcom/instagram/user/follow/FollowButton;

    if-eqz v5, :cond_53

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v37

    invoke-virtual {v8, v5, v2, v3}, LX/9am;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v2, v0, LX/KdU;->A0O:Lcom/instagram/user/follow/FollowButton;

    const-string v5, "Required value was null."

    if-nez v2, :cond_16

    iget-object v2, v0, LX/KdU;->A07:Landroid/view/ViewStub;

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const/16 v2, 0x2c

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, v0, LX/KdU;->A0O:Lcom/instagram/user/follow/FollowButton;

    :cond_16
    iget-object v3, v0, LX/KdU;->A0E:Landroid/widget/TextView;

    if-eqz v3, :cond_51

    const-string v2, " \u2022 "

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v0, LX/KdU;->A0O:Lcom/instagram/user/follow/FollowButton;

    if-eqz v8, :cond_17

    invoke-virtual {v8, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const v2, 0x7f136065

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(I)V

    sget-object v3, LX/3dv;->A00:LX/3dv;

    move-object/from16 v2, v39

    invoke-virtual {v3, v2}, LX/3dv;->A09(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v5, 0x26

    new-instance v3, LX/ORE;

    move-object/from16 v2, v36

    invoke-direct {v3, v5, v2, v4}, LX/ORE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_17
    :goto_9
    const/4 v3, 0x4

    new-instance v5, LX/ORH;

    move-object/from16 v2, v36

    invoke-direct {v5, v4, v2, v13, v3}, LX/ORH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v2, v0, LX/KdU;->A02:Landroid/view/ViewGroup;

    invoke-static {v5, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    move-object/from16 v8, p4

    if-eqz p4, :cond_21

    move/from16 v1, v19

    invoke-virtual {v6, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    move-object/from16 v1, v37

    invoke-virtual {v8, v1}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v6, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    const/16 v5, 0x16

    new-instance v3, LX/OXm;

    move-object/from16 v1, v36

    invoke-direct {v3, v5, v1, v8, v0}, LX/OXm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v3, 0x0

    :goto_a
    if-eqz p17, :cond_20

    const v5, 0x7f040b1d

    move-object/from16 v1, v39

    invoke-static {v1, v5}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, -0x4

    move-object/from16 v1, v39

    invoke-static {v1, v5}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v1

    iput v1, v6, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00:F

    move-object/from16 v1, v39

    invoke-static {v1, v5}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v1

    iput v1, v6, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    :goto_b
    if-eqz p7, :cond_18

    iget-boolean v1, v7, LX/KdK;->A05:Z

    if-nez v1, :cond_19

    :cond_18
    const/4 v3, 0x1

    :cond_19
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    const v1, 0x3e99999a    # 0.3f

    if-eqz v3, :cond_1a

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1a
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, LX/KdU;->A0M:Lcom/instagram/user/follow/FollowButton;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_1b
    iget-object v1, v0, LX/KdU;->A0N:Lcom/instagram/user/follow/FollowButton;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_1c
    iget-object v1, v0, LX/KdU;->A0O:Lcom/instagram/user/follow/FollowButton;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_1d
    iget-object v0, v0, LX/KdU;->A0B:Landroid/widget/ImageView;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_1e
    if-eqz p7, :cond_1f

    iget v1, v7, LX/KdK;->A02:I

    :goto_c
    move-object/from16 v0, v36

    invoke-interface {v0, v4, v1}, LX/Sdz;->FN2(LX/2a5;I)V

    return-void

    :cond_1f
    const/4 v1, -0x1

    goto :goto_c

    :cond_20
    move-object/from16 v1, v18

    invoke-virtual {v6, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    :cond_21
    const/4 v3, 0x0

    invoke-virtual {v6, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-static {v5, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_a

    :cond_22
    if-eqz p0, :cond_17

    iget-object v9, v0, LX/KdU;->A0O:Lcom/instagram/user/follow/FollowButton;

    if-nez v9, :cond_23

    iget-object v5, v0, LX/KdU;->A05:Landroid/view/ViewStub;

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    const/16 v5, 0x2c

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v9, v0, LX/KdU;->A0O:Lcom/instagram/user/follow/FollowButton;

    :cond_23
    const/4 v10, 0x0

    if-eqz v9, :cond_25

    iget-object v5, v9, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    if-eqz v5, :cond_24

    move-object/from16 v5, v37

    invoke-static {v5, v4}, LX/9aY;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/2a4;

    move-result-object v10

    :cond_24
    sget-object v5, LX/2a4;->A05:LX/2a4;

    if-ne v10, v5, :cond_31

    if-eqz p12, :cond_31

    const v5, 0x7f132a70

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(I)V

    const/16 v23, 0xc

    new-instance v10, LX/IGA;

    move-object/from16 v22, v10

    move-object/from16 v25, v38

    move-object/from16 v26, v37

    move-object/from16 v27, v4

    move-object/from16 v24, v21

    invoke-direct/range {v22 .. v27}, LX/IGA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    invoke-static {v10, v9}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_25
    iget-object v9, v0, LX/KdU;->A02:Landroid/view/ViewGroup;

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const/high16 v5, 0x7f070000

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v9, v5}, LX/6nv;->A0j(Landroid/view/View;I)V

    iget-object v9, v0, LX/KdU;->A0M:Lcom/instagram/user/follow/FollowButton;

    if-eqz v9, :cond_26

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v5, 0x7f070001

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_26
    iget-object v9, v0, LX/KdU;->A0M:Lcom/instagram/user/follow/FollowButton;

    if-eqz v9, :cond_27

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v5, 0x7f070062

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_27
    iget-object v5, v0, LX/KdU;->A0M:Lcom/instagram/user/follow/FollowButton;

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    const/4 v5, -0x2

    iput v5, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_28
    sget-object v10, LX/3dv;->A00:LX/3dv;

    iget-object v9, v0, LX/KdU;->A0O:Lcom/instagram/user/follow/FollowButton;

    const-string v5, "Required value was null."

    if-eqz v9, :cond_58

    invoke-virtual {v10, v9, v9}, LX/3dv;->A0M(Landroid/view/View;Landroid/widget/TextView;)V

    invoke-static {v4}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v10

    if-eqz p7, :cond_30

    iget-boolean v9, v7, LX/KdK;->A00:Z

    if-nez v9, :cond_29

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v10, 0x1

    const/4 v9, 0x3

    if-eq v11, v9, :cond_2f

    const/4 v9, 0x2

    if-eq v11, v9, :cond_2e

    const/4 v9, 0x4

    if-eq v11, v9, :cond_2f

    :cond_29
    :goto_e
    iget-boolean v9, v7, LX/KdK;->A01:Z

    if-eqz v9, :cond_30

    iget-object v2, v0, LX/KdU;->A0N:Lcom/instagram/user/follow/FollowButton;

    if-nez v2, :cond_2a

    iget-object v2, v0, LX/KdU;->A07:Landroid/view/ViewStub;

    if-eqz v2, :cond_56

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    const/16 v2, 0x2c

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v9, v0, LX/KdU;->A0N:Lcom/instagram/user/follow/FollowButton;

    :cond_2a
    iget-object v9, v0, LX/KdU;->A0E:Landroid/widget/TextView;

    if-eqz v9, :cond_55

    const-string v2, " \u2022 "

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/KdU;->A0N:Lcom/instagram/user/follow/FollowButton;

    if-eqz v2, :cond_2b

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2b
    iget-object v2, v0, LX/KdU;->A0N:Lcom/instagram/user/follow/FollowButton;

    if-eqz v2, :cond_2c

    iget-object v2, v2, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    if-eqz v2, :cond_2c

    iput-object v13, v2, LX/9aY;->A0M:Ljava/lang/String;

    iput-object v8, v2, LX/9aY;->A0N:Ljava/lang/String;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v26

    invoke-static {v4}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v4}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v24

    invoke-static {v4}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v28

    invoke-static {v4}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v29

    invoke-virtual {v4}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v20, v2

    move-object/from16 v21, v38

    move-object/from16 v22, v37

    move-object/from16 v23, v4

    invoke-virtual/range {v20 .. v29}, LX/9aY;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_2c
    sget-object v9, LX/9am;->A00:LX/9am;

    iget-object v8, v0, LX/KdU;->A0N:Lcom/instagram/user/follow/FollowButton;

    if-eqz v8, :cond_54

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v2, v37

    invoke-virtual {v9, v8, v2, v5}, LX/9am;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2d
    :goto_f
    move-object/from16 v25, v39

    move-object/from16 v26, v4

    move-object/from16 v27, v36

    move-object/from16 v28, v0

    move-object/from16 v29, v3

    invoke-static/range {v25 .. v30}, LX/KdT;->A02(Landroid/content/Context;LX/2a5;LX/Sdz;LX/KdU;LX/KbC;Z)V

    goto/16 :goto_9

    :cond_2e
    const/4 v10, 0x0

    :cond_2f
    iput-boolean v10, v7, LX/KdK;->A01:Z

    move/from16 v9, v19

    iput-boolean v9, v7, LX/KdK;->A00:Z

    goto/16 :goto_e

    :cond_30
    iget-object v8, v0, LX/KdU;->A0N:Lcom/instagram/user/follow/FollowButton;

    if-eqz v8, :cond_2d

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v0, LX/KdU;->A0E:Landroid/widget/TextView;

    if-eqz v8, :cond_57

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_31
    const v5, 0x7f136065

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(I)V

    const/16 v11, 0x27

    new-instance v10, LX/ORE;

    move-object/from16 v5, v36

    invoke-direct {v10, v11, v5, v4}, LX/ORE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_32
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_33
    if-ne v10, v8, :cond_34

    iget-object v11, v3, LX/KbC;->A02:Ljava/lang/String;

    const-string/jumbo v5, "potential_spam"

    invoke-static {v11, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    goto/16 :goto_7

    :cond_34
    if-ne v10, v8, :cond_35

    iget-object v8, v3, LX/KbC;->A02:Ljava/lang/String;

    const-string/jumbo v5, "self_deactivated_followers"

    invoke-static {v8, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    goto/16 :goto_7

    :cond_35
    if-eqz p12, :cond_36

    iget-object v5, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v5}, LX/Lsl;->CZO()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v5

    const/16 v30, 0x1

    if-eqz v5, :cond_37

    :cond_36
    const/16 v30, 0x0

    :cond_37
    iget-object v10, v0, LX/KdU;->A0M:Lcom/instagram/user/follow/FollowButton;

    const-string v5, "Required value was null."

    if-nez v10, :cond_38

    iget-object v8, v0, LX/KdU;->A04:Landroid/view/ViewStub;

    if-eqz v8, :cond_5d

    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    const/16 v8, 0x2c

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v10, v0, LX/KdU;->A0M:Lcom/instagram/user/follow/FollowButton;

    :cond_38
    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v8, v37

    iget-object v8, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v8, v11}, LX/2mv;->A0A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_39

    if-eqz v10, :cond_17

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_39
    invoke-static/range {v39 .. v39}, LX/2zw;->A01(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_3a

    iget-object v8, v0, LX/KdU;->A0I:LX/JaU;

    invoke-interface {v8}, LX/JaU;->Dan()Z

    move-result v10

    if-eqz v10, :cond_3a

    invoke-interface {v8, v2}, LX/JaU;->setVisibility(I)V

    :cond_3a
    new-instance v11, LX/KdV;

    move-object/from16 v24, v11

    move-object/from16 v25, v39

    move-object/from16 v26, v37

    move-object/from16 v27, v4

    move-object/from16 v28, v36

    move-object/from16 v29, v0

    invoke-direct/range {v24 .. v29}, LX/KdV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;LX/Sdz;LX/KdU;)V

    iget-object v10, v0, LX/KdU;->A0M:Lcom/instagram/user/follow/FollowButton;

    if-eqz v10, :cond_3c

    iget-object v8, v10, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    if-eqz v8, :cond_3b

    iput-object v11, v8, LX/9aY;->A0F:LX/KdV;

    :cond_3b
    move/from16 v8, v19

    iput-boolean v8, v10, Lcom/instagram/user/follow/FollowButtonBase;->A0C:Z

    iget-object v8, v3, LX/KbC;->A01:LX/9RM;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v8, v12, :cond_4f

    const/4 v12, 0x2

    if-eq v8, v12, :cond_4f

    if-eq v8, v2, :cond_4f

    :goto_10
    iput-boolean v11, v10, Lcom/instagram/user/follow/FollowButtonBase;->A0E:Z

    move/from16 v8, v23

    invoke-virtual {v10, v8}, Lcom/instagram/user/follow/FollowButtonBase;->setIsElevated(Z)V

    :cond_3c
    if-eqz v30, :cond_3d

    invoke-static {v4}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v8

    if-nez v8, :cond_3d

    iget-object v8, v0, LX/KdU;->A0M:Lcom/instagram/user/follow/FollowButton;

    if-eqz v8, :cond_4e

    iget-object v8, v8, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    if-eqz v8, :cond_4e

    move-object/from16 v8, v37

    invoke-static {v8, v4}, LX/9aY;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/2a4;

    move-result-object v9

    :goto_11
    sget-object v8, LX/2a4;->A05:LX/2a4;

    if-ne v9, v8, :cond_3d

    invoke-static/range {v37 .. v37}, LX/6rm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    const v9, 0x3e99999a    # 0.3f

    if-nez v8, :cond_3e

    :cond_3d
    const/high16 v9, 0x3f800000    # 1.0f

    :cond_3e
    iget-object v8, v0, LX/KdU;->A0M:Lcom/instagram/user/follow/FollowButton;

    if-eqz v8, :cond_3f

    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    :cond_3f
    iget-object v9, v0, LX/KdU;->A0M:Lcom/instagram/user/follow/FollowButton;

    if-eqz v30, :cond_4d

    if-eqz v9, :cond_40

    sget-object v8, LX/4mY;->A0D:LX/4mY;

    invoke-virtual {v9, v8}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/4mY;)V

    :cond_40
    iget-object v8, v0, LX/KdU;->A0M:Lcom/instagram/user/follow/FollowButton;

    if-eqz v8, :cond_5c

    move-object/from16 v22, v39

    move-object/from16 v23, v38

    move-object/from16 v24, v37

    move-object/from16 v25, v18

    move-object/from16 v26, v8

    move-object/from16 v27, v36

    move-object/from16 v28, v4

    move-object/from16 v29, v13

    invoke-static/range {v21 .. v29}, LX/KdW;->A00(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/user/follow/FollowButton;LX/NOj;LX/2a5;Ljava/lang/String;)V

    :cond_41
    :goto_12
    iget-object v8, v0, LX/KdU;->A0M:Lcom/instagram/user/follow/FollowButton;

    if-eqz v8, :cond_4c

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    :goto_13
    move-object/from16 v8, v20

    invoke-static {v9, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p13, :cond_4b

    const/4 v8, -0x2

    iput v8, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v10, v0, LX/KdU;->A0M:Lcom/instagram/user/follow/FollowButton;

    if-eqz v10, :cond_42

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/high16 v8, 0x7f070000

    const/high16 v11, 0x7f070000

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v10, v9, v1, v8, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_42
    :goto_14
    if-eqz p14, :cond_4a

    invoke-interface/range {v38 .. v38}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    :goto_15
    iget-object v8, v0, LX/KdU;->A0M:Lcom/instagram/user/follow/FollowButton;

    if-eqz v8, :cond_5a

    iget-object v8, v8, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    move-object/from16 v9, v36

    invoke-virtual {v8, v9}, LX/9aY;->A0A(LX/NOj;)V

    iput-object v10, v8, LX/9aY;->A0N:Ljava/lang/String;

    iput-object v13, v8, LX/9aY;->A0M:Ljava/lang/String;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v26

    invoke-static {v4}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v4}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v24

    invoke-static {v4}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v28

    invoke-static {v4}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v29

    invoke-virtual {v4}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v20, v8

    move-object/from16 v21, v38

    move-object/from16 v22, v37

    move-object/from16 v23, v4

    invoke-virtual/range {v20 .. v29}, LX/9aY;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v25, v39

    move-object/from16 v26, v4

    move-object/from16 v27, v9

    move-object/from16 v28, v0

    move-object/from16 v29, v3

    invoke-static/range {v25 .. v30}, LX/KdT;->A02(Landroid/content/Context;LX/2a5;LX/Sdz;LX/KdU;LX/KbC;Z)V

    iget-boolean v8, v3, LX/KbC;->A03:Z

    if-eqz v8, :cond_49

    iget-object v9, v3, LX/KbC;->A01:LX/9RM;

    sget-object v8, LX/9RM;->A05:LX/9RM;

    if-eq v9, v8, :cond_44

    sget-object v8, LX/9RM;->A0A:LX/9RM;

    if-ne v9, v8, :cond_43

    iget-object v10, v3, LX/KbC;->A02:Ljava/lang/String;

    const-string/jumbo v8, "non_recip_followers"

    invoke-static {v10, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_44

    const-string/jumbo v8, "auto_confirmed_followers"

    invoke-static {v10, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_44

    :cond_43
    sget-object v8, LX/9RM;->A04:LX/9RM;

    if-ne v9, v8, :cond_49

    :cond_44
    const/4 v8, 0x0

    iget-object v9, v0, LX/KdU;->A01:Landroid/view/View;

    if-nez v9, :cond_46

    iget-object v3, v3, LX/KbC;->A02:Ljava/lang/String;

    const-string/jumbo v2, "non_recip_followers"

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    invoke-static/range {v37 .. v37}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v2, 0x810a960001421bL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-nez v2, :cond_48

    iget-object v2, v0, LX/KdU;->A06:Landroid/view/ViewStub;

    :goto_16
    if-eqz v2, :cond_45

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    :cond_45
    iput-object v8, v0, LX/KdU;->A01:Landroid/view/View;

    move-object v9, v8

    :cond_46
    if-eqz v9, :cond_47

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v8, 0x25

    new-instance v3, LX/ORE;

    move-object/from16 v2, v36

    invoke-direct {v3, v8, v2, v4}, LX/ORE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v9}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_47
    :goto_17
    sget-object v9, LX/9am;->A00:LX/9am;

    iget-object v8, v0, LX/KdU;->A0M:Lcom/instagram/user/follow/FollowButton;

    if-eqz v8, :cond_59

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v37

    invoke-virtual {v9, v8, v2, v3}, LX/9am;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_48
    iget-object v2, v0, LX/KdU;->A09:Landroid/view/ViewStub;

    goto :goto_16

    :cond_49
    iget-object v3, v0, LX/KdU;->A01:Landroid/view/View;

    if-eqz v3, :cond_47

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v2, v18

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_17

    :cond_4a
    move-object/from16 v10, v18

    goto/16 :goto_15

    :cond_4b
    iget-object v8, v0, LX/KdU;->A0M:Lcom/instagram/user/follow/FollowButton;

    if-eqz v8, :cond_5b

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v8, 0x7f070086

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_14

    :cond_4c
    move-object/from16 v9, v18

    goto/16 :goto_13

    :cond_4d
    if-eqz v9, :cond_41

    iget-object v10, v9, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    move-object/from16 v8, v18

    iput-object v8, v10, LX/9aY;->A00:Landroid/view/View$OnClickListener;

    sget-object v8, LX/4mY;->A0B:LX/4mY;

    invoke-virtual {v9, v8}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/4mY;)V

    goto/16 :goto_12

    :cond_4e
    move-object/from16 v9, v18

    goto/16 :goto_11

    :cond_4f
    const-string v8, "FollowListFragment.ShouldShowUnfollow"

    invoke-virtual {v9, v8, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    goto/16 :goto_10

    :cond_50
    iget-object v5, v0, LX/KdU;->A0J:LX/JaU;

    invoke-interface {v5, v2}, LX/JaU;->setVisibility(I)V

    goto/16 :goto_6

    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Landroid/content/Context;LX/2a5;LX/Sdz;LX/KdU;LX/KbC;Z)V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    iget-object v1, p4, LX/KbC;->A00:Landroid/os/Bundle;

    const-string v0, "FollowListFragment.ShouldHideMoreOptionsMenu"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p4, LX/KbC;->A03:Z

    if-eqz v0, :cond_3

    iget-object v1, p4, LX/KbC;->A01:LX/9RM;

    sget-object v0, LX/9RM;->A05:LX/9RM;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/9RM;->A08:LX/9RM;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/9RM;->A06:LX/9RM;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/9RM;->A0B:LX/9RM;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/9RM;->A0A:LX/9RM;

    if-ne v1, v0, :cond_3

    iget-object v1, p4, LX/KbC;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "potential_spam"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v3, p3, LX/KdU;->A0B:Landroid/widget/ImageView;

    if-nez v3, :cond_1

    iget-object v0, p3, LX/KdU;->A08:Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const/16 v0, 0xa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    const v0, 0x7f133b8d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v3, p3, LX/KdU;->A0B:Landroid/widget/ImageView;

    :cond_1
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    new-instance v0, LX/ORG;

    invoke-direct {v0, v1, p2, p1, p5}, LX/ORG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    :goto_0
    iget-object v0, p3, LX/KdU;->A02:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, LX/6nv;->A0j(Landroid/view/View;I)V

    return-void

    :cond_3
    iget-object v1, p3, LX/KdU;->A0B:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
