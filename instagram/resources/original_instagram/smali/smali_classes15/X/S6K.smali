.class public final LX/S6K;
.super LX/SJs;
.source ""


# instance fields
.field public A00:LX/2iy;

.field public A01:LX/C46;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Eul;

.field public A04:LX/UPm;


# virtual methods
.method public final A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/S6K;->A00:LX/2iy;

    iget-object v1, v0, LX/2iy;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Ye8;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/SJs;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/AeQ;->A0M(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
