.class public final LX/2AV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/efj;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V
    .locals 0

    iput-object p2, p0, LX/2AV;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iput-object p1, p0, LX/2AV;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 5

    iget-object v4, p0, LX/2AV;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v0, v4, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811265000067c3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    new-instance v2, LX/BVs;

    invoke-direct {v2, v4, v0}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/Csi;

    invoke-direct {v0, v2}, LX/Csi;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    :cond_0
    iget-object v3, p0, LX/2AV;->A00:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    iget-object v0, v4, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, LX/QYf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/QYf;->A00:Landroid/content/Context;

    iput-object v0, v2, LX/QYf;->A02:Ljava/util/ArrayList;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v0

    iput-object v0, v2, LX/QYf;->A01:LX/3aq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/M4v;

    invoke-direct {v0, v2}, LX/M4v;-><init>(LX/QYf;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 4

    iget-object v3, p0, LX/2AV;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v0, v3, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811265000167c4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    new-instance v2, LX/BVs;

    invoke-direct {v2, v3, v0}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/Csi;

    invoke-direct {v0, v2}, LX/Csi;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    :cond_0
    return-void
.end method
