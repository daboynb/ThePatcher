.class public final LX/BHe;
.super LX/9lo;
.source ""


# instance fields
.field public A00:LX/MZk;

.field public A01:LX/Cy5;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lo;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BHe;->A02:Ljava/util/List;

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->Dgb()Z

    move-result v0

    iput-boolean v0, p0, LX/BHe;->A03:Z

    return-void
.end method

.method private final A00(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, LX/BHe;->A03:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/BHe;->A01:LX/Cy5;

    if-eqz v0, :cond_0

    iget v1, v0, LX/Cy5;->A02:I

    iget v0, v0, LX/Cy5;->A03:I

    invoke-virtual {p2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method private final A01(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 2

    iget-boolean v0, p0, LX/BHe;->A03:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/BHe;->A01:LX/Cy5;

    if-eqz v0, :cond_0

    iget v1, v0, LX/Cy5;->A01:I

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    packed-switch p2, :pswitch_data_0

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0052

    :goto_0
    invoke-static {v1, p1, v0}, LX/222;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/BJ7;

    invoke-direct {v2, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_0
    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0171

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0055

    invoke-static {v1, p1, v0}, LX/222;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/BOu;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0f56

    invoke-static {v1, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/BOu;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2e48

    invoke-static {v1, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/BOu;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b29b9

    invoke-static {v1, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/BOu;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0051

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b37a5

    invoke-static {v3, v1}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-static {v3, v0}, LX/JKm;->A00(Landroid/view/View;Landroid/widget/CompoundButton;)V

    new-instance v2, LX/BQA;

    invoke-direct {v2, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0f56

    invoke-static {v3, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/BQA;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0f55

    invoke-static {v3, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/BQA;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v3, v1}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v0, v2, LX/BQA;->A03:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const v0, 0x7f0b2a16

    invoke-static {v3, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/BQA;->A00:Lcom/instagram/common/ui/base/IgTextView;

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0054

    invoke-static {v1, p1, v0}, LX/222;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/BO5;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0f56

    invoke-static {v1, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/BO5;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0f04

    invoke-static {v1, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/BO5;->A00:Landroid/view/ViewStub;

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v1, v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-virtual {v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getTextCellView()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v2, LX/BM4;

    invoke-direct {v2, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/BM4;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14f0

    invoke-static {v1, p1, v0}, LX/222;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/BO4;

    invoke-direct {v2, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3852

    invoke-static {v3, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/BO4;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3784

    invoke-static {v3, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/BO4;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b384b

    invoke-static {v3, v0}, LX/231;->A02(Landroid/view/View;I)I

    move-result v1

    const v0, 0x7f0b36fe

    invoke-static {v3, v0, v1}, LX/1G2;->A0n(Landroid/view/View;II)V

    const v0, 0x7f0b384f

    invoke-static {v3, v0, v1}, LX/1G2;->A0n(Landroid/view/View;II)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0053

    invoke-static {v1, p1, v0}, LX/222;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/BP7;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0f56

    invoke-static {v1, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/BP7;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0f55

    invoke-static {v1, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/BP7;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2a16

    invoke-static {v1, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/BP7;->A00:Lcom/instagram/common/ui/base/IgTextView;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 12

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v4, p0, LX/BHe;->A03:Z

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/BHe;->A01:LX/Cy5;

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v2, v0}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/223;->A04(Landroid/content/res/Resources;)I

    move-result v5

    invoke-static {v2}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v0

    new-instance v1, LX/Cy5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/Cy5;->A01:I

    iput v6, v1, LX/Cy5;->A02:I

    iput v5, v1, LX/Cy5;->A03:I

    iput v0, v1, LX/Cy5;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/BHe;->A01:LX/Cy5;

    :cond_0
    invoke-virtual {p0, p2}, LX/9lo;->getItemViewType(I)I

    move-result v8

    const/4 v10, 0x1

    const-string v1, "null cannot be cast to non-null type com.instagram.ui.menu.ButtonItem"

    const/4 v6, -0x1

    const/16 v5, 0x8

    const/4 v7, 0x0

    const/4 v11, 0x0

    if-eqz v8, :cond_18

    if-eq v8, v10, :cond_c

    const/4 v0, 0x2

    if-eq v8, v0, :cond_1c

    const/4 v0, 0x3

    if-eq v8, v0, :cond_7

    const/4 v0, 0x4

    if-eq v8, v0, :cond_e

    const/4 v1, 0x6

    iget-object v0, p0, LX/BHe;->A02:Ljava/util/List;

    if-eq v8, v1, :cond_2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.SurveyItem"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/KLC;

    check-cast p1, LX/BOu;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    iget-object v1, p1, LX/BOu;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v5, LX/KLC;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/BOu;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget v0, v5, LX/KLC;->A01:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p1, LX/BOu;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget v0, v5, LX/KLC;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v0, 0x4

    invoke-static {v3, p0, p2, v0}, LX/OXb;->A01(Landroid/view/View;Ljava/lang/Object;II)V

    const/4 v0, 0x5

    invoke-static {v1, p0, p2, v0}, LX/OXb;->A01(Landroid/view/View;Ljava/lang/Object;II)V

    iget-object v6, p1, LX/7Xa;->A0I:Landroid/view/View;

    :goto_0
    invoke-static {v6}, LX/D1F;->A0j(Ljava/lang/Object;)V

    :goto_1
    invoke-direct {p0, v2, v6}, LX/BHe;->A00(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.SwitchItem"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/JEN;

    check-cast p1, LX/BQA;

    iget v1, v4, LX/JEN;->A05:I

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/BQA;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v2, v0, v1}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_3
    iget-object v0, p0, LX/BHe;->A00:LX/MZk;

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/BQA;->A01:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_4
    iget v1, v4, LX/JEN;->A04:I

    iget-object v0, p1, LX/BQA;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eq v1, v6, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v2, v0}, LX/BHe;->A01(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :goto_2
    iget-boolean v1, v4, LX/JEN;->A0G:Z

    iget-object v0, p1, LX/BQA;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v3, p1, LX/BQA;->A03:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iget-object v0, p1, LX/BQA;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, v4, LX/JEN;->A0D:Z

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v6, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x5

    new-instance v0, LX/ObG;

    invoke-direct {v0, v4, v1}, LX/ObG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/BHe;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.ArrowItem"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/JHn;

    check-cast p1, LX/BO4;

    iget-object v6, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v6}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget v0, v7, LX/JHn;->A06:I

    iget-object v8, p1, LX/BO4;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v9

    iget v1, v7, LX/JHn;->A00:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v9, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LX/BHe;->A00:LX/MZk;

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/222;->A1D(Landroid/view/View;)V

    const/4 v0, 0x3

    invoke-static {v6, p0, p2, v0}, LX/OXb;->A01(Landroid/view/View;Ljava/lang/Object;II)V

    :cond_8
    iget v1, v7, LX/JHn;->A05:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_b

    if-eqz v1, :cond_b

    iget-object v5, p1, LX/BO4;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v5, v0}, LX/223;->A12(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget v0, v7, LX/JHn;->A00:F

    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_9

    const v0, 0x7f0b3716

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_9
    invoke-direct {p0, v2, v5}, LX/BHe;->A01(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, v7, LX/JHn;->A0A:Ljava/lang/CharSequence;

    goto :goto_4

    :cond_b
    iget-object v0, p1, LX/BO4;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_c
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    iget-object v3, p0, LX/BHe;->A01:LX/Cy5;

    if-eqz v3, :cond_1

    if-nez p2, :cond_d

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_d
    const v0, 0x7f0407b4

    invoke-static {v2, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v6, v10}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget v0, v3, LX/Cy5;->A00:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_5

    :cond_e
    iget-object v0, p0, LX/BHe;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0x1a8

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/JJL;

    check-cast p1, LX/BM4;

    iget-object v5, p1, LX/BM4;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v0, v6, LX/JJL;->A0E:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/JJL;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v0, v6, LX/JJL;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    :cond_10
    iget-object v1, v6, LX/JJL;->A0C:Ljava/lang/Integer;

    iget-object v0, v6, LX/JJL;->A0B:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B(II)V

    :cond_11
    iget-object v1, v6, LX/JJL;->A0A:Ljava/lang/Integer;

    iget-object v0, v6, LX/JJL;->A08:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0A(II)V

    :cond_12
    iget-object v1, v6, LX/JJL;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;)V

    sget-object v0, LX/JE7;->A04:LX/JE7;

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    :cond_13
    iget-object v0, v6, LX/JJL;->A01:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_14

    invoke-static {v5}, LX/222;->A1D(Landroid/view/View;)V

    const/4 v1, 0x2

    new-instance v0, LX/OWa;

    invoke-direct {v0, p2, v1, v6, p0}, LX/OWa;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(Landroid/view/View$OnClickListener;)V

    :cond_14
    iget-object v1, v6, LX/JJL;->A00:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_15

    sget-object v0, LX/JE7;->A05:LX/JE7;

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    iput-object v1, v5, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/View$OnClickListener;

    :cond_15
    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getTextCellView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {p0, v2, v1}, LX/BHe;->A00(Landroid/content/Context;Landroid/view/View;)V

    const v0, 0x7f0b1efb

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_16
    const v0, 0x7f0b1eef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_17

    invoke-direct {p0, v2, v0}, LX/BHe;->A01(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_17
    const v0, 0x7f0b415d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    const v0, 0x800005

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_5
    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_18
    move-object v4, v9

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, p0, LX/BHe;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Adt;

    iget v0, v3, LX/Adt;->A03:I

    if-eqz v0, :cond_1b

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_6
    iget v0, v3, LX/Adt;->A05:I

    if-eqz v0, :cond_19

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    :cond_19
    iget v0, v3, LX/Adt;->A04:I

    invoke-static {v2, v4, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-direct {p0, v2, v9}, LX/BHe;->A00(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p0}, LX/9lo;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v10

    if-ne p2, v0, :cond_1a

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/223;->A04(Landroid/content/res/Resources;)I

    move-result v11

    :cond_1a
    invoke-static {v4, v11}, LX/6nv;->A0b(Landroid/view/View;I)V

    iget-object v0, p0, LX/BHe;->A00:LX/MZk;

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/222;->A1D(Landroid/view/View;)V

    invoke-static {v4, p0, p2, v10}, LX/OXb;->A01(Landroid/view/View;Ljava/lang/Object;II)V

    return-void

    :cond_1b
    iget-object v0, v3, LX/Adt;->A08:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_1c
    iget-object v0, p0, LX/BHe;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Adt;

    check-cast p1, LX/BP7;

    iget-object v8, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v8}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget v0, v4, LX/Adt;->A03:I

    iget-object v9, p1, LX/BP7;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_21

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v4, LX/Adt;->A05:I

    if-eqz v0, :cond_1d

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    :cond_1d
    iget v0, v4, LX/Adt;->A04:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-static {v2, v0}, LX/0Fb;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v11

    if-eqz v11, :cond_1e

    iget v1, v4, LX/Adt;->A00:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v11, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    :cond_1e
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p1, LX/BP7;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget v0, v4, LX/Adt;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/BHe;->A00:LX/MZk;

    if-eqz v0, :cond_1f

    invoke-static {v9}, LX/222;->A1D(Landroid/view/View;)V

    iget-boolean v0, v4, LX/Adt;->A09:Z

    if-eqz v0, :cond_1f

    const/4 v0, 0x2

    invoke-static {v8, p0, p2, v0}, LX/OXb;->A01(Landroid/view/View;Ljava/lang/Object;II)V

    :cond_1f
    invoke-direct {p0, v2, v8}, LX/BHe;->A00(Landroid/content/Context;Landroid/view/View;)V

    iget v0, v4, LX/Adt;->A01:I

    if-eq v0, v6, :cond_20

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v2, v1}, LX/BHe;->A01(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :goto_8
    iget-boolean v1, v4, LX/Adt;->A0A:Z

    iget-object v0, p1, LX/BP7;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_22

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_20
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_21
    iget-object v0, v4, LX/Adt;->A08:Ljava/lang/String;

    goto :goto_7

    :cond_22
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x52bcfcdf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BHe;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x264119c2

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, 0x245d7161

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/BHe;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/JDo;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    const v0, 0x4e54929d    # 8.9159456E8f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return v2

    :cond_1
    instance-of v0, v1, LX/JHn;

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/JJL;

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/JEN;

    if-eqz v0, :cond_4

    const/4 v2, 0x6

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/KLC;

    if-eqz v0, :cond_5

    const/4 v2, 0x7

    goto :goto_0

    :cond_5
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.ButtonItem"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Adt;

    iget v1, v1, LX/Adt;->A01:I

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0
.end method
