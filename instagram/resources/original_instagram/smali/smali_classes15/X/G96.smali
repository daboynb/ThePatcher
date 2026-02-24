.class public final LX/G96;
.super LX/9lo;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G96;->$t:I

    iput-object p1, p0, LX/G96;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/9lo;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 4

    iget v1, p0, LX/G96;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/XAj;->A00(Landroid/view/ViewGroup;)LX/H57;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/XAj;->A00(Landroid/view/ViewGroup;)LX/H57;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x0

    invoke-static {p1}, LX/BUF;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1553

    invoke-static {v1, p1, v0, v2}, LX/22X;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0b3782

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/H6U;

    invoke-direct {v0, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v0, LX/H6U;->A00:Landroid/view/ViewGroup;

    iput-object v1, v0, LX/H6U;->A01:Landroid/widget/TextView;

    return-object v0

    :cond_2
    const/4 v3, 0x0

    invoke-static {p1}, LX/BUF;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e129b

    invoke-static {v1, p1, v0, v3}, LX/223;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/G96;->A00:Ljava/lang/Object;

    check-cast v0, LX/Erf;

    iget-object v0, v0, LX/Erf;->A06:LX/MX5;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/H6C;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/H6C;->A01:LX/MX5;

    const v0, 0x7f0b3a92

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/H6C;->A00:Landroid/widget/TextView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 6

    iget v1, p0, LX/G96;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    check-cast p1, LX/H57;

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p1, LX/H57;->A00:Landroid/widget/TextView;

    iget-object v2, p0, LX/G96;->A00:Ljava/lang/Object;

    check-cast v2, LX/WCM;

    iget-object v0, v2, LX/WCM;->A02:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/WCM;->A01:[LX/Xp1;

    aget-object v0, v1, p2

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, v0, LX/Xp1;->A01:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v4}, LX/BUF;->A1A(Landroid/widget/TextView;)V

    iget v5, v2, LX/WCM;->A00:I

    aget-object v2, v1, p2

    :goto_0
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_1
    iget v0, v2, LX/Xp1;->A00:I

    invoke-static {v4, v5, v0}, LX/6nv;->A0r(Landroid/view/View;II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/G96;->A00:Ljava/lang/Object;

    check-cast v3, LX/WCL;

    iget-object v2, v3, LX/WCL;->A02:[[Ljava/lang/String;

    aget-object v0, v2, v0

    array-length v0, v0

    div-int v1, p2, v0

    rem-int/2addr p2, v0

    iget-object v4, p1, LX/H57;->A00:Landroid/widget/TextView;

    aget-object v0, v2, v1

    aget-object v0, v0, p2

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/WCL;->A01:[LX/Xp1;

    aget-object v0, v0, v1

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, v0, LX/Xp1;->A01:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget v5, v3, LX/WCL;->A00:I

    iget-object v0, v3, LX/WCL;->A01:[LX/Xp1;

    aget-object v2, v0, v1

    goto :goto_0

    :cond_1
    check-cast p1, LX/H57;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p1, LX/H57;->A00:Landroid/widget/TextView;

    iget-object v1, p0, LX/G96;->A00:Ljava/lang/Object;

    check-cast v1, LX/WCK;

    iget-object v0, v1, LX/WCK;->A02:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/BUF;->A1A(Landroid/widget/TextView;)V

    iget-object v2, v1, LX/WCK;->A01:LX/Xp1;

    iget v0, v2, LX/Xp1;->A01:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget v5, v1, LX/WCK;->A00:I

    goto :goto_1

    :cond_2
    check-cast p1, LX/H6U;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/H6U;->A00:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/G96;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/Zax;

    invoke-direct {v0, v2, p2, v1}, LX/Zax;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p1, LX/H6U;->A01:Landroid/widget/TextView;

    sget-object v0, LX/RZ1;->A03:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    check-cast p1, LX/H6C;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G96;->A00:Ljava/lang/Object;

    check-cast v0, LX/Erf;

    iget-object v0, v0, LX/Erf;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BF6;

    invoke-virtual {v0}, LX/BF6;->A0b()LX/DH3;

    move-result-object v0

    iget-object v0, v0, LX/DH3;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/H6C;->A00:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/7Xa;->A0I:Landroid/view/View;

    const/16 v1, 0x3c

    new-instance v0, LX/OXd;

    invoke-direct {v0, v1, p1, v3}, LX/OXd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 4

    iget v1, p0, LX/G96;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, 0x47c0ea0c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/G96;->A00:Ljava/lang/Object;

    check-cast v0, LX/WCM;

    iget-object v0, v0, LX/WCM;->A02:[Ljava/lang/String;

    array-length v1, v0

    const v0, -0x321c3fc0

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return v1

    :cond_0
    const v0, 0x27e57111

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/G96;->A00:Ljava/lang/Object;

    check-cast v2, LX/WCL;

    iget-object v1, v2, LX/WCL;->A02:[[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    array-length v1, v0

    iget-object v0, v2, LX/WCL;->A01:[LX/Xp1;

    array-length v0, v0

    mul-int/2addr v1, v0

    const v0, -0x3d217f02

    goto :goto_0

    :cond_1
    const v0, 0x6d79c706

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/G96;->A00:Ljava/lang/Object;

    check-cast v0, LX/WCK;

    iget-object v0, v0, LX/WCK;->A02:[Ljava/lang/String;

    array-length v1, v0

    const v0, 0x7468ed9c

    goto :goto_0

    :cond_2
    const v0, 0x67d4480a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/G96;->A00:Ljava/lang/Object;

    check-cast v0, LX/Erf;

    iget-object v0, v0, LX/Erf;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BF6;

    invoke-virtual {v0}, LX/BF6;->A0b()LX/DH3;

    move-result-object v0

    iget-object v0, v0, LX/DH3;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x754bd0d6

    goto :goto_0

    :cond_3
    const v0, -0x3ea9fcaf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x79257a50

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v1, 0x7

    return v1
.end method
