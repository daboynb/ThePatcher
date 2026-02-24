.class public final LX/68h;
.super LX/269;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A02:LX/1my;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/9Tv;

.field public final A06:LX/Lvg;

.field public final A07:LX/66d;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:LX/7n7;

.field public final A0A:LX/LkD;

.field public final A0B:LX/2jA;

.field public final A0C:LX/2jA;

.field public final A0D:LX/2jA;

.field public final A0E:LX/2jA;

.field public final A0F:LX/2jA;

.field public final A0G:LX/2jA;

.field public final A0H:LX/2jA;


# direct methods
.method public constructor <init>(LX/9Tv;LX/Lvg;LX/66d;Ljava/lang/ref/WeakReference;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/68h;->A06:LX/Lvg;

    iput-object p3, p0, LX/68h;->A07:LX/66d;

    iput-object p1, p0, LX/68h;->A05:LX/9Tv;

    iput-object p4, p0, LX/68h;->A08:Ljava/lang/ref/WeakReference;

    const/16 v1, 0x1c

    new-instance v0, LX/23P;

    invoke-direct {v0, p0, v1}, LX/23P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/68h;->A0B:LX/2jA;

    const/16 v1, 0x1f

    new-instance v0, LX/23P;

    invoke-direct {v0, p0, v1}, LX/23P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/68h;->A0G:LX/2jA;

    const/16 v1, 0x9

    new-instance v0, LX/Gmy;

    invoke-direct {v0, p0, v1}, LX/Gmy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/68h;->A0F:LX/2jA;

    const/4 v1, 0x6

    new-instance v0, LX/7n7;

    invoke-direct {v0, p0, v1}, LX/7n7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/68h;->A09:LX/7n7;

    const/16 v1, 0x1e

    new-instance v0, LX/23P;

    invoke-direct {v0, p0, v1}, LX/23P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/68h;->A0D:LX/2jA;

    const/16 v1, 0x1d

    new-instance v0, LX/23P;

    invoke-direct {v0, p0, v1}, LX/23P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/68h;->A0C:LX/2jA;

    const/16 v1, 0x3d

    new-instance v0, LX/7u6;

    invoke-direct {v0, p0, v1}, LX/7u6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/68h;->A0H:LX/2jA;

    const/16 v1, 0x10

    new-instance v0, LX/LkD;

    invoke-direct {v0, p0, v1}, LX/LkD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/68h;->A0A:LX/LkD;

    const/16 v1, 0x8

    new-instance v0, LX/Gmy;

    invoke-direct {v0, p0, v1}, LX/Gmy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/68h;->A0E:LX/2jA;

    return-void
.end method


# virtual methods
.method public final ELb()V
    .locals 5

    iget-object v0, p0, LX/68h;->A00:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    const-class v1, LX/6OX;

    iget-object v0, p0, LX/68h;->A0B:LX/2jA;

    invoke-virtual {v3, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v2, LX/6Ob;

    iget-object v1, p0, LX/68h;->A0G:LX/2jA;

    const-string v0, "support_personalized_ads_sticker_shared_event"

    invoke-virtual {v3, v1, v2, v0}, LX/4aS;->A03(LX/2jA;Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/66f;

    iget-object v0, p0, LX/68h;->A0F:LX/2jA;

    invoke-virtual {v3, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/2fE;

    iget-object v0, p0, LX/68h;->A09:LX/7n7;

    invoke-virtual {v3, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1iS;

    iget-object v0, p0, LX/68h;->A0C:LX/2jA;

    invoke-virtual {v3, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/6Ou;

    iget-object v0, p0, LX/68h;->A0H:LX/2jA;

    invoke-virtual {v3, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1iE;

    iget-object v0, p0, LX/68h;->A0A:LX/LkD;

    invoke-virtual {v3, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, LX/68h;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ac000004363L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/68h;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/3rU;

    iget-object v0, p0, LX/68h;->A0E:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EM1(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/68h;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/6Pf;

    iget-object v0, p0, LX/68h;->A0D:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    iget-object v0, p0, LX/68h;->A00:Lcom/instagram/common/session/UserSession;

    const-string v3, "userSession"

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/6OX;

    iget-object v0, p0, LX/68h;->A0B:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/6Ob;

    iget-object v0, p0, LX/68h;->A0G:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/66f;

    iget-object v0, p0, LX/68h;->A0F:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/2fE;

    iget-object v0, p0, LX/68h;->A09:LX/7n7;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1iS;

    iget-object v0, p0, LX/68h;->A0C:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/6Ou;

    iget-object v0, p0, LX/68h;->A0H:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1iE;

    iget-object v0, p0, LX/68h;->A0A:LX/LkD;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, LX/68h;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ac000004363L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/68h;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/3rU;

    iget-object v0, p0, LX/68h;->A0E:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v0, p0, LX/68h;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/6Pf;

    iget-object v0, p0, LX/68h;->A0D:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method
