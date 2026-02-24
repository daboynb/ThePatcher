.class public final LX/VaN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/7y6;

.field public A03:LX/3Ey;

.field public A04:LX/HaG;

.field public A05:LX/HaS;

.field public A06:LX/1Jc;

.field public A07:LX/3Fc;


# virtual methods
.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 17

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    check-cast v6, LX/Vbn;

    check-cast v5, LX/9Ri;

    if-eqz v6, :cond_b

    if-eqz v5, :cond_b

    new-instance v13, LX/VfY;

    invoke-direct {v13, v6, v5}, LX/VfY;-><init>(LX/Vbn;LX/9Ri;)V

    iget-object v0, v6, LX/Vbn;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/Vbn;->A04:Lcom/instagram/common/ui/text/TightTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/Vbn;->A03:Lcom/instagram/common/ui/text/TightTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/Vbn;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/VaN;->A00:LX/9Tv;

    move-object/from16 v16, v0

    iget-object v14, v7, LX/VaN;->A05:LX/HaS;

    check-cast v14, LX/Hem;

    iget-object v12, v6, LX/Vbn;->A05:Lcom/instagram/common/ui/text/TightTextView;

    iget-object v2, v5, LX/9Ri;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v5, LX/9Ri;->A02:LX/RFG;

    invoke-virtual {v8}, LX/RFG;->A00()I

    move-result v0

    invoke-static {v12, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    instance-of v0, v2, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_2

    iget-object v11, v5, LX/9Ri;->A04:Ljava/lang/String;

    const-string v0, "null cannot be cast to non-null type android.text.SpannableStringBuilder"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v10, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, LX/6vW;

    invoke-virtual {v2, v9, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, [LX/6vW;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget-object v0, v1, LX/6vW;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-eqz v15, :cond_1

    const/4 v0, 0x6

    if-ne v15, v0, :cond_0

    iput-object v13, v1, LX/6vW;->A01:LX/Hmo;

    new-instance v0, LX/Cep;

    invoke-direct {v0, v14, v11, v10, v9}, LX/Cep;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    check-cast v0, LX/Hmn;

    iput-object v0, v1, LX/6vW;->A00:LX/Hmn;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v13, v1, LX/6vW;->A01:LX/Hmo;

    new-instance v0, LX/CdP;

    invoke-direct {v0, v14, v9}, LX/CdP;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, LX/RFG;->A01()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    instance-of v0, v8, LX/9Se;

    if-eqz v0, :cond_4

    const/4 v2, -0x2

    iget-object v1, v6, LX/Vbn;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object v3, v5, LX/9Ri;->A01:LX/3h8;

    iget-object v2, v6, LX/Vbn;->A02:Landroid/widget/FrameLayout;

    instance-of v1, v8, LX/9Sf;

    iget-object v0, v6, LX/Vbn;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2, v3, v1}, LX/3tL;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/3h8;Z)Landroid/graphics/drawable/Drawable;

    iget-object v0, v6, LX/Vbn;->A07:LX/YIz;

    if-eqz v0, :cond_3

    check-cast v0, LX/BY8;

    iput-object v5, v0, LX/BY8;->A00:Ljava/lang/Object;

    :cond_3
    iget-object v0, v7, LX/VaN;->A07:LX/3Fc;

    invoke-virtual {v0, v6, v5}, LX/3Fc;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of v0, v8, LX/9Sf;

    if-eqz v0, :cond_a

    move-object v0, v8

    check-cast v0, LX/9Sf;

    iget-object v11, v0, LX/9Sf;->A03:LX/QTB;

    iget-object v10, v0, LX/9Sf;->A02:LX/QTB;

    iget-object v0, v0, LX/9Sf;->A04:LX/8e0;

    const/4 v9, 0x0

    if-nez v0, :cond_6

    iget-object v4, v6, LX/Vbn;->A01:Landroid/view/View;

    const/4 v2, -0x2

    iget-object v1, v6, LX/Vbn;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, v11, LX/PI3;

    if-eqz v0, :cond_5

    iget-object v3, v6, LX/Vbn;->A03:Lcom/instagram/common/ui/text/TightTextView;

    check-cast v11, LX/PI3;

    iget v0, v11, LX/PI3;->A00:I

    invoke-static {v3, v0}, LX/6nv;->A0l(Landroid/view/View;I)V

    :goto_4
    instance-of v0, v10, LX/PI3;

    if-eqz v0, :cond_7

    iget-object v1, v6, LX/Vbn;->A04:Lcom/instagram/common/ui/text/TightTextView;

    check-cast v10, LX/PI3;

    iget v0, v10, LX/PI3;->A00:I

    invoke-static {v1, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    goto :goto_2

    :cond_5
    instance-of v0, v11, LX/PI5;

    if-eqz v0, :cond_9

    iget-object v2, v6, LX/Vbn;->A04:Lcom/instagram/common/ui/text/TightTextView;

    check-cast v11, LX/PI5;

    iget-object v1, v11, LX/PI5;->A01:Ljava/lang/String;

    iget v0, v11, LX/PI5;->A00:I

    iget-object v3, v6, LX/Vbn;->A03:Lcom/instagram/common/ui/text/TightTextView;

    invoke-static {v3, v9}, LX/6nv;->A0l(Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object v4, v6, LX/Vbn;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    iget v3, v0, LX/8e0;->A00:I

    iget-object v2, v0, LX/8e0;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v6, LX/Vbn;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, v16

    invoke-virtual {v4, v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto :goto_3

    :cond_7
    instance-of v0, v10, LX/PI5;

    if-eqz v0, :cond_8

    check-cast v10, LX/PI5;

    iget-object v2, v10, LX/PI5;->A01:Ljava/lang/String;

    iget v1, v10, LX/PI5;->A00:I

    iget-object v0, v6, LX/Vbn;->A04:Lcom/instagram/common/ui/text/TightTextView;

    invoke-static {v0, v9}, LX/6nv;->A0g(Landroid/view/View;I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    return-void
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 15

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-static {v6, v1, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const v0, 0x7f0e0467

    invoke-static {v2, v1, v0, v6}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    new-instance v11, LX/Vbn;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b23ff

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v11, LX/Vbn;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2400

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v5, v11, LX/Vbn;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b3afb

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, LX/Vbn;->A01:Landroid/view/View;

    const v0, 0x7f0b2402

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/text/TightTextView;

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6, v6}, LX/1q2;->A00(Landroid/content/Context;ZZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iput-object v1, v11, LX/Vbn;->A04:Lcom/instagram/common/ui/text/TightTextView;

    const v0, 0x7f0b2401

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/text/TightTextView;

    invoke-static {v3, v6, v6}, LX/1q2;->A00(Landroid/content/Context;ZZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iput-object v1, v11, LX/Vbn;->A03:Lcom/instagram/common/ui/text/TightTextView;

    const v1, 0x7f0b2746

    invoke-static {v2, v1}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/text/TightTextView;

    invoke-static {v3, v6, v6}, LX/1q2;->A00(Landroid/content/Context;ZZ)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iput-object v2, v11, LX/Vbn;->A05:Lcom/instagram/common/ui/text/TightTextView;

    invoke-static {}, LX/3Ub;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v11, LX/Vbn;->A00:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v11, LX/Vbn;->A02:Landroid/widget/FrameLayout;

    invoke-static {v4}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v3, v0

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    iget-object v0, v11, LX/Vbn;->A05:Lcom/instagram/common/ui/text/TightTextView;

    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v7, p0, LX/VaN;->A04:LX/HaG;

    iget-object v8, p0, LX/VaN;->A02:LX/7y6;

    iget-object v9, p0, LX/VaN;->A03:LX/3Ey;

    iget-object v10, p0, LX/VaN;->A05:LX/HaS;

    move-object v2, v10

    check-cast v2, LX/HaW;

    iget-object v0, p0, LX/VaN;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/3Fa;

    invoke-direct {v6, v0, v2}, LX/3Fa;-><init>(Lcom/instagram/common/session/UserSession;LX/HaW;)V

    check-cast v10, LX/Hep;

    iget-object v0, p0, LX/VaN;->A06:LX/1Jc;

    iget-boolean v12, v0, LX/1Jc;->A10:Z

    iget-object v0, v0, LX/1Jc;->A0N:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v14

    new-instance v4, LX/3Vl;

    invoke-direct/range {v4 .. v14}, LX/3Vl;-><init>(Landroid/view/View;LX/3Fa;LX/HaG;LX/YcM;LX/HaI;LX/Hep;Ljava/lang/Object;ZZZ)V

    invoke-static {v5, v1}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, LX/3Wc;

    invoke-direct {v1, v4, v5, v0, v12}, LX/3Wc;-><init>(Landroid/view/GestureDetector$SimpleOnGestureListener;Landroid/view/View;Landroid/widget/TextView;Z)V

    invoke-virtual {v11, v8}, LX/Vbn;->G01(LX/YcM;)V

    iput-object v4, v11, LX/Vbn;->A07:LX/YIz;

    iget-object v0, v11, LX/Vbn;->A05:Lcom/instagram/common/ui/text/TightTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v11, LX/Vbn;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/VaN;->A07:LX/3Fc;

    invoke-virtual {v0, v11}, LX/3Fc;->A00(Ljava/lang/Object;)V

    return-object v11
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 2

    check-cast p1, LX/Vbn;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Vbn;->A07:LX/YIz;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    check-cast v1, LX/BY8;

    iput-object v0, v1, LX/BY8;->A00:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/VaN;->A07:LX/3Fc;

    invoke-virtual {v0, p1}, LX/3Fc;->A01(Ljava/lang/Object;)V

    return-void
.end method
