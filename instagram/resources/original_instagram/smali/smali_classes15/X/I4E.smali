.class public abstract LX/I4E;
.super LX/7Xa;
.source ""


# virtual methods
.method public final A0M(LX/YEm;LX/O6Q;)V
    .locals 16

    move-object/from16 v3, p0

    instance-of v0, v3, LX/UIH;

    move-object/from16 v1, p2

    move-object/from16 v4, p1

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    invoke-static {v1, v4}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v1, LX/O6Q;->A00:LX/cul;

    instance-of v0, v10, LX/QFP;

    if-eqz v0, :cond_30

    check-cast v10, LX/QFP;

    if-eqz v10, :cond_30

    iget-object v7, v3, LX/7Xa;->A0I:Landroid/view/View;

    const v0, 0x7f0b1cdd

    invoke-static {v7, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/leadads/ui/LeadGenCreativesSectionHeaderRowV2;

    const v0, 0x7f0b3a22

    invoke-static {v7, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    const v0, 0x7f0b3a2b

    invoke-static {v7, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    iget-object v0, v10, LX/QFP;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/leadads/ui/LeadGenCreativesSectionHeaderRowV2;->A0E(Ljava/lang/String;)V

    iget-boolean v8, v1, LX/O6Q;->A03:Z

    invoke-static {v8}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v10, LX/QFP;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    const/16 v0, 0x41

    invoke-static {v9, v0, v4, v1}, LX/Zcz;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz v8, :cond_1

    invoke-static {v3, v2}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    :cond_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/O41;

    invoke-static {v7}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v4, LX/F9G;

    invoke-direct {v4, v2, v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e0f1e

    invoke-static {v2, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {v4}, LX/295;->A0x(Landroid/view/View;)V

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v0}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v6, v1, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b367b

    invoke-static {v4, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b3679

    invoke-static {v4, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, v8, LX/O41;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13408f

    iget-object v0, v8, LX/O41;->A01:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, LX/232;->A0s(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    instance-of v0, v3, LX/UIf;

    if-eqz v0, :cond_7

    move-object v5, v3

    check-cast v5, LX/UIf;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v9, v1, LX/O6Q;->A00:LX/cul;

    instance-of v0, v9, LX/QFL;

    if-eqz v0, :cond_30

    check-cast v9, LX/QFL;

    if-eqz v9, :cond_30

    iget-object v6, v5, LX/UIf;->A02:Lcom/instagram/leadads/ui/LeadGenCreativesSectionHeaderRow;

    iget-object v3, v9, LX/QFL;->A01:Ljava/lang/String;

    iget-boolean v8, v1, LX/O6Q;->A02:Z

    const/16 v2, 0x1b

    new-instance v0, LX/caA;

    invoke-direct {v0, v2, v4, v1}, LX/caA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3, v0, v8}, Lcom/instagram/leadads/ui/LeadGenCreativesSectionHeaderRow;->A0E(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    iget-object v7, v5, LX/UIf;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v6, 0x2

    const/4 v3, 0x0

    if-eqz v8, :cond_3

    iget-boolean v0, v1, LX/O6Q;->A03:Z

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/QFL;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    if-gt v2, v6, :cond_4

    :cond_3
    const/16 v0, 0x8

    :cond_4
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x40

    invoke-static {v7, v0, v4, v1}, LX/Zcz;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, v1, LX/O6Q;->A03:Z

    iget-object v0, v9, LX/QFL;->A02:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-static {v0, v6}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :cond_5
    iget-object v7, v5, LX/UIf;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v8, :cond_6

    const/16 v3, 0x8

    :cond_6
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v8, :cond_30

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/O41;

    invoke-static {v5}, LX/776;->A0C(LX/7Xa;)Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v6, LX/F9I;

    invoke-direct {v6, v3, v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e0f1d

    invoke-static {v3, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1ce8

    invoke-static {v6, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v6, LX/F9I;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b066b

    invoke-static {v6, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v6, LX/F9I;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b367a

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v6, LX/F9I;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/295;->A0x(Landroid/view/View;)V

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v3, v0}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    const-string v0, "consumer_form_image_module"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v4

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v6, LX/F9I;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v8, LX/O41;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v6, LX/F9I;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/O41;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/F9I;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, v8, LX/O41;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_7
    instance-of v0, v3, LX/UIG;

    if-eqz v0, :cond_a

    invoke-static {v1, v4}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v1, LX/O6Q;->A00:LX/cul;

    instance-of v0, v10, LX/QFJ;

    if-eqz v0, :cond_30

    check-cast v10, LX/QFJ;

    if-eqz v10, :cond_30

    iget-object v6, v3, LX/7Xa;->A0I:Landroid/view/View;

    const v0, 0x7f0b1cdd

    invoke-static {v6, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/leadads/ui/LeadGenCreativesSectionHeaderRowV2;

    const v0, 0x7f0b3a22

    invoke-static {v6, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    const v0, 0x7f0b3a2b

    invoke-static {v6, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    iget-object v0, v10, LX/QFJ;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/leadads/ui/LeadGenCreativesSectionHeaderRowV2;->A0E(Ljava/lang/String;)V

    iget-boolean v7, v1, LX/O6Q;->A03:Z

    invoke-static {v7}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v10, LX/QFJ;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_8

    const/16 v0, 0x3f

    invoke-static {v8, v0, v4, v1}, LX/Zcz;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    if-eqz v7, :cond_9

    invoke-static {v3, v2}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    :cond_9
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/O6W;

    invoke-static {v6}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/F9X;

    invoke-direct {v1, v0}, LX/F9X;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, LX/295;->A0x(Landroid/view/View;)V

    const-string v0, "consumer_form_image_module"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/F9X;->A0E(LX/9Tv;LX/O6W;)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_a
    instance-of v0, v3, LX/UIN;

    if-eqz v0, :cond_f

    move-object v5, v3

    check-cast v5, LX/UIN;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v9, v1, LX/O6Q;->A00:LX/cul;

    instance-of v0, v9, LX/QFD;

    if-eqz v0, :cond_30

    check-cast v9, LX/QFD;

    if-eqz v9, :cond_30

    iget-object v6, v5, LX/UIN;->A02:Lcom/instagram/leadads/ui/LeadGenCreativesSectionHeaderRow;

    iget-object v3, v9, LX/QFD;->A01:Ljava/lang/String;

    iget-boolean v8, v1, LX/O6Q;->A02:Z

    const/16 v2, 0x1a

    new-instance v0, LX/caA;

    invoke-direct {v0, v2, v4, v1}, LX/caA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3, v0, v8}, Lcom/instagram/leadads/ui/LeadGenCreativesSectionHeaderRow;->A0E(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    iget-object v7, v5, LX/UIN;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v6, 0x2

    const/4 v3, 0x0

    if-eqz v8, :cond_b

    iget-boolean v0, v1, LX/O6Q;->A03:Z

    if-eqz v0, :cond_b

    iget-object v0, v9, LX/QFD;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    if-gt v2, v6, :cond_c

    :cond_b
    const/16 v0, 0x8

    :cond_c
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x3e

    invoke-static {v7, v0, v4, v1}, LX/Zcz;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, v1, LX/O6Q;->A03:Z

    iget-object v0, v9, LX/QFD;->A02:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-static {v0, v6}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :cond_d
    iget-object v4, v5, LX/UIN;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v8, :cond_e

    const/16 v3, 0x8

    :cond_e
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v8, :cond_30

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/O6W;

    invoke-static {v5}, LX/776;->A0C(LX/7Xa;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/F9X;

    invoke-direct {v1, v0}, LX/F9X;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, LX/295;->A0x(Landroid/view/View;)V

    const-string v0, "consumer_form_image_module"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/F9X;->A0E(LX/9Tv;LX/O6W;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_f
    instance-of v0, v3, LX/UIM;

    if-eqz v0, :cond_12

    move-object v6, v3

    check-cast v6, LX/UIM;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v7, v1, LX/O6Q;->A00:LX/cul;

    instance-of v0, v7, LX/QFn;

    const/4 v5, 0x0

    if-eqz v0, :cond_30

    check-cast v7, LX/QFn;

    if-eqz v7, :cond_30

    iget-object v9, v7, LX/QFn;->A02:Ljava/lang/String;

    if-eqz v9, :cond_10

    iget-object v8, v6, LX/UIM;->A02:Lcom/instagram/leadads/ui/LeadGenCreativesSectionHeaderRow;

    iget-boolean v3, v1, LX/O6Q;->A02:Z

    const/16 v2, 0x19

    new-instance v0, LX/caA;

    invoke-direct {v0, v2, v4, v1}, LX/caA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9, v0, v3}, Lcom/instagram/leadads/ui/LeadGenCreativesSectionHeaderRow;->A0E(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_10
    iget-object v4, v6, LX/UIM;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v2, v1, LX/O6Q;->A02:Z

    const/16 v1, 0x8

    invoke-static {v2}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v6, LX/UIM;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v2, :cond_11

    iget-object v0, v7, LX/QFn;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v1, 0x0

    :cond_11
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v2, :cond_30

    iget-object v0, v7, LX/QFn;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/QFn;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/776;->A0C(LX/7Xa;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/WtO;->A00(Landroid/content/Context;)LX/F9T;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/F9T;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_12
    instance-of v0, v3, LX/UIj;

    if-eqz v0, :cond_13

    check-cast v3, LX/UIj;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/O6Q;->A00:LX/cul;

    instance-of v0, v2, LX/QFT;

    if-eqz v0, :cond_30

    check-cast v2, LX/QFT;

    if-eqz v2, :cond_30

    iget-object v1, v3, LX/UIj;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f081ea8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, LX/UIj;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v2, LX/QFT;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/UIj;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v2, LX/QFT;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/UIj;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v2, LX/QFT;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_13
    instance-of v0, v3, LX/UIK;

    if-eqz v0, :cond_1a

    move-object v6, v3

    check-cast v6, LX/UIK;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/O6Q;->A00:LX/cul;

    instance-of v0, v4, LX/QFQ;

    if-eqz v0, :cond_30

    check-cast v4, LX/QFQ;

    if-eqz v4, :cond_30

    iget-object v3, v6, LX/UIK;->A01:Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    iget-boolean v2, v1, LX/O6Q;->A01:Z

    const/4 v1, 0x0

    invoke-static {v2}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/UIK;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_14

    const/16 v1, 0x8

    :cond_14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_18

    iget-object v8, v4, LX/QFQ;->A01:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x1

    if-lez v0, :cond_15

    iget-object v0, v4, LX/QFQ;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    iget-object v5, v6, LX/UIK;->A01:Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    iget-object v3, v4, LX/QFQ;->A03:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, v6, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f130ec4

    iget-object v0, v4, LX/QFQ;->A02:Ljava/lang/String;

    invoke-static {v2, v8, v0, v1}, LX/232;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v5, v3, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const v0, 0x7f082288

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setIcon(I)V

    invoke-virtual {v5, v7}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setExcludeHorizontalPadding(Z)V

    return-void

    :cond_17
    invoke-static {v8}, LX/022;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/QFQ;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_18
    iget-object v0, v4, LX/QFQ;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v6}, LX/776;->A0C(LX/7Xa;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/120;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v2, Lcom/instagram/common/ui/text/CustomTypefaceSpan;

    invoke-direct {v2, v0}, Lcom/instagram/common/ui/text/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_19
    const-string v0, " "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/QFQ;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/215;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v4, LX/QFQ;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v6, LX/UIK;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1a
    instance-of v0, v3, LX/UIF;

    if-eqz v0, :cond_1d

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/O6Q;->A00:LX/cul;

    instance-of v0, v2, LX/QF9;

    if-eqz v0, :cond_30

    check-cast v2, LX/QF9;

    if-eqz v2, :cond_30

    iget-object v8, v3, LX/7Xa;->A0I:Landroid/view/View;

    const v0, 0x7f0b1cdd

    invoke-static {v8, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/leadads/ui/LeadGenCreativesSectionHeaderRowV2;

    const v0, 0x7f0b3a22

    invoke-static {v8, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v6

    iget-object v0, v2, LX/QF9;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/leadads/ui/LeadGenCreativesSectionHeaderRowV2;->A0E(Ljava/lang/String;)V

    iget-object v2, v2, LX/QF9;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v11, 0x0

    const/16 v0, 0x8

    if-nez v1, :cond_1b

    const/4 v0, 0x0

    :cond_1b
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v11, 0x1

    if-gez v11, :cond_1c

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    check-cast v2, LX/NE2;

    invoke-static {v8}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v5, LX/F9D;

    invoke-direct {v5, v1, v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e0f19

    invoke-static {v1, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {v5}, LX/295;->A0x(Landroid/view/View;)V

    iget-object v4, v2, LX/NE2;->A01:Ljava/lang/String;

    iget-object v3, v2, LX/NE2;->A00:Ljava/lang/String;

    add-int/lit8 v2, v11, 0x1

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x7f0b1ce8

    invoke-static {v5, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b11ef

    invoke-static {v5, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0515

    invoke-static {v5, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/740;->A1B(Landroid/widget/TextView;I)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v11, v9

    goto :goto_6

    :cond_1d
    instance-of v0, v3, LX/UIJ;

    if-eqz v0, :cond_1f

    move-object v6, v3

    check-cast v6, LX/UIJ;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v8, v1, LX/O6Q;->A00:LX/cul;

    instance-of v0, v8, LX/QF8;

    if-eqz v0, :cond_30

    check-cast v8, LX/QF8;

    if-eqz v8, :cond_30

    iget-object v7, v6, LX/UIJ;->A01:Lcom/instagram/leadads/ui/LeadGenCreativesSectionHeaderRow;

    iget-object v5, v8, LX/QF8;->A01:Ljava/lang/String;

    iget-boolean v3, v1, LX/O6Q;->A02:Z

    const/16 v2, 0x18

    new-instance v0, LX/caA;

    invoke-direct {v0, v2, v4, v1}, LX/caA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v5, v0, v3}, Lcom/instagram/leadads/ui/LeadGenCreativesSectionHeaderRow;->A0E(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    iget-object v5, v6, LX/UIJ;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/4 v1, 0x0

    if-eqz v3, :cond_1e

    iget-object v0, v8, LX/QF8;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    :goto_7
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v3, :cond_30

    iget-object v0, v8, LX/QF8;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NE2;

    invoke-static {v6}, LX/776;->A0C(LX/7Xa;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/WtO;->A00(Landroid/content/Context;)LX/F9T;

    move-result-object v2

    iget-object v1, v3, LX/NE2;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/NE2;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/F9T;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_8

    :cond_1e
    const/16 v1, 0x8

    goto :goto_7

    :cond_1f
    instance-of v0, v3, LX/UIE;

    if-eqz v0, :cond_26

    const/4 v13, 0x0

    invoke-static {v13, v1, v4}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v7, v1, LX/O6Q;->A00:LX/cul;

    instance-of v0, v7, LX/QFu;

    const/4 v11, 0x0

    if-eqz v0, :cond_30

    check-cast v7, LX/QFu;

    if-eqz v7, :cond_30

    const-string v0, "consumer_form_image_module"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v8

    iget-object v1, v3, LX/7Xa;->A0I:Landroid/view/View;

    const v0, 0x7f0b4287

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b3f20

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b3f12

    invoke-static {v1, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v9

    iget-object v0, v7, LX/QFu;->A05:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    iget-object v2, v7, LX/QFu;->A07:Ljava/util/List;

    if-eqz v2, :cond_22

    iget-boolean v0, v7, LX/QFu;->A09:Z

    if-eqz v0, :cond_21

    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v10}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/F9B;

    invoke-direct {v2, v3, v11, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e0f18

    invoke-static {v3, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {v2}, LX/295;->A0x(Landroid/view/View;)V

    invoke-static {v6, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b415b

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_9

    :cond_21
    invoke-static {v2, v13}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    sget-object v3, LX/4sR;->A00:LX/4sR;

    sget-object v0, LX/4sP;->A0f:LX/4sP;

    invoke-virtual {v3, v5, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    const v0, 0x7f0b1cd3

    invoke-static {v1, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v6

    const v0, 0x7f0b19d7

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;

    iget-object v5, v7, LX/QFu;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v5}, LX/BSI;->A18(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_25

    invoke-virtual {v6, v5, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    iget-object v6, v7, LX/QFu;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v6, :cond_23

    iget-object v6, v7, LX/QFu;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_23
    iget-object v5, v7, LX/QFu;->A06:Ljava/lang/String;

    if-eqz v5, :cond_2f

    if-eqz v6, :cond_2f

    new-instance v0, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;

    invoke-direct {v0, v6, v11, v5}, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v13, v13}, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;->A00(Lcom/instagram/leadads/model/LeadGenProfileContentInfo;ZZ)V

    iget-object v0, v7, LX/QFu;->A08:Ljava/util/List;

    if-eqz v0, :cond_2f

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_24
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Vu1;

    iget-object v0, v5, LX/Vu1;->A00:LX/WsE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v13, :cond_24

    iget-object v12, v5, LX/Vu1;->A01:Ljava/lang/String;

    sget-object v10, LX/E5C;->A03:LX/E5C;

    new-instance v9, LX/CYG;

    move v15, v13

    invoke-direct/range {v9 .. v15}, LX/CYG;-><init>(LX/E5C;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_25
    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/6nv;->A0n(Landroid/view/View;I)V

    goto :goto_a

    :cond_26
    move-object v5, v3

    check-cast v5, LX/UIm;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/O6Q;->A00:LX/cul;

    instance-of v0, v6, LX/QFp;

    const/4 v2, 0x0

    if-eqz v0, :cond_30

    check-cast v6, LX/QFp;

    if-eqz v6, :cond_30

    const-string v0, "consumer_form_image_module"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v7

    iget-boolean v0, v1, LX/O6Q;->A01:Z

    iget-object v4, v5, LX/UIm;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v5, LX/UIm;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_27

    move-object v0, v1

    move-object v1, v4

    move-object v4, v0

    :cond_27
    iget-object v0, v6, LX/QFp;->A06:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, LX/4sR;->A00:LX/4sR;

    sget-object v0, LX/4sP;->A0f:LX/4sP;

    invoke-virtual {v3, v4, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    iget-object v1, v5, LX/UIm;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v6, LX/QFp;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v1, v6, LX/QFp;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v1, :cond_28

    iget-object v1, v6, LX/QFp;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_29

    :cond_28
    iget-object v0, v5, LX/UIm;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v1, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_29
    iget-object v1, v5, LX/UIm;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v6, LX/QFp;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/QFp;->A05:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2d

    move-object v2, v1

    :cond_2a
    :goto_c
    iget-object v1, v5, LX/UIm;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2c

    :cond_2b
    const/16 v4, 0x8

    :cond_2c
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, LX/UIm;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    goto :goto_d

    :cond_2d
    iget v0, v6, LX/QFp;->A00:I

    if-lez v0, :cond_2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/4tR;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f13406e

    invoke-static {v2, v1, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_2e
    invoke-static {v7}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    const v0, 0x7f0b4407

    invoke-static {v1, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    sget v0, Landroidx/recyclerview/widget/RecyclerView;->A1K:F

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    sget-object v9, LX/QJu;->A03:LX/QJu;

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v7, LX/FPB;

    move-object v12, v11

    invoke-direct/range {v7 .. v12}, LX/FPB;-><init>(Landroid/content/Context;LX/QJu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v7, v6}, LX/FPB;->A1T(Ljava/util/List;)V

    invoke-virtual {v7, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b4408

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x19

    invoke-static {v1, v4, v0}, LX/Zcy;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2f
    :goto_d
    sget-object v0, LX/4sP;->A0X:LX/4sP;

    invoke-virtual {v3, v2, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    return-void

    :cond_30
    return-void
.end method
