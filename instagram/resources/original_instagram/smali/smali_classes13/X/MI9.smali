.class public final LX/MI9;
.super LX/AeQ;
.source ""


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/AeQ;-><init>(LX/2iy;LX/C46;)V

    return-void
.end method

.method public static A00(Ljava/time/Month;Ljava/time/format/TextStyle;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/time/Month;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Rl3;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p1

    check-cast v3, Landroid/widget/NumberPicker;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v6, p2

    move-object/from16 v2, p3

    invoke-static {v6, v0, v2}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v7, Ljava/time/Month;->JANUARY:Ljava/time/Month;

    sget-object v4, Ljava/time/format/TextStyle;->FULL:Ljava/time/format/TextStyle;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Ljava/time/Month;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    invoke-static {v7, v4}, LX/MI9;->A00(Ljava/time/Month;Ljava/time/format/TextStyle;)Ljava/lang/String;

    move-result-object v7

    sget-object v5, Ljava/time/Month;->FEBRUARY:Ljava/time/Month;

    invoke-static {v5, v4}, LX/MI9;->A00(Ljava/time/Month;Ljava/time/format/TextStyle;)Ljava/lang/String;

    move-result-object v8

    sget-object v5, Ljava/time/Month;->MARCH:Ljava/time/Month;

    invoke-static {v5, v4}, LX/MI9;->A00(Ljava/time/Month;Ljava/time/format/TextStyle;)Ljava/lang/String;

    move-result-object v9

    sget-object v5, Ljava/time/Month;->APRIL:Ljava/time/Month;

    invoke-static {v5, v4}, LX/MI9;->A00(Ljava/time/Month;Ljava/time/format/TextStyle;)Ljava/lang/String;

    move-result-object v10

    sget-object v5, Ljava/time/Month;->MAY:Ljava/time/Month;

    invoke-static {v5, v4}, LX/MI9;->A00(Ljava/time/Month;Ljava/time/format/TextStyle;)Ljava/lang/String;

    move-result-object v11

    sget-object v5, Ljava/time/Month;->JUNE:Ljava/time/Month;

    invoke-static {v5, v4}, LX/MI9;->A00(Ljava/time/Month;Ljava/time/format/TextStyle;)Ljava/lang/String;

    move-result-object v12

    sget-object v5, Ljava/time/Month;->JULY:Ljava/time/Month;

    invoke-static {v5, v4}, LX/MI9;->A00(Ljava/time/Month;Ljava/time/format/TextStyle;)Ljava/lang/String;

    move-result-object v13

    sget-object v5, Ljava/time/Month;->AUGUST:Ljava/time/Month;

    invoke-static {v5, v4}, LX/MI9;->A00(Ljava/time/Month;Ljava/time/format/TextStyle;)Ljava/lang/String;

    move-result-object v14

    sget-object v5, Ljava/time/Month;->SEPTEMBER:Ljava/time/Month;

    invoke-static {v5, v4}, LX/MI9;->A00(Ljava/time/Month;Ljava/time/format/TextStyle;)Ljava/lang/String;

    move-result-object v15

    sget-object v5, Ljava/time/Month;->OCTOBER:Ljava/time/Month;

    invoke-static {v5, v4}, LX/MI9;->A00(Ljava/time/Month;Ljava/time/format/TextStyle;)Ljava/lang/String;

    move-result-object v16

    sget-object v5, Ljava/time/Month;->NOVEMBER:Ljava/time/Month;

    invoke-static {v5, v4}, LX/MI9;->A00(Ljava/time/Month;Ljava/time/format/TextStyle;)Ljava/lang/String;

    move-result-object v17

    sget-object v5, Ljava/time/Month;->DECEMBER:Ljava/time/Month;

    invoke-static {v5, v4}, LX/MI9;->A00(Ljava/time/Month;Ljava/time/format/TextStyle;)Ljava/lang/String;

    move-result-object v18

    const/16 v4, 0xb

    filled-new-array/range {v7 .. v18}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, LX/C46;->A0B()LX/1Ea;

    move-result-object v8

    const/4 v7, 0x0

    if-eqz v8, :cond_2

    new-instance v5, LX/Tkt;

    invoke-direct {v5, v1, v2, v6, v8}, LX/Tkt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3, v5}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    invoke-virtual {v3, v9}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    invoke-virtual {v3, v4}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sget v4, LX/Rl3;->A01:I

    if-eq v5, v4, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sput v4, LX/Rl3;->A01:I

    sget v5, LX/Rl3;->A00:I

    const/16 v4, 0x23

    invoke-virtual {v2, v4, v5}, LX/C46;->A03(II)I

    move-result v2

    sub-int/2addr v2, v0

    sput v2, LX/Rl3;->A00:I

    invoke-virtual {v3, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    const/4 v4, -0x1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v4, v2, :cond_0

    invoke-virtual {v3, v0}, Landroid/widget/NumberPicker;->setSelectionDividerHeight(I)V

    :cond_0
    invoke-static {v3}, LX/0Tb;->A01(Landroid/view/ViewGroup;)LX/0Ta;

    move-result-object v2

    :goto_2
    invoke-virtual {v2}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(I)V

    goto :goto_2

    :cond_1
    sget v2, LX/Rl3;->A00:I

    invoke-virtual {v3, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    goto :goto_1

    :cond_2
    move-object v5, v7

    goto :goto_0

    :cond_3
    return-object v7
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/widget/NumberPicker;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    return-void
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Landroid/widget/NumberPicker;

    invoke-direct {v0, p1}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
