.class public final LX/UnE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfX;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/direct/capabilities/Capabilities;

.field public A05:LX/B1t;

.field public A06:Z


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 5

    iget-object v4, p0, LX/UnE;->A00:Landroid/content/Context;

    const v3, 0x7f136141

    iget-boolean v0, p0, LX/UnE;->A06:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/UnE;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/UnE;->A05:LX/B1t;

    invoke-static {v1, v0}, LX/TdR;->A02(Lcom/instagram/common/session/UserSession;LX/B1t;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/UnE;->A00:Landroid/content/Context;

    const v0, 0x7f040de2

    :goto_0
    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v2

    const/16 v1, 0x27

    new-instance v0, LX/TjJ;

    invoke-direct {v0, p0, v1}, LX/TjJ;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/JEM;

    invoke-direct {v1, v4, v0, v3, v2}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;II)V

    iget-boolean v0, p0, LX/UnE;->A06:Z

    iput-boolean v0, v1, LX/JEM;->A0F:Z

    if-eqz v0, :cond_0

    const v0, 0x7f08251f

    iput v0, v1, LX/JEM;->A05:I

    :cond_0
    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/UnE;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0407c1

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 3

    iget-object v2, p0, LX/UnE;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/UnE;->A05:LX/B1t;

    iget-object v0, p0, LX/UnE;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v2, v0, v1}, LX/Hvi;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/B1t;)Z

    move-result v0

    return v0
.end method
