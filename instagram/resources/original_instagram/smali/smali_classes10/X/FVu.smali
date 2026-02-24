.class public final LX/FVu;
.super LX/BSC;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:LX/ENU;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const v0, 0x3dbc8728

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {p2}, LX/223;->A0k(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/KJP;

    invoke-static {p3}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast p3, LX/2a5;

    iget-object v2, p0, LX/FVu;->A00:LX/9Tv;

    iget-object v5, p0, LX/FVu;->A01:LX/ENU;

    invoke-static {p4}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast p4, LX/J3n;

    invoke-static {p3}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v0, v6, LX/KJP;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v0, v6, LX/KJP;->A02:Landroid/widget/TextView;

    invoke-static {v0, p3}, LX/430;->A03(Landroid/widget/TextView;LX/2a5;)V

    iget-object v1, v6, LX/KJP;->A01:Landroid/widget/TextView;

    iget-object v0, p3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p4}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    iget-object v0, v6, LX/KJP;->A04:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v6, LX/KJP;->A00:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    const v0, 0x113a8e9e

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    iget-object v0, v6, LX/KJP;->A04:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v6, LX/KJP;->A00:Landroid/widget/LinearLayout;

    const/16 v0, 0x37

    goto :goto_1

    :cond_3
    iget-object v0, v6, LX/KJP;->A04:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v6, LX/KJP;->A00:Landroid/widget/LinearLayout;

    const/16 v0, 0x38

    :goto_1
    invoke-static {v1, v0, v5, p3}, LX/OXl;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
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

    invoke-static {p2}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {p1, v0, p2, p3}, LX/Dco;->A8c(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x3feeba10

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {p2}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14de

    invoke-static {v1, p2, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/KJP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0478

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, LX/KJP;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v2}, LX/234;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/KJP;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1a7d

    invoke-static {v2, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/KJP;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b2432

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    iput-object v0, v1, LX/KJP;->A04:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const v0, 0x7f0b28e3

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, LX/KJP;->A00:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x4caf5ce

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
