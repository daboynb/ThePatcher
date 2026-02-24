.class public final LX/UnD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfX;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/9Tv;

.field public A03:LX/2ej;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/direct/capabilities/Capabilities;

.field public A06:LX/B1t;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 5

    iget-object v4, p0, LX/UnD;->A00:Landroid/content/Context;

    const v3, 0x7f136141

    iget-object v0, p0, LX/UnD;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v2

    const/16 v1, 0x25

    new-instance v0, LX/TjJ;

    invoke-direct {v0, p0, v1}, LX/TjJ;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/JEM;

    invoke-direct {v1, v4, v0, v3, v2}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;II)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/JEM;->A0F:Z

    const v0, 0x7f08251f

    iput v0, v1, LX/JEM;->A05:I

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 2

    iget-object v1, p0, LX/UnD;->A06:LX/B1t;

    iget-boolean v0, v1, LX/B1t;->A19:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/B1t;->A0A:I

    invoke-static {v0}, LX/HqT;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UnD;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/1Je;->A04:LX/1Je;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
