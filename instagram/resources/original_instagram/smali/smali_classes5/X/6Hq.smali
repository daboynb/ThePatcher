.class public final LX/6Hq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnj;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/6EU;

.field public final A02:LX/6IK;


# direct methods
.method public constructor <init>(LX/6EU;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Hq;->A01:LX/6EU;

    iget-object v2, p1, LX/6EU;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, p0, LX/6Hq;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/6EU;->A03:LX/Eul;

    new-instance v0, LX/6IK;

    invoke-direct {v0, v2, v1}, LX/6IK;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    iput-object v0, p0, LX/6Hq;->A02:LX/6IK;

    return-void
.end method


# virtual methods
.method public final ADc(LX/0TQ;LX/0TQ;)V
    .locals 0

    return-void
.end method

.method public final ADe(Landroid/view/View;LX/0TQ;LX/0TQ;Lcom/instagram/model/reels/ReelItem;)V
    .locals 0

    return-void
.end method

.method public final ADh(Landroid/view/View;LX/0TQ;LX/0TQ;Lcom/instagram/model/reels/ReelItem;LX/7mS;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Hq;->A01:LX/6EU;

    iget-object v0, v0, LX/6EU;->A03:LX/Eul;

    invoke-static {p4, v0}, LX/4SA;->A03(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p4, Lcom/instagram/model/reels/ReelItem;->A0c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6Hq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810289000209a5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Hq;->A02:LX/6IK;

    iget-object v0, v1, LX/AHU;->A01:Ljava/util/Map;

    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v1}, LX/0TQ;->A01(LX/Chl;)V

    :cond_0
    return-void
.end method
