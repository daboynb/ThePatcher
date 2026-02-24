.class public final LX/G75;
.super LX/9lo;
.source ""


# instance fields
.field public A00:LX/dah;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f14057c

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p1}, LX/JJp;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/JJz;

    move-result-object v0

    return-object v0
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 10

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G75;->A01:Ljava/util/List;

    invoke-static {v0, p2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/WXz;

    if-eqz v6, :cond_4

    invoke-static {p1}, LX/776;->A0C(LX/7Xa;)Landroid/content/Context;

    move-result-object v5

    invoke-interface {v6}, LX/WXz;->CyD()Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f14056e

    const/16 v1, 0x32

    new-instance v0, LX/Zcz;

    invoke-direct {v0, v1, v6, p0}, LX/Zcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/JEM;

    invoke-direct {v2, v5, v0, v4, v3}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;I)V

    invoke-interface {v6}, LX/WXz;->BIF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :try_start_0
    invoke-static {v0}, LX/A82;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v1, v3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput v0, v2, LX/JEM;->A05:I

    const/4 v8, 0x1

    invoke-static {p2}, LX/031;->A12(I)Z

    move-result v5

    invoke-virtual {p0}, LX/9lo;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-static {p2, v0}, LX/120;->A0P(II)Z

    move-result v6

    invoke-virtual {p0}, LX/9lo;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v8

    const/4 v9, 0x0

    if-ge p2, v0, :cond_3

    const/4 v9, 0x1

    :cond_3
    new-instance v4, LX/JKL;

    invoke-direct/range {v4 .. v9}, LX/JKL;-><init>(ZZZZZ)V

    instance-of v0, p1, LX/JJz;

    if-eqz v0, :cond_4

    check-cast p1, LX/JJz;

    if-eqz p1, :cond_4

    invoke-static {v2, v4, p1}, LX/JJp;->A01(LX/JEM;LX/JKL;LX/JJz;)V

    :cond_4
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x7c62c71d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G75;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x5b9ac446

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
