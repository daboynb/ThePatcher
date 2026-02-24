.class public final LX/9h7;
.super LX/BSh;
.source ""

# interfaces
.implements LX/opf;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/Cao;
.implements LX/Dkm;


# static fields
.field public static final A0G:J

.field public static final A0H:J


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/7Wc;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/4aZ;

.field public final A0A:LX/1gB;

.field public final A0B:LX/JwO;

.field public final A0C:LX/2qU;

.field public final A0D:Ljava/lang/String;

.field public final A0E:I

.field public final A0F:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/9h7;->A0H:J

    const-wide/16 v0, 0x14

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/9h7;->A0G:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4aZ;LX/JwO;LX/2qU;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9h7;->A0F:Landroid/content/Context;

    iput-object p5, p0, LX/9h7;->A0C:LX/2qU;

    iput-object p3, p0, LX/9h7;->A09:LX/4aZ;

    iput-object p2, p0, LX/9h7;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/9h7;->A0B:LX/JwO;

    iput-object p6, p0, LX/9h7;->A0D:Ljava/lang/String;

    iput p7, p0, LX/9h7;->A0E:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/7Wc;

    invoke-direct {v0, v1}, LX/7Wc;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/9h7;->A07:LX/7Wc;

    invoke-static {p2}, LX/1fs;->A00(Lcom/instagram/common/session/UserSession;)LX/1gB;

    move-result-object v0

    iput-object v0, p0, LX/9h7;->A0A:LX/1gB;

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A00()Lcom/instagram/model/reels/ReelItem;
    .locals 12

    iget-object v2, p0, LX/9h7;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/9h7;->A09:LX/4aZ;

    const/4 v5, 0x0

    const/4 v8, -0x1

    const/4 v11, 0x0

    sget-object v7, LX/267;->A00:LX/267;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v1, LX/7mS;

    move-object v6, v5

    invoke-direct/range {v1 .. v11}, LX/7mS;-><init>(Lcom/instagram/common/session/UserSession;LX/4aZ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZ)V

    invoke-virtual {v1, v2}, LX/7mS;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/7mS;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v5
.end method

.method private final A01()V
    .locals 13

    iget-object v4, p0, LX/9h7;->A09:LX/4aZ;

    iget-object v3, p0, LX/9h7;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v3}, LX/4aZ;->A1E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    const/4 v9, -0x1

    const/4 v12, 0x0

    sget-object v8, LX/267;->A00:LX/267;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v2, LX/7mS;

    move-object v7, v6

    invoke-direct/range {v2 .. v12}, LX/7mS;-><init>(Lcom/instagram/common/session/UserSession;LX/4aZ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZ)V

    invoke-virtual {v2, v3}, LX/7mS;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v3}, Lcom/instagram/model/reels/ReelItem;->A0U(Lcom/instagram/common/session/UserSession;)LX/2hI;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/9h7;->A0D:Ljava/lang/String;

    new-instance v0, LX/8pR;

    invoke-direct {v0, v3, v2, v1}, LX/8pR;-><init>(Lcom/instagram/common/session/UserSession;LX/2hI;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/8pR;->A00()LX/7dH;

    move-result-object v0

    invoke-static {v0}, LX/7dI;->A02(LX/7dH;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/9h7;)V
    .locals 6

    iget-boolean v0, p0, LX/9h7;->A04:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/9h7;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/9h7;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6pl;->A00(LX/LjV;)LX/4a8;

    move-result-object v0

    iput-object v5, v0, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const-string v0, "ig_visible_load"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2a0

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/9h7;->A00:J

    sub-long/2addr v3, v0

    const-string/jumbo v1, "story_viewer_fetch"

    const-string v0, "mode"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "time_elapsed"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v5}, LX/4gk;->A1W(Ljava/lang/String;)V

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "version"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p0, LX/9h7;->A0E:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "spinner_position"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9h7;->A04:Z

    iget-object v1, p0, LX/9h7;->A07:LX/7Wc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A03(LX/9h7;)V
    .locals 10

    const/4 v9, 0x1

    iput-boolean v9, p0, LX/9h7;->A05:Z

    iget-object v4, p0, LX/9h7;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v3

    invoke-direct {p0}, LX/9h7;->A00()Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    invoke-virtual {v3}, LX/5QS;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    invoke-static {v2}, LX/5QS;->A03(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/5QS;->A02(LX/5QS;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v3, LX/5QS;->A00:LX/4ar;

    const-string v0, "preload_launcher_launch_reel"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    sget-object v3, LX/0ZG;->A00:LX/0ZG;

    iget-object v6, p0, LX/9h7;->A0D:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108c900043724L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "feed_timeline"

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/16 v0, 0x26

    new-instance v8, LX/BU6;

    invoke-direct {v8, p0, v0}, LX/BU6;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    move-object v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0ZG;->A01(LX/LjV;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public static final A04(LX/9h7;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    iget-boolean v0, p0, LX/9h7;->A03:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/9h7;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/9h7;->A09:LX/4aZ;

    iget-object v1, p0, LX/9h7;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    invoke-virtual {v2, v3}, LX/4aZ;->A17(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9h7;->A0A:LX/1gB;

    iget-object v0, v0, LX/1gB;->A01:LX/1gC;

    iget-object v1, v0, LX/1gC;->A03:LX/1gD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1gD;->A07(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/9h7;->A05(Lkotlin/jvm/functions/Function0;Z)V

    invoke-direct {p0}, LX/9h7;->A01()V

    return-void

    :cond_0
    invoke-virtual {v2, v1}, LX/4aZ;->A1M(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/9h7;->A0A:LX/1gB;

    iget-object v0, v0, LX/1gB;->A01:LX/1gC;

    iget-object v0, v0, LX/1gC;->A03:LX/1gD;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/1gD;->A07(Ljava/lang/String;)V

    iget-object v0, p0, LX/9h7;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v5

    iget-object v0, p0, LX/9h7;->A09:LX/4aZ;

    iget-object v3, v0, LX/4aZ;->A28:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v1}, LX/5QS;->A02(LX/5QS;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v5, v5, LX/5QS;->A00:LX/4ar;

    const-string v0, "json_early_fetch_start"

    invoke-virtual {v5, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/9h7;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "media_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-boolean v0, p0, LX/9h7;->A03:Z

    const-string v1, "1"

    if-eqz v0, :cond_4

    const/16 v0, 0x1d9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/9h7;->A0B:LX/JwO;

    invoke-interface {v0, v6}, LX/JwO;->FAy(Z)V

    iget-object v2, p0, LX/9h7;->A0C:LX/2qU;

    iget-object v1, p0, LX/9h7;->A0D:Ljava/lang/String;

    sget-object v0, LX/1nC;->A0O:LX/1nC;

    invoke-virtual {v2, v0, v3, v1, v4}, LX/2qU;->A02(LX/1nC;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/9h7;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/9h7;->A03:Z

    invoke-virtual {v2, p0, v3, v1, v0}, LX/2qU;->A05(LX/Dkm;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final A05(Lkotlin/jvm/functions/Function0;Z)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v10, v3, LX/9h7;->A09:LX/4aZ;

    iget-object v9, v3, LX/9h7;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10, v9}, LX/4aZ;->A1E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v10, v9}, LX/4aZ;->A17(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/9h7;->A0F:Landroid/content/Context;

    const-string v0, "preloadFirstImage_error"

    invoke-static {v1, v0}, LX/5Z3;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, LX/4aZ;->A0T(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void

    :cond_1
    const/4 v12, 0x0

    const/4 v15, -0x1

    sget-object v14, LX/267;->A00:LX/267;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v8, LX/7mS;

    move-object v13, v12

    move/from16 v18, v2

    invoke-direct/range {v8 .. v18}, LX/7mS;-><init>(Lcom/instagram/common/session/UserSession;LX/4aZ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZ)V

    invoke-virtual {v8, v9}, LX/7mS;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v8

    iget-object v1, v3, LX/9h7;->A0A:LX/1gB;

    move/from16 v0, p2

    invoke-virtual {v1, v10, v8, v0}, LX/1gB;->A03(LX/4aZ;Lcom/instagram/model/reels/ReelItem;Z)V

    iget-boolean v0, v3, LX/9h7;->A05:Z

    if-nez v0, :cond_3

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A1C()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A1E()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, v3, LX/9h7;->A0F:Landroid/content/Context;

    invoke-virtual {v8, v0}, Lcom/instagram/model/reels/ReelItem;->A0B(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    if-nez v6, :cond_4

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c028a8

    const-string v0, "ReelPreloadLauncher"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v8, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    invoke-static {v0}, LX/64b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "reel_preload_first_image_unexpected_reel_type"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    iput-boolean v5, v3, LX/9h7;->A06:Z

    iget-object v0, v1, LX/1gB;->A01:LX/1gC;

    iget-object v0, v0, LX/1gC;->A04:LX/1gD;

    invoke-virtual {v0, v12}, LX/1gD;->A07(Ljava/lang/String;)V

    invoke-static {v9}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v0

    invoke-virtual {v0, v8, v5}, LX/5QS;->A0G(Lcom/instagram/model/reels/ReelItem;Z)V

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v4, v3, LX/9h7;->A0D:Ljava/lang/String;

    const-string v1, "feed_timeline"

    invoke-static {v4, v1, v2}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v1, "search"

    invoke-static {v4, v1, v2}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move-object v4, v1

    :cond_6
    invoke-interface {v7, v6, v4}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v4

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A04()J

    move-result-wide v0

    iput-wide v0, v4, LX/4ki;->A06:J

    iput-boolean v5, v4, LX/4ki;->A0S:Z

    iput-boolean v2, v4, LX/4ki;->A0N:Z

    invoke-virtual {v4, v3}, LX/4ki;->A02(LX/opf;)V

    iget-object v0, v10, LX/4aZ;->A28:Ljava/lang/String;

    iput-object v0, v4, LX/4ki;->A0B:Ljava/lang/Object;

    invoke-virtual {v4}, LX/4ki;->A01()V

    :cond_7
    iget-boolean v0, v3, LX/9h7;->A05:Z

    if-nez v0, :cond_0

    iput-boolean v2, v3, LX/9h7;->A06:Z

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v6}, LX/Ydn;->Dgm(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810f1700005ae9L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    :cond_8
    iget-object v0, v3, LX/9h7;->A0B:LX/JwO;

    invoke-interface {v0, v2}, LX/JwO;->FAy(Z)V

    return-void
.end method


# virtual methods
.method public final A0J(LX/WDb;I)V
    .locals 2

    const v0, 0x274d0e88

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/9h7;->A0M(Ljava/lang/Integer;)V

    const v0, 0x7d91f5b9

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0L()V
    .locals 5

    iget-boolean v0, p0, LX/9h7;->A04:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9h7;->A04:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/9h7;->A00:J

    iget-object v1, p0, LX/9h7;->A09:LX/4aZ;

    invoke-virtual {v1}, LX/4aZ;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4aZ;->A0L:LX/8In;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/9h7;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/8In;->A05(Lcom/instagram/common/session/UserSession;)LX/2hI;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/9h7;->A0D:Ljava/lang/String;

    new-instance v1, LX/2hL;

    invoke-direct {v1, v2, v0}, LX/2hL;-><init>(LX/2hI;Ljava/lang/String;)V

    invoke-static {v3}, LX/2gO;->A00(Lcom/instagram/common/session/UserSession;)LX/2gP;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2gP;->A00(LX/2hL;)V

    :cond_0
    iget-object v4, p0, LX/9h7;->A07:LX/7Wc;

    sget-wide v1, LX/9h7;->A0H:J

    new-instance v0, LX/5PW;

    invoke-direct {v0, p0, v1, v2}, LX/5PW;-><init>(LX/9h7;J)V

    const v3, 0x2becf563

    invoke-virtual {v4, v0, v3, v1, v2}, LX/7Wc;->A02(Ljava/lang/Runnable;IJ)V

    sget-wide v1, LX/9h7;->A0G:J

    new-instance v0, LX/5PW;

    invoke-direct {v0, p0, v1, v2}, LX/5PW;-><init>(LX/9h7;J)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/7Wc;->A02(Ljava/lang/Runnable;IJ)V

    const/16 v1, 0x2b

    new-instance v0, LX/7Ql;

    invoke-direct {v0, p0, v1}, LX/7Ql;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/9h7;->A04(LX/9h7;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LX/5PX;

    invoke-direct {v2, p0}, LX/5PX;-><init>(LX/9h7;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v4, v2, v3, v0, v1}, LX/7Wc;->A02(Ljava/lang/Runnable;IJ)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0M(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/9h7;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9h7;->A0A:LX/1gB;

    iget-object v1, p0, LX/9h7;->A09:LX/4aZ;

    invoke-static {p1}, LX/3DO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1gB;->A05(LX/4aZ;Ljava/lang/String;)V

    iget-object v0, p0, LX/9h7;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/5QS;->A09(LX/4aZ;Ljava/lang/Integer;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9h7;->A02:Z

    invoke-static {p0}, LX/9h7;->A02(LX/9h7;)V

    iget-object v0, p0, LX/9h7;->A0B:LX/JwO;

    invoke-interface {v0}, LX/JwO;->onCancel()V

    iget-object v1, p0, LX/9h7;->A0C:LX/2qU;

    iget-object v0, p0, LX/9h7;->A09:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A28:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, LX/2qU;->A04(LX/Dkm;Ljava/lang/String;)V

    return-void
.end method

.method public final EC8(LX/A5S;LX/2iT;)V
    .locals 6

    iget-boolean v0, p0, LX/9h7;->A02:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/9h7;->A00()Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/9h7;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/5QS;->A0H(Lcom/instagram/model/reels/ReelItem;Z)V

    :cond_0
    iget-object v5, p0, LX/9h7;->A0A:LX/1gB;

    iget-object v4, p0, LX/9h7;->A09:LX/4aZ;

    iget-boolean v3, p0, LX/9h7;->A06:Z

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/1gB;->A00:LX/3aq;

    const v1, 0x1080001

    iget-object v0, v4, LX/4aZ;->A28:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/G25;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    const-string v1, "media_loaded_from_cache"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "REEL_MEDIA_RECEIVED"

    invoke-virtual {v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    iget-object v0, v5, LX/1gB;->A01:LX/1gC;

    invoke-virtual {v0, v1, v3}, LX/9ml;->A99(Ljava/lang/String;Z)V

    iget-object v0, v0, LX/1gC;->A04:LX/1gD;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, LX/1gD;->A02()V

    :goto_0
    iget-boolean v0, p0, LX/9h7;->A05:Z

    if-nez v0, :cond_1

    invoke-static {p0}, LX/9h7;->A03(LX/9h7;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, LX/1gD;->A04()V

    goto :goto_0
.end method

.method public final EcE(LX/A5S;LX/6n9;)V
    .locals 6

    iget-boolean v0, p0, LX/9h7;->A02:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/9h7;->A00()Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/9h7;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v5

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    invoke-static {v2}, LX/5QS;->A03(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/5QS;->A02(LX/5QS;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v2, "media_early_fetch_fail"

    iget-object v1, v5, LX/5QS;->A00:LX/4ar;

    invoke-virtual {v1, v3, v4, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    const-string v0, "failure_reason"

    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/9h7;->A02(LX/9h7;)V

    iget-object v2, p0, LX/9h7;->A0B:LX/JwO;

    iget-wide v0, p0, LX/9h7;->A00:J

    invoke-interface {v2, v0, v1}, LX/JwO;->EVk(J)V

    :cond_1
    return-void
.end method

.method public final EcV(LX/A5S;I)V
    .locals 1

    iget-boolean v0, p0, LX/9h7;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/9h7;->A05:Z

    if-nez v0, :cond_0

    const/16 v0, 0x4b

    if-gt v0, p2, :cond_0

    invoke-static {p0}, LX/9h7;->A03(LX/9h7;)V

    :cond_0
    return-void
.end method

.method public final Ehf(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, LX/9h7;->A02(LX/9h7;)V

    iget-boolean v0, p0, LX/9h7;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9h7;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v3

    iget-object v0, p0, LX/9h7;->A09:LX/4aZ;

    iget-object v2, v0, LX/4aZ;->A28:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/5QS;->A0L(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v2, p0, LX/9h7;->A0B:LX/JwO;

    iget-wide v0, p0, LX/9h7;->A00:J

    invoke-interface {v2, v0, v1}, LX/JwO;->EVk(J)V

    :cond_0
    return-void
.end method

.method public final Ehp(Ljava/lang/String;Z)V
    .locals 5

    iget-boolean v0, p0, LX/9h7;->A02:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/9h7;->A09:LX/4aZ;

    iget-object v1, p0, LX/9h7;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/4aZ;->A1E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v3

    iget-object v2, v2, LX/4aZ;->A28:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/5QS;->A0L(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {p0}, LX/9h7;->A02(LX/9h7;)V

    iget-object v2, p0, LX/9h7;->A0B:LX/JwO;

    iget-wide v0, p0, LX/9h7;->A00:J

    invoke-interface {v2, v0, v1}, LX/JwO;->EVk(J)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v4

    iget-object v2, v2, LX/4aZ;->A28:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v1}, LX/5QS;->A02(LX/5QS;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v4, LX/5QS;->A00:LX/4ar;

    const-string v0, "json_early_fetch_success"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_2
    const/16 v1, 0x2c

    new-instance v0, LX/29u;

    invoke-direct {v0, p0, v1}, LX/29u;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, p2}, LX/9h7;->A05(Lkotlin/jvm/functions/Function0;Z)V

    invoke-direct {p0}, LX/9h7;->A01()V

    return-void
.end method

.method public final EmU(LX/A5S;LX/2iT;)V
    .locals 1

    iget-boolean v0, p0, LX/9h7;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/9h7;->A02:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/9h7;->A03(LX/9h7;)V

    :cond_0
    return-void
.end method
