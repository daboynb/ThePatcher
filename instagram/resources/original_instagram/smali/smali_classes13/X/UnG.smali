.class public final LX/UnG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfX;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/9Tv;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/direct/capabilities/Capabilities;

.field public A06:LX/B1t;

.field public A07:Z


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 5

    iget-object v4, p0, LX/UnG;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/UnG;->A06:LX/B1t;

    invoke-virtual {v3}, LX/B1t;->A04()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B9Q;

    iget v0, v3, LX/B1t;->A0A:I

    invoke-static {v0}, LX/HqT;->A00(I)Z

    move-result v0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez v0, :cond_0

    iget-object v0, v1, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/NCe;->DdB()Z

    move-result v0

    const v3, 0x7f137630

    if-nez v0, :cond_1

    :cond_0
    const v3, 0x7f130cc6

    :cond_1
    invoke-static {v4}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v2

    const/16 v1, 0x24

    new-instance v0, LX/TjJ;

    invoke-direct {v0, p0, v1}, LX/TjJ;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/JEM;

    invoke-direct {v1, v4, v0, v3, v2}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;II)V

    iget-boolean v0, p0, LX/UnG;->A07:Z

    iput-boolean v0, v1, LX/JEM;->A0F:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0820f9

    iput v0, v1, LX/JEM;->A05:I

    :cond_2
    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 3

    iget-object v2, p0, LX/UnG;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/UnG;->A06:LX/B1t;

    iget-object v0, p0, LX/UnG;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v2, v0, v1}, LX/Hvi;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/B1t;)Z

    move-result v0

    return v0
.end method
