.class public final LX/TRJ;
.super LX/7o4;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Lln;

.field public A05:Z


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 9

    iget-object v8, p0, LX/TRJ;->A01:Landroid/content/Context;

    iget v7, p0, LX/TRJ;->A00:I

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v6, v1, v0}, LX/223;->A1A(Landroid/view/View;II)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v8}, LX/776;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v1, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070132

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    new-instance v4, LX/H4C;

    invoke-direct {v4, v6}, LX/7Xa;-><init>(Landroid/view/View;)V

    new-array v0, v7, [Landroid/view/View;

    iput-object v0, v4, LX/H4C;->A00:[Landroid/view/View;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v7}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x1

    add-int/lit8 v0, v7, -0x1

    if-lt v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v8, v5, v1}, LX/ATx;->A01(Landroid/content/Context;IZ)Lcom/instagram/common/ui/base/IgFrameLayout;

    move-result-object v1

    iget-object v0, v4, LX/H4C;->A00:[Landroid/view/View;

    aput-object v1, v0, v2

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/a0Z;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 12

    check-cast p2, LX/a0Z;

    check-cast p1, LX/H4C;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v6, p0, LX/TRJ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/TRJ;->A02:LX/9Tv;

    iget-object v2, p2, LX/a0Z;->A01:LX/8GP;

    iget v10, p2, LX/a0Z;->A00:F

    iget-object v8, p0, LX/TRJ;->A04:LX/Lln;

    iget-boolean v11, p0, LX/TRJ;->A05:Z

    invoke-static {v6, v5, v2}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v4, p1, LX/H4C;->A00:[Landroid/view/View;

    array-length v3, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v4, v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    :goto_1
    const/16 v0, 0xa

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/ATw;

    invoke-virtual {v2}, LX/8GP;->A01()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v2, v1}, LX/8GP;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/emoji/Emoji;

    invoke-static/range {v5 .. v11}, LX/ATx;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/emoji/Emoji;LX/Lln;LX/ATw;FZ)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v9}, LX/ATx;->A04(LX/ATw;)V

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method
