.class public final LX/71y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ojz;


# instance fields
.field public final A00:LX/1my;


# direct methods
.method public constructor <init>(LX/1my;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/71y;->A00:LX/1my;

    return-void
.end method


# virtual methods
.method public final D24(Lcom/instagram/model/reels/ReelItem;LX/Gyz;)Landroid/view/View;
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p2, LX/64g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, LX/64g;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/64g;->A0c:LX/4HR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4HR;->A06:Landroid/view/View;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final D2C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Gyz;)LX/5Y2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D2D()LX/0PD;
    .locals 1

    sget-object v0, LX/0PD;->A03:LX/0PD;

    return-object v0
.end method

.method public final D2I(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/Jsy;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x7f1344b0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/84e;

    invoke-direct {v0, v1}, LX/84e;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final FIQ(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V
    .locals 0

    return-void
.end method

.method public final GDm(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/Gyz;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v1, p4, LX/64g;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p4, LX/64g;

    if-eqz p4, :cond_0

    iget-object v1, p4, LX/64g;->A0c:LX/4HR;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4HR;->A06:Landroid/view/View;

    :cond_0
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    iget-object v2, p0, LX/71y;->A00:LX/1my;

    sget-object v0, LX/1my;->A04:LX/1my;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81065d0001241dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method
