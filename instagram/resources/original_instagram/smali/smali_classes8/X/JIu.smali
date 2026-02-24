.class public final LX/JIu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NLi;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/direct/capabilities/Capabilities;

.field public A04:LX/Ap7;

.field public A05:Z


# virtual methods
.method public final CFv()LX/H6Q;
    .locals 6

    iget-object v0, p0, LX/JIu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81069f000025cdL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const v5, 0x7f1352e1

    if-eqz v0, :cond_0

    const v5, 0x7f1352e0

    :cond_0
    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/IGq;->A00(Ljava/lang/Object;I)LX/IGq;

    move-result-object v2

    const/4 v1, 0x0

    const v4, 0x7f082689

    new-instance v0, LX/H6Q;

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, LX/H6Q;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 4

    iget-object v3, p0, LX/JIu;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    iget-object v2, p0, LX/JIu;->A04:LX/Ap7;

    iget-boolean v1, p0, LX/JIu;->A05:Z

    iget-boolean v0, v2, LX/Ap7;->A0Q:Z

    if-nez v0, :cond_0

    sget-object v0, LX/1Je;->A19:LX/1Je;

    invoke-virtual {v3, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/Ap7;->A0T:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
