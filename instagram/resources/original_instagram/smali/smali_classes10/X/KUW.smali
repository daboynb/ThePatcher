.class public final LX/KUW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/avatars/store/AvatarStore;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KUW;->A00:Lcom/instagram/avatars/store/AvatarStore;

    iget-object v2, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    instance-of v0, v2, LX/6ZY;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/6ZY;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/6ZY;->A00:LX/25j;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/25j;->A01:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/KUW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106ee000028b0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    :cond_1
    return-void
.end method
