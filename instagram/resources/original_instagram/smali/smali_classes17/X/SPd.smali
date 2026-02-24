.class public final LX/SPd;
.super LX/9lo;
.source ""

# interfaces
.implements LX/oht;


# instance fields
.field public A00:I

.field public A01:Landroid/view/LayoutInflater;

.field public A02:LX/oht;

.field public A03:LX/dlT;


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    iget-object v1, p0, LX/SPd;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0e084b

    invoke-static {v1, p1, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/PI1;

    invoke-direct {v0, v1}, LX/PI1;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, LX/SZZ;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, v1, LX/SZZ;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/SZZ;

    const/4 v0, 0x0

    iput-object v0, p1, LX/SZZ;->A02:LX/oht;

    iget-object v0, p0, LX/SPd;->A03:LX/dlT;

    iget-object v0, v0, LX/dlT;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/blb;

    iget-object v1, v0, LX/blb;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/SZZ;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput p2, p1, LX/SZZ;->A00:I

    iget v0, p0, LX/SPd;->A00:I

    invoke-static {p2, v0}, LX/120;->A0P(II)Z

    move-result v1

    iget-object v0, p1, LX/SZZ;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput-object p0, p1, LX/SZZ;->A02:LX/oht;

    return-void
.end method

.method public final EWz(Landroid/widget/CompoundButton;IZ)V
    .locals 2

    iget v1, p0, LX/SPd;->A00:I

    if-nez p3, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX/SPd;->A00:I

    invoke-virtual {p0, v0}, LX/9lo;->A0C(I)V

    :goto_0
    invoke-virtual {p0, v1}, LX/9lo;->A0C(I)V

    iget-object v1, p0, LX/SPd;->A02:LX/oht;

    if-eqz v1, :cond_0

    iget v0, p0, LX/SPd;->A00:I

    invoke-interface {v1, p1, v0, p3}, LX/oht;->EWz(Landroid/widget/CompoundButton;IZ)V

    :cond_0
    return-void

    :cond_1
    iput p2, p0, LX/SPd;->A00:I

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x69adeba

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/SPd;->A03:LX/dlT;

    iget-object v0, v0, LX/dlT;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v0, 0x425e056a

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, 0x3c3ca9c1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    int-to-long v1, p1

    const v0, 0x1100222

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-wide v1
.end method
