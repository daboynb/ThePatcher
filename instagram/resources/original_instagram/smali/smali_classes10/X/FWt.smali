.class public final LX/FWt;
.super LX/BSC;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:LX/FPq;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const v0, -0x33146518

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {p2}, LX/223;->A0k(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KK7;

    invoke-static {p3}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast p3, LX/K9L;

    iget-object v2, p0, LX/FWt;->A00:LX/9Tv;

    iget-object v3, p0, LX/FWt;->A01:LX/FPq;

    iget-object v6, v5, LX/KK7;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803cd

    invoke-static {v1, v6, v0}, LX/223;->A10(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, v5, LX/KK7;->A04:Lcom/instagram/ui/widget/selectableview/SingleSelectableAvatar;

    iget-object v7, p3, LX/K9L;->A00:LX/2a5;

    invoke-static {v7}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/widget/selectableview/SingleSelectableAvatar;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v0, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, v5, LX/KK7;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v2, v0}, LX/4mD;->A09(Landroid/widget/TextView;Z)V

    invoke-static {v2, v7}, LX/430;->A03(Landroid/widget/TextView;LX/2a5;)V

    iget-object v1, v5, LX/KK7;->A02:Landroid/widget/TextView;

    iget-object v0, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p3, LX/K9L;->A01:Z

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, v5, LX/KK7;->A00:Landroid/view/ViewGroup;

    const/16 v1, 0x36

    new-instance v0, LX/Zdb;

    invoke-direct {v0, v1, v5, p3, v3}, LX/Zdb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x302d8fde

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x6b042bfb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {p2}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1591

    invoke-static {v1, p2, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/KK7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b38a9

    invoke-static {v2, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/KK7;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b38be

    invoke-static {v2, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/KK7;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b38b0

    invoke-static {v2, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/KK7;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3854

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/selectableview/SingleSelectableAvatar;

    iput-object v0, v1, LX/KK7;->A04:Lcom/instagram/ui/widget/selectableview/SingleSelectableAvatar;

    const v0, 0x7f0b38a8

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, LX/KK7;->A01:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x383ad692

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
