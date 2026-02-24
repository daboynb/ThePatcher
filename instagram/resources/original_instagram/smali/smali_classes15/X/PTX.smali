.class public final LX/PTX;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/0ee;

.field public A03:LX/0iw;

.field public A04:LX/dcw;

.field public A05:LX/9Tv;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/FnO;


# direct methods
.method public static A00(Landroid/view/View;LX/PTX;F)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p1, LX/PTX;->A00:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PTX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PTX;

    iget-object v1, p0, LX/PTX;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/PTX;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PTX;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p1, LX/PTX;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PTX;->A02:LX/0ee;

    iget-object v0, p1, LX/PTX;->A02:LX/0ee;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PTX;->A05:LX/9Tv;

    iget-object v0, p1, LX/PTX;->A05:LX/9Tv;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PTX;->A03:LX/0iw;

    iget-object v0, p1, LX/PTX;->A03:LX/0iw;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PTX;->A00:Landroid/view/View;

    iget-object v0, p1, LX/PTX;->A00:Landroid/view/View;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PTX;->A07:LX/FnO;

    iget-object v0, p1, LX/PTX;->A07:LX/FnO;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PTX;->A04:LX/dcw;

    iget-object v0, p1, LX/PTX;->A04:LX/dcw;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/PTX;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/PTX;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PTX;->A02:LX/0ee;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PTX;->A05:LX/9Tv;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PTX;->A03:LX/0iw;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PTX;->A00:Landroid/view/View;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PTX;->A07:LX/FnO;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PTX;->A04:LX/dcw;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
