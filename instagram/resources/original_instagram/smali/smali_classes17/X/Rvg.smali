.class public final LX/Rvg;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:Landroid/view/LayoutInflater;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;


# direct methods
.method private A00(Landroid/view/View;Landroid/view/ViewGroup;IZ)Landroid/widget/TextView;
    .locals 4

    invoke-virtual {p0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Zn0;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const v1, 0x1090008

    if-eqz p4, :cond_0

    const v1, 0x1090009

    :cond_0
    iget-object v0, p0, LX/Rvg;->A00:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x1

    :cond_1
    check-cast p1, Landroid/widget/TextView;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Zn0;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p4, :cond_5

    iget-object v0, p0, LX/Rvg;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/Rvg;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    return-object p1

    :cond_5
    iget-object v0, v3, LX/Zn0;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p1, v0}, LX/Rvg;->A00(Landroid/view/View;Landroid/view/ViewGroup;IZ)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p1, v0}, LX/Rvg;->A00(Landroid/view/View;Landroid/view/ViewGroup;IZ)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
