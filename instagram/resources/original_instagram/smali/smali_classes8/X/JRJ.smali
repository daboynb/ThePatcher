.class public final LX/JRJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/emr;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/HashSet;

.field public A07:LX/B69;

.field public A08:LX/1rd;


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/JRJ;->A08:LX/1rd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1rd;->DQq()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/JRJ;->A08:LX/1rd;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v2, LX/6xt;->A01:LX/6xt;

    iget-object v0, p0, LX/JRJ;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AZl;

    new-instance v0, LX/1zO;

    invoke-direct {v0, v1}, LX/1zO;-><init>(LX/AZl;)V

    invoke-virtual {v2, v0}, LX/6xt;->A00(LX/Mnv;)V

    :cond_1
    return-void
.end method

.method public final A01(Ljava/lang/Integer;LX/Xrn;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JRJ;->A08:LX/1rd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1rd;->DQq()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iput-object p1, p0, LX/JRJ;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/JRJ;->A08:LX/1rd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1rd;->DQq()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    const/16 v4, 0x64

    iget-object v0, p0, LX/JRJ;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/JRJ;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820ad000341852L

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/JRJ;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820ad000301850L

    :goto_0
    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    div-int/2addr v4, v0

    const/4 v1, 0x0

    new-instance v0, LX/LAt;

    invoke-direct {v0, p0, v1, v4, v3}, LX/LAt;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v0, p2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/JRJ;->A08:LX/1rd;

    :cond_4
    sget-object v2, LX/6xt;->A01:LX/6xt;

    iget-object v0, p0, LX/JRJ;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AZl;

    new-instance v0, LX/1zN;

    invoke-direct {v0, v1}, LX/1zN;-><init>(LX/AZl;)V

    invoke-virtual {v2, v0}, LX/6xt;->A00(LX/Mnv;)V

    :cond_5
    return-void
.end method

.method public final C8c()LX/5ou;
    .locals 1

    sget-object v0, LX/5ou;->A0H:LX/5ou;

    return-object v0
.end method

.method public final CTj()I
    .locals 1

    iget v0, p0, LX/JRJ;->A01:I

    return v0
.end method

.method public final Cr2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/JRJ;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cr5()LX/OCJ;
    .locals 12

    iget-object v0, p0, LX/JRJ;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/JRJ;->A02:Landroid/content/Context;

    const v0, 0x7f1304af

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/JRJ;->A02:Landroid/content/Context;

    const v0, 0x7f1304b1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/OCJ;

    move-object v2, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move v11, v10

    invoke-direct/range {v0 .. v11}, LX/OCJ;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public final D0K()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v2, p0, LX/JRJ;->A02:Landroid/content/Context;

    const v0, 0x7f081faa

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f040816

    invoke-static {v2, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-object v1
.end method

.method public final D0N()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic D0Y()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F2v()V
    .locals 0

    return-void
.end method

.method public final Fbm(LX/2nL;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JRJ;->A06:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final GOG(LX/2nL;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JRJ;->A06:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/JRJ;->A08:LX/1rd;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
