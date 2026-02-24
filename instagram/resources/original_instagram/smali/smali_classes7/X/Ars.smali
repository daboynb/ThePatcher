.class public final LX/Ars;
.super LX/9lo;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/EPp;

.field public A05:Ljava/text/NumberFormat;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;I)Z
    .locals 3

    invoke-static {p0}, LX/Aec;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v1

    long-to-int v0, v1

    mul-int/lit16 v0, v0, 0x3e8

    mul-int/lit16 v0, v0, 0x3e8

    int-to-float v1, v0

    sget v0, LX/HgJ;->A03:F

    div-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bdb00044c1fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object p0

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810ded00075640L

    invoke-static {v2, p0, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;I)Z
    .locals 3

    sget-object v2, LX/26J;->A03:LX/26K;

    invoke-virtual {v2, p0}, LX/26K;->A00(Lcom/instagram/common/session/UserSession;)LX/26J;

    move-result-object v0

    iget v0, v0, LX/26J;->A01:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-float v1, v0

    sget v0, LX/HgJ;->A03:F

    div-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_0

    sget v1, LX/HgJ;->A04:I

    invoke-virtual {v2, p0}, LX/26K;->A00(Lcom/instagram/common/session/UserSession;)LX/26J;

    move-result-object v0

    iget v0, v0, LX/26J;->A01:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/DL0;

    invoke-direct {v0, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/Ars;->A04:LX/EPp;

    iget v0, v0, LX/EPp;->A02:I

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, LX/DLi;

    invoke-direct {v2, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b4703

    invoke-static {v3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/DLi;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_0

    :cond_1
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/Ars;->A04:LX/EPp;

    iget v0, v0, LX/EPp;->A01:I

    invoke-static {v1, p1, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/DL1;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b412d

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/DL1;->A00:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/Ars;->A04:LX/EPp;

    iget v0, v0, LX/EPp;->A02:I

    invoke-static {v1, p1, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/DLQ;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b4703

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/DLQ;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_3
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/Ars;->A04:LX/EPp;

    iget v0, v0, LX/EPp;->A00:I

    invoke-static {v1, p1, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/DKx;

    invoke-direct {v0, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 9

    check-cast p1, LX/Atq;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/DL1;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LX/DL1;

    iget-object v6, v0, LX/DL1;->A00:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, LX/Ars;->A04:LX/EPp;

    iget-object v0, v0, LX/EPp;->A03:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v0, "#.#"

    new-instance v3, Ljava/text/DecimalFormat;

    invoke-direct {v3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, p2, -0x1

    int-to-float v1, v0

    sget v0, LX/HgJ;->A03:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5, v0, v4}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v7, p0, LX/Ars;->A05:Ljava/text/NumberFormat;

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget v3, LX/HgJ;->A03:F

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_5

    sget v2, LX/HgJ;->A00:I

    int-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    div-float/2addr v3, v0

    add-int/lit8 v0, p2, -0x1

    int-to-float v0, v0

    mul-float/2addr v3, v0

    float-to-int v0, v3

    rem-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/EEO;->A02:LX/EEO;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const v0, 0x7f131674

    :goto_2
    invoke-static {v5, v2, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v3, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    sget v1, LX/HgJ;->A03:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sget v0, LX/HgJ;->A01:F

    invoke-static {v2, v0, v1}, LX/121;->A02(Landroid/content/Context;FF)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    :goto_3
    invoke-static {v3, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f131673

    goto :goto_2

    :cond_4
    const v0, 0x7f131675

    goto :goto_2

    :cond_5
    add-int/lit8 v0, p2, -0x1

    int-to-float v8, v0

    mul-float/2addr v8, v3

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v8, v0

    sget v0, LX/HgJ;->A01:F

    float-to-double v3, v0

    const-wide v1, 0x3f9999999999999aL    # 0.025

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_6

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/EEO;->A04:LX/EEO;

    goto :goto_1

    :cond_6
    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/EEO;->A03:LX/EEO;

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, LX/DLQ;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, LX/DLQ;

    iget-object v3, v0, LX/DLQ;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/Ars;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, p2}, LX/Ars;->A00(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v1, 0x7f0407d1

    const v0, 0x7f060019

    invoke-static {v2, v1, v0}, LX/0DW;->A0S(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, p1, LX/7Xa;->A0I:Landroid/view/View;

    const/16 v0, 0x9

    invoke-static {v2, v0, p1, p0}, LX/How;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Limited audience icon"

    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    invoke-static {v1, p2}, LX/Ars;->A01(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v1, 0x7f0407d4

    const v0, 0x7f0602ca

    invoke-static {v2, v1, v0}, LX/0DW;->A0S(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, p1, LX/7Xa;->A0I:Landroid/view/View;

    const/16 v0, 0xa

    invoke-static {v2, v0, p1, p0}, LX/How;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Upload limit icon"

    goto :goto_4

    :cond_a
    instance-of v0, p1, LX/DLi;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, LX/DLi;

    iget-object v3, v0, LX/DLi;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    sget v1, LX/HgJ;->A03:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sget v0, LX/HgJ;->A01:F

    invoke-static {v5, v0, v1}, LX/121;->A02(Landroid/content/Context;FF)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    invoke-static {v2, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    iget-object v1, p0, LX/Ars;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, p2}, LX/Ars;->A00(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v1, 0x7f0407d1

    const v0, 0x7f060019

    invoke-static {v4, v1, v0}, LX/0DW;->A0S(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/16 v0, 0xb

    invoke-static {v2, v0, p1, p0}, LX/How;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Limited audience icon"

    goto :goto_4

    :cond_b
    invoke-static {v1, p2}, LX/Ars;->A01(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v1, 0x7f0407d4

    const v0, 0x7f0602ca

    invoke-static {v4, v1, v0}, LX/0DW;->A0S(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/16 v0, 0xc

    invoke-static {v2, v0, p1, p0}, LX/How;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Upload limit icon"

    goto/16 :goto_4

    :cond_c
    instance-of v0, p1, LX/DL0;

    if-eqz v0, :cond_2

    iget-object v3, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    if-nez p2, :cond_d

    iget v0, p0, LX/Ars;->A02:I

    goto/16 :goto_3

    :cond_d
    iget v0, p0, LX/Ars;->A00:I

    goto/16 :goto_3
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x1b5f2939

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget v0, p0, LX/Ars;->A01:I

    add-int/lit8 v1, v0, 0x2

    const v0, -0x5f5767cb

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 5

    const v0, 0x90b2b3c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    if-eqz p1, :cond_4

    iget v0, p0, LX/Ars;->A01:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    if-eq p1, v0, :cond_4

    rem-int/lit8 v2, p1, 0x2

    iget-object v1, p0, LX/Ars;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, p1}, LX/Ars;->A00(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-nez v2, :cond_2

    if-nez v0, :cond_0

    invoke-static {v1, p1}, LX/Ars;->A01(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x4

    :cond_1
    :goto_0
    const v0, 0x4e77de09

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return v3

    :cond_2
    if-nez v0, :cond_3

    invoke-static {v1, p1}, LX/Ars;->A01(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0
.end method
