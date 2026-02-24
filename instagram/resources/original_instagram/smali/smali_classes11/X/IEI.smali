.class public final LX/IEI;
.super LX/K3u;
.source ""


# instance fields
.field public A00:LX/Dz2;

.field public A01:LX/paV;

.field public A02:LX/CKT;

.field public A03:LX/Rgl;

.field public A04:LX/JXh;

.field public A05:LX/OSu;

.field public A06:LX/PjW;

.field public A07:LX/K07;

.field public A08:LX/H0R;

.field public A09:LX/PlJ;

.field public A0A:LX/IF5;

.field public A0B:LX/PML;

.field public A0C:LX/IFH;

.field public A0D:LX/NM6;

.field public final A0E:LX/6mx;

.field public final A0F:LX/9lp;

.field public final A0G:LX/9Tv;

.field public final A0H:Lcom/instagram/common/session/UserSession;

.field public final A0I:LX/6Sm;

.field public final A0J:Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

.field public final A0K:LX/NCJ;

.field public final A0L:LX/NCK;

.field public final A0M:Ljava/lang/String;

.field public final A0N:LX/B69;

.field public final A0O:LX/B69;

.field public final A0P:LX/B69;

.field public final A0Q:LX/B69;

.field public final A0R:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/NCK;)V
    .locals 4

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IEI;->A0F:LX/9lp;

    iput-object p1, p0, LX/IEI;->A0R:Landroid/os/Bundle;

    iput-object p4, p0, LX/IEI;->A0H:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/IEI;->A0G:LX/9Tv;

    iput-object p5, p0, LX/IEI;->A0L:LX/NCK;

    const/16 v0, 0x27b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6mx;

    if-eqz v0, :cond_0

    check-cast v1, LX/6mx;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/6mx;->A6Q:LX/6mx;

    :cond_1
    iput-object v1, p0, LX/IEI;->A0E:LX/6mx;

    invoke-static {p4}, LX/6Sl;->A01(Lcom/instagram/common/session/UserSession;)LX/6Sm;

    move-result-object v0

    iput-object v0, p0, LX/IEI;->A0I:LX/6Sm;

    iget-object v0, v0, LX/6Sm;->A04:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, LX/CxL;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_2
    iput-object v0, p0, LX/IEI;->A0M:Ljava/lang/String;

    new-instance v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v0, p4}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/IEI;->A0J:Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    const-class v0, LX/CND;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/QdJ;->A01(Ljava/lang/Object;I)LX/QdJ;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/QdJ;->A01(Ljava/lang/Object;I)LX/QdJ;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/QdJ;->A01(Ljava/lang/Object;I)LX/QdJ;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/IEI;->A0N:LX/B69;

    const/16 v0, 0x46

    invoke-static {p0, v0}, LX/BLE;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/IEI;->A0Q:LX/B69;

    new-instance v0, LX/NCJ;

    invoke-direct {v0, p0}, LX/NCJ;-><init>(LX/IEI;)V

    iput-object v0, p0, LX/IEI;->A0K:LX/NCJ;

    const/16 v0, 0x45

    invoke-static {p0, v0}, LX/BLE;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/IEI;->A0P:LX/B69;

    const-class v0, LX/CLG;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/QdJ;->A01(Ljava/lang/Object;I)LX/QdJ;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/QdJ;->A01(Ljava/lang/Object;I)LX/QdJ;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/QdJ;->A01(Ljava/lang/Object;I)LX/QdJ;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/IEI;->A0O:LX/B69;

    return-void
.end method

.method public static A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/paV;
    .locals 1

    sget-object v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEI;

    invoke-virtual {v0}, LX/IEI;->A05()LX/paV;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;
    .locals 1

    sget-object v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEI;

    iget-object v0, v0, LX/IEI;->A0C:LX/IFH;

    if-nez v0, :cond_0

    const-string v0, "feedPublishScreenViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A05()LX/paV;
    .locals 1

    iget-object v0, p0, LX/IEI;->A01:LX/paV;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_session"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A06()LX/H0R;
    .locals 1

    iget-object v0, p0, LX/IEI;->A08:LX/H0R;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A07()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LX/IEI;->A0C:LX/IFH;

    if-nez v0, :cond_0

    const-string v0, "feedPublishScreenViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/IFH;->A0B:LX/H4y;

    iget-object v0, v0, LX/H4y;->A02:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final A08()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/IEI;->A0C:LX/IFH;

    if-nez v0, :cond_0

    const-string v0, "feedPublishScreenViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/IFH;->A0B:LX/H4y;

    iget-object v0, v0, LX/H4y;->A03:Ljava/util/List;

    return-object v0
.end method
