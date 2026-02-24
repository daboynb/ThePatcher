.class public final LX/VQ7;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LimitsPlusWhenReminderBottomSheetFragment"


# instance fields
.field public A00:Landroid/widget/NumberPicker;

.field public A01:Landroid/widget/NumberPicker;

.field public A02:LX/C3o;

.field public final A03:LX/B69;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x25

    new-instance v5, LX/S6S;

    invoke-direct {v5, p0, v0}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    new-instance v2, LX/S6S;

    invoke-direct {v2, p0, v0}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x23

    new-instance v0, LX/S6S;

    invoke-direct {v0, v2, v1}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/SUx;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x24

    new-instance v2, LX/S6S;

    invoke-direct {v2, v4, v0}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v1, LX/Xa8;

    invoke-direct {v1, v4, v0}, LX/Xa8;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/VQ7;->A03:LX/B69;

    const-string v0, "limits_plus_set_reminder_bottom_sheet"

    iput-object v0, p0, LX/VQ7;->A04:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/VQ7;Ljava/lang/Integer;Z)V
    .locals 7

    iget-object v1, p0, LX/VQ7;->A01:Landroid/widget/NumberPicker;

    const-string v6, "unitsPicker"

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v5, 0x4

    if-ne p1, v0, :cond_0

    const/4 v5, 0x6

    :cond_0
    iget-object v0, p0, LX/VQ7;->A01:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-object v1, p0, LX/VQ7;->A01:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_4

    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget-object v3, p0, LX/VQ7;->A01:Landroid/widget/NumberPicker;

    if-eqz v3, :cond_4

    new-array v2, v5, [Ljava/lang/String;

    :cond_1
    add-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    move v4, v1

    if-lt v1, v5, :cond_1

    invoke-virtual {v3, v2}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/VQ7;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SUx;

    iget-object v0, p0, LX/VQ7;->A01:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    iget-object v4, v1, LX/SUx;->A02:LX/AWJ;

    :cond_2
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Tux;

    iget-object v2, v0, LX/Tux;->A02:Ljava/lang/Integer;

    iget-wide v0, v0, LX/Tux;->A01:J

    invoke-static {v2, v5, v0, v1}, LX/Tux;->A00(Ljava/lang/Integer;IJ)LX/Tux;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return-void

    :cond_4
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VQ7;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x54c30a0f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x4ef62286

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x50a2abaa

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0f57

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b358e

    invoke-static {v2, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f134145

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b44ad

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, LX/VQ7;->A01:Landroid/widget/NumberPicker;

    const v0, 0x7f0b151c

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, LX/VQ7;->A00:Landroid/widget/NumberPicker;

    const v0, -0x5fbf35d9

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v1, p1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v11, p0

    move-object/from16 v0, p2

    invoke-super {p0, v1, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/VQ7;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/SUx;

    new-instance v1, LX/ZPG;

    invoke-direct {v1, p0}, LX/ZPG;-><init>(LX/VQ7;)V

    iget-object v0, v9, LX/SUx;->A00:Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    iget-object v0, v0, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AvK;

    iget-object v0, v0, LX/AvK;->A04:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v2

    iput-object v1, v9, LX/SUx;->A01:LX/ZPG;

    iget-object v0, v1, LX/ZPG;->A00:LX/VQ7;

    iget-object v0, v0, LX/VQ7;->A02:LX/C3o;

    if-eqz v0, :cond_0

    iput-wide v2, v0, LX/C3o;->A00:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1G2;->A03(J)J

    move-result-wide v0

    sub-long v7, v2, v0

    const-wide/32 v0, 0x93a80

    div-long v4, v7, v0

    long-to-float v10, v4

    const/4 v1, 0x0

    cmpl-float v0, v10, v1

    if-lez v0, :cond_3

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    cmpl-float v0, v10, v1

    if-lez v0, :cond_2

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v5, v0

    :goto_1
    iget-object v4, v9, LX/SUx;->A02:LX/AWJ;

    :cond_1
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v5, v2, v3}, LX/Tux;->A00(Ljava/lang/Integer;IJ)LX/Tux;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v10, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v12

    invoke-static {v12}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v13, 0x0

    const/16 v14, 0x8

    new-instance v9, LX/eFm;

    invoke-direct/range {v9 .. v14}, LX/eFm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v9, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_2
    const-wide/32 v0, 0x15180

    div-long/2addr v7, v0

    long-to-int v5, v7

    goto :goto_1

    :cond_3
    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
