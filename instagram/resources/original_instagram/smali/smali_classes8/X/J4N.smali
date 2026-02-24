.class public final LX/J4N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfX;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/B1t;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 7

    const/4 v6, 0x1

    iget-object v2, p0, LX/J4N;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/J4N;->A00:Landroid/content/Context;

    const v0, 0x7f1301f1

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/IGq;->A00(Ljava/lang/Object;I)LX/IGq;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v2

    const v0, 0x7f08236b

    iput v0, v2, LX/JEM;->A05:I

    const/4 v1, 0x0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, p0, LX/J4N;->A03:LX/B1t;

    iget-object v2, p0, LX/J4N;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/HqT;->A01(LX/B1t;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v5, LX/B1t;->A09:I

    const/16 v0, 0x3f4

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3f6

    if-eq v1, v0, :cond_0

    iget-object v0, v5, LX/B1t;->A0n:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/B9Q;->A01(LX/B1t;)LX/Nq6;

    move-result-object v0

    invoke-interface {v0}, LX/Hvm;->DSn()Z

    move-result v0

    if-ne v0, v6, :cond_1

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, v5, LX/B1t;->A0R:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {v5}, LX/177;->A00(LX/B1t;)I

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-static {v5}, LX/B9Q;->A01(LX/B1t;)LX/Nq6;

    move-result-object v0

    invoke-interface {v0}, LX/Nq6;->DmR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81032f000b0d8aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f132978

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/JEo;

    invoke-direct {v0, v1}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public final isEnabled()Z
    .locals 3

    iget-object v2, p0, LX/J4N;->A03:LX/B1t;

    iget-object v1, p0, LX/J4N;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/Hvi;->A08(Lcom/instagram/common/session/UserSession;LX/B1t;Z)Z

    move-result v0

    return v0
.end method
