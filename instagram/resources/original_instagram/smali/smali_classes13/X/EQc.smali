.class public final LX/EQc;
.super LX/9lo;
.source ""


# instance fields
.field public A00:LX/YdY;

.field public A01:LX/YMz;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/EQc;->A03:Ljava/lang/Integer;

    iget-object v2, p0, LX/EQc;->A04:Ljava/lang/Integer;

    sget-object v1, LX/E5C;->A03:LX/E5C;

    new-instance v0, LX/DXb;

    invoke-direct {v0, v4, v1, v3, v2}, LX/DXb;-><init>(Landroid/content/Context;LX/E5C;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v1, LX/EUW;

    invoke-direct {v1, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/EUW;->A00:LX/DXb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 3

    check-cast p1, LX/EUW;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EQc;->A05:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CYG;

    iget-object v2, p1, LX/EUW;->A00:LX/DXb;

    iget-object v0, v1, LX/CYG;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/DXb;->setLabel(Ljava/lang/String;)V

    iget-object v0, v1, LX/CYG;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/DXb;->setIcon(Ljava/lang/Integer;)V

    iget-object v0, v1, LX/CYG;->A00:LX/E5C;

    invoke-virtual {v2, v0}, LX/DXb;->setChevron(LX/E5C;)V

    iget-boolean v0, v1, LX/CYG;->A05:Z

    invoke-virtual {v2, v0}, LX/DXb;->setShowJewel(Z)V

    iget-boolean v0, v1, LX/CYG;->A03:Z

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, v1, LX/CYG;->A04:Z

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 v1, 0x4

    new-instance v0, LX/ThN;

    invoke-direct {v0, p0, p2, v1}, LX/ThN;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x39a0527e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/EQc;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x15a83b0

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
