.class public final LX/MH7;
.super LX/AeQ;
.source ""


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/AeQ;-><init>(LX/2iy;LX/C46;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/widget/NumberPicker;

    const/4 v2, 0x0

    invoke-static {v2, p1, p2, p3}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2a

    invoke-virtual {p3, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/Tkt;

    invoke-direct {v0, v1, p3, p2, v4}, LX/Tkt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    const/16 v0, 0x24

    invoke-virtual {p3, v0, v2}, LX/C46;->A03(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/16 v0, 0x23

    invoke-virtual {p3, v0, v2}, LX/C46;->A03(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    const/16 v0, 0x29

    invoke-virtual {p3, v0}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/223;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    invoke-virtual {p1, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    const/16 v0, 0x26

    invoke-virtual {p3, v0, v2}, LX/C46;->A03(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    return-object v3

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/widget/NumberPicker;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    invoke-virtual {p1, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

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
