.class public final LX/BGD;
.super LX/9lo;
.source ""


# instance fields
.field public A00:LX/RaU;

.field public A01:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f90

    invoke-static {v1, p1, v0, v4}, LX/223;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/BGD;->A00:LX/RaU;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/BOc;

    invoke-direct {v1, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b24e6

    invoke-static {v3, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/BOc;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b24e7

    invoke-static {v3, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/BOc;->A01:Landroid/widget/TextView;

    iput-object v2, v1, LX/BOc;->A02:LX/RaU;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 4

    check-cast p1, LX/BOc;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BGD;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/BOc;->A00:Landroid/widget/TextView;

    iget-object v1, v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_6

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/BOc;->A01:Landroid/widget/TextView;

    iget-object v1, v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    if-eqz v1, :cond_5

    sget-object v0, LX/YsY;->$redex_init_class:LX/YsY;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_0

    const v0, 0x7f13030c

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/7Xa;->A0I:Landroid/view/View;

    const/16 v0, 0x37

    invoke-static {v1, v0, p1, v3}, LX/OXd;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x7f13030d

    goto :goto_0

    :cond_1
    const v0, 0x7f13030f

    goto :goto_0

    :cond_2
    const v0, 0x7f13030a

    goto :goto_0

    :cond_3
    const v0, 0x7f13030e

    goto :goto_0

    :cond_4
    const v0, 0x7f13030b

    goto :goto_0

    :cond_5
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x4d75657e    # 2.5731683E8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BGD;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x32352954

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
