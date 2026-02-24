.class public final LX/S7B;
.super LX/BRD;
.source ""

# interfaces
.implements LX/JvN;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/List;


# direct methods
.method private final A00(I)LX/VCC;
    .locals 2

    iget-object v0, p0, LX/S7B;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/UwB;

    if-eqz v0, :cond_0

    sget-object v0, LX/VCC;->A04:LX/VCC;

    return-object v0

    :cond_0
    instance-of v0, v1, LX/UvZ;

    if-eqz v0, :cond_1

    sget-object v0, LX/VCC;->A05:LX/VCC;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/Uw1;

    if-eqz v0, :cond_2

    sget-object v0, LX/VCC;->A06:LX/VCC;

    return-object v0

    :cond_2
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v4, LX/VCC;->A01:[LX/VCC;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget v0, v1, LX/VCC;->A00:I

    if-eq v0, p2, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/VCC;->A07:LX/VCC;

    :cond_1
    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/VCC;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/7Xa;

    move-result-object v0

    return-object v0
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 16

    move-object/from16 v3, p1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, LX/S7B;->A00(I)LX/VCC;

    move-result-object v2

    iget-object v7, v0, LX/S7B;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/776;->A0C(LX/7Xa;)Landroid/content/Context;

    move-result-object v8

    iget-object v0, v0, LX/S7B;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VeE;

    instance-of v0, v2, LX/Ux2;

    if-nez v0, :cond_11

    instance-of v0, v2, LX/Ux1;

    if-eqz v0, :cond_d

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    instance-of v0, v3, LX/H5q;

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    check-cast v3, LX/H5q;

    :goto_0
    instance-of v0, v1, LX/Uw1;

    if-eqz v0, :cond_0

    move-object v6, v1

    check-cast v6, LX/Uw1;

    :cond_0
    if-eqz v3, :cond_11

    if-eqz v6, :cond_11

    iget-object v5, v3, LX/H5q;->A00:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v6, LX/Uw1;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v14, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v11, LX/WJE;

    iget-object v10, v6, LX/Uw1;->A01:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v3, LX/F7q;

    invoke-direct {v3, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, v3, LX/F7q;->A00:Ljava/util/Set;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0aea

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v1, -0x2

    invoke-static {v0, v2, v1}, LX/223;->A1A(Landroid/view/View;II)V

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/223;->A03(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v3, v0, v9, v0, v9}, Landroid/view/View;->setPadding(IIII)V

    const/16 v9, 0x19

    new-instance v0, LX/Zck;

    invoke-direct {v0, v3, v9}, LX/Zck;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    iget-object v9, v11, LX/WJE;->A04:Ljava/lang/String;

    invoke-virtual {v3, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, LX/WJE;->A02:LX/339;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, LX/F7q;->setTitleText(LX/339;)V

    :cond_2
    iget-object v0, v11, LX/WJE;->A01:LX/339;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, LX/F7q;->setSubTitleText(LX/339;)V

    :cond_3
    iget-object v0, v11, LX/WJE;->A03:LX/VFo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_6

    const/4 v0, 0x1

    if-eq v12, v0, :cond_4

    const/4 v0, 0x2

    if-eq v12, v0, :cond_6

    const/4 v0, 0x3

    if-eq v12, v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const-class v13, LX/RWZ;

    invoke-static {v13}, LX/6O2;->A00(Ljava/lang/Class;)LX/A35;

    move-result-object v0

    invoke-static {v0, v7}, LX/6O2;->A01(LX/A35;Lcom/instagram/common/session/UserSession;)LX/GnZ;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v12, v0, LX/GnZ;->A00:LX/GnY;

    if-eqz v12, :cond_5

    invoke-static {v13}, LX/6O2;->A00(Ljava/lang/Class;)LX/A35;

    move-result-object v0

    invoke-virtual {v12, v0, v7}, LX/GnY;->A00(LX/A35;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_5
    const-string v0, ""

    goto :goto_2

    :cond_6
    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-static {v7, v0}, LX/430;->A01(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-virtual {v3, v0}, LX/F7q;->setMetadataText(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v11, LX/WJE;->A00:LX/339;

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, LX/F7q;->setContentDescription(LX/339;)V

    :cond_9
    if-eqz v10, :cond_a

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    invoke-virtual {v3, v0}, LX/F7q;->setChecked(Z)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v4, v14

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    move-object v3, v6

    goto/16 :goto_0

    :cond_c
    iget-object v0, v6, LX/Uw1;->A00:LX/dqk;

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->setOnCheckedChangeListener(LX/dqk;)V

    return-void

    :cond_d
    instance-of v0, v2, LX/Uwz;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    return-void

    :cond_e
    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    instance-of v0, v3, LX/H9W;

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    check-cast v3, LX/H9W;

    :goto_4
    instance-of v0, v1, LX/UwB;

    if-eqz v0, :cond_f

    move-object v2, v1

    check-cast v2, LX/UwB;

    :cond_f
    if-eqz v3, :cond_11

    if-eqz v2, :cond_11

    iget-object v1, v3, LX/H9W;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget v0, v2, LX/UwB;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, LX/UwB;->A03:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v3, LX/H9W;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget v0, v2, LX/UwB;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/H9W;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget v0, v2, LX/UwB;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, LX/UwB;->A04:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_10
    move-object v3, v2

    goto :goto_4

    :cond_11
    return-void
.end method

.method public final bridge synthetic Aze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/S7B;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x13c96956

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/S7B;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x4ba695c2    # 2.1834628E7f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x4f080665

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-direct {p0, p1}, LX/S7B;->A00(I)LX/VCC;

    move-result-object v0

    iget v1, v0, LX/VCC;->A00:I

    const v0, -0x2021a9b4

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/9lo;->getItemViewType(I)I

    move-result v0

    invoke-virtual {p0, p3, v0}, LX/9lo;->A0R(Landroid/view/ViewGroup;I)LX/7Xa;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/9lo;->A0S(LX/7Xa;I)V

    invoke-static {v0}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    invoke-static {}, LX/VCC;->values()[LX/VCC;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
