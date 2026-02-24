.class public final LX/UnI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfX;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Landroidx/loader/app/LoaderManager;

.field public A03:LX/9Tv;

.field public A04:LX/2ej;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/direct/capabilities/Capabilities;

.field public A07:LX/NLe;

.field public A08:LX/B1t;

.field public A09:LX/NOf;

.field public A0A:Z


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 4

    iget-object v3, p0, LX/UnI;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/UnI;->A08:LX/B1t;

    invoke-virtual {v2}, LX/B1t;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B9Q;

    iget v0, v2, LX/B1t;->A0A:I

    invoke-static {v0}, LX/HqT;->A00(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq7;->Dhv()Z

    move-result v1

    const v0, 0x7f1376ba

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f1361e3

    :cond_1
    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, LX/TjJ;

    invoke-direct {v0, p0, v1}, LX/TjJ;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/JEM;

    invoke-direct {v1, v3, v0, v2}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/UnI;->A0A:Z

    if-eqz v0, :cond_2

    const v0, 0x7f08252d

    iput v0, v1, LX/JEM;->A05:I

    :cond_2
    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 4

    iget-object v3, p0, LX/UnI;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/UnI;->A08:LX/B1t;

    invoke-virtual {v2}, LX/B1t;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B9Q;

    iget-object v0, p0, LX/UnI;->A06:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v3, v0, v2, v1}, LX/Hvi;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/B1t;LX/B9Q;)Z

    move-result v0

    return v0
.end method
