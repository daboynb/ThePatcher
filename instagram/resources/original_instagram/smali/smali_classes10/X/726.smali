.class public final LX/726;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/721;

.field public final A04:LX/Rfk;

.field public final A05:LX/JSc;

.field public final A06:LX/Lsu;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/721;LX/Rfk;LX/JSc;LX/Lsu;)V
    .locals 0

    invoke-static {p3, p2, p4}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/726;->A00:Landroid/app/Application;

    iput-object p6, p0, LX/726;->A05:LX/JSc;

    iput-object p3, p0, LX/726;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/726;->A01:LX/9Tv;

    iput-object p4, p0, LX/726;->A03:LX/721;

    iput-object p5, p0, LX/726;->A04:LX/Rfk;

    iput-object p7, p0, LX/726;->A06:LX/Lsu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 17

    sget-object v1, LX/4lB;->A00:LX/4lD;

    move-object/from16 v2, p0

    iget-object v6, v2, LX/726;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4lF;

    invoke-direct {v0, v6}, LX/4lF;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v6, v0}, LX/4lD;->A00(Lcom/instagram/common/session/UserSession;LX/4lF;)LX/4lB;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, v2, LX/726;->A03:LX/721;

    iget-object v0, v0, LX/721;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    move-object v0, v7

    check-cast v0, LX/7sQ;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7sQ;->A00:LX/Rvm;

    invoke-interface {v0, v1}, LX/Rvm;->G6N(Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/4kZ;

    invoke-direct {v0, v6}, LX/4kZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6, v7, v0}, LX/4lK;->A00(Lcom/instagram/common/session/UserSession;LX/4lB;LX/4kZ;)Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    move-result-object v12

    invoke-static {v6}, LX/FfV;->A00(Lcom/instagram/common/session/UserSession;)LX/FfW;

    move-result-object v10

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x22

    new-instance v1, LX/25R;

    invoke-direct {v1, v6, v0}, LX/25R;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/72n;

    invoke-virtual {v6, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/72n;

    const/16 v0, 0x1c

    new-instance v1, LX/38P;

    invoke-direct {v1, v6, v0}, LX/38P;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/72t;

    invoke-virtual {v6, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/72t;

    iget-object v1, v2, LX/726;->A06:LX/Lsu;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x32

    invoke-static {v1, v6, v0}, LX/693;->A05(Ljava/lang/Object;Ljava/lang/Object;I)LX/693;

    move-result-object v1

    const-class v0, Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;

    invoke-virtual {v6, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;

    invoke-static {v6}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A02:LX/Rnk;

    iget-object v3, v2, LX/726;->A00:Landroid/app/Application;

    iget-object v8, v2, LX/726;->A05:LX/JSc;

    invoke-static {v6}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v5

    iget-object v0, v2, LX/726;->A04:LX/Rfk;

    iget-object v4, v2, LX/726;->A01:LX/9Tv;

    new-instance v15, LX/728;

    invoke-direct {v15, v4, v6, v0}, LX/728;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rfk;)V

    const/16 v0, 0x1b

    new-instance v2, LX/38P;

    invoke-direct {v2, v6, v0}, LX/38P;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/72W;

    invoke-virtual {v6, v0, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/72W;

    new-instance v2, LX/51U;

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v16}, LX/51U;-><init>(Landroid/app/Application;LX/9Tv;LX/4aS;Lcom/instagram/common/session/UserSession;LX/4lB;LX/JSc;LX/72W;LX/FfW;Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;Lcom/instagram/newsfeed/data/ActivityFeedRepository;LX/72t;LX/72n;LX/728;LX/Rnk;)V

    return-object v2
.end method
