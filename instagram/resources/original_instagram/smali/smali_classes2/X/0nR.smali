.class public final LX/0nR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqo;
.implements LX/coj;


# static fields
.field public static A0Y:LX/4aZ;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/util/Pair;

.field public A06:LX/1gR;

.field public A07:LX/0iI;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:I

.field public A0N:I

.field public A0O:J

.field public final A0P:J

.field public final A0Q:Lcom/instagram/common/session/UserSession;

.field public final A0R:LX/0nS;

.field public final A0S:Ljava/util/ArrayList;

.field public final A0T:Ljava/util/ArrayList;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0W:LX/B69;

.field public final A0X:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nR;->A0Q:Lcom/instagram/common/session/UserSession;

    const-string v0, ""

    iput-object v0, p0, LX/0nR;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/0nR;->A0A:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0nR;->A0T:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0nR;->A0S:Ljava/util/ArrayList;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820ac0002e1819L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0nR;->A0P:J

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820035000200d1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/0nR;->A0M:I

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820035000300d2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/0nR;->A0N:I

    const/16 v1, 0x18

    new-instance v0, LX/9ic;

    invoke-direct {v0, p0, v1}, LX/9ic;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/0nR;->A0W:LX/B69;

    const/16 v1, 0x19

    new-instance v0, LX/9ic;

    invoke-direct {v0, p0, v1}, LX/9ic;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/0nR;->A0X:LX/B69;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0nR;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0nR;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/0nS;

    invoke-direct {v0}, LX/0nS;-><init>()V

    iput-object v0, p0, LX/0nR;->A0R:LX/0nS;

    return-void
.end method

.method private final A00()V
    .locals 6

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x610a3fa

    const-string v0, "ReelTrayManager.warmUpOdmlFeaturesIfNeeded"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v3, p0, LX/0nR;->A0Q:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208103c30028114dL    # 4.060844382520982E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103c300011139L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103c3001e1143L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/XLh;

    invoke-direct {v0, v2, v3}, LX/XLh;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x329e6469

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7dbddeea

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    throw v1
.end method

.method public static final A01(LX/Ia2;LX/0fU;LX/9la;LX/0nR;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReelTrayManager.scheduleAndAddCallBack - fetchReason: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p5}, LX/4aG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - cachePolicy: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p4}, LX/3nr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4b21592e    # -4.14721E-7f

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p4, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    instance-of v0, p2, LX/4ai;

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p5, v0, :cond_2

    iget-object v0, p3, LX/0nR;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1, p2, p5, v1}, LX/1hY;->A00(Lcom/instagram/common/session/UserSession;LX/0fU;LX/9la;Ljava/lang/Integer;Z)LX/1hZ;

    move-result-object v0

    :goto_0
    check-cast p2, LX/4ai;

    iget-object v1, p2, LX/4ai;->A00:LX/3bd;

    invoke-virtual {v1, v0}, LX/3bd;->A02(LX/JaZ;)V

    :goto_1
    invoke-interface {p0, v1}, LX/Ia2;->schedule(LX/Lpv;)V

    goto :goto_3

    :cond_2
    iget-object v1, p3, LX/0nR;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {p5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/15R;

    invoke-direct {v0, v1, p1, p2, p5}, LX/15R;-><init>(Lcom/instagram/common/session/UserSession;LX/0fU;LX/9la;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, LX/6E4;

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p5, v0, :cond_4

    iget-object v0, p3, LX/0nR;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1, p2, p5, v1}, LX/AJO;->A00(Lcom/instagram/common/session/UserSession;LX/0fU;LX/9la;Ljava/lang/Integer;Z)LX/9xe;

    move-result-object v0

    :goto_2
    check-cast p2, LX/6E4;

    iget-object v1, p2, LX/6E4;->A00:LX/2NI;

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    goto :goto_1

    :cond_4
    iget-object v1, p3, LX/0nR;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {p5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/Idz;

    invoke-direct {v0, v1, p1, p2, p5}, LX/Idz;-><init>(Lcom/instagram/common/session/UserSession;LX/0fU;LX/9la;Ljava/lang/Integer;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_3
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x72c7028d

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x5c16480

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_7
    throw v1
.end method

.method public static final A02(LX/Ia2;LX/0fU;LX/0nR;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReelTrayManager.fetchReelTrayHeadloadSync - fetchReason: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p4

    invoke-static {v10}, LX/4aG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - cachePolicy: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p3

    invoke-static {v9}, LX/3nr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x44525f41

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v14, p2

    if-ne v9, v3, :cond_1

    iget-object v0, v14, LX/0nR;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v0

    iget-object v2, v0, LX/4aO;->A00:LX/0AE;

    const-wide v0, 0x810ac0000a4368L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0iI;

    invoke-direct {v0}, LX/0iI;-><init>()V

    iput-object v0, v14, LX/0nR;->A07:LX/0iI;

    :cond_1
    iget-object v7, v14, LX/0nR;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v0

    iget-object v2, v0, LX/4aO;->A00:LX/0AE;

    const-wide v0, 0x810ac0000a4368L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_2

    iget-object v0, v14, LX/0nR;->A07:LX/0iI;

    :cond_2
    if-ne v9, v3, :cond_3

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fe6000c5ee5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7}, LX/4an;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/reels/store/ReelResponseCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/reels/store/ReelResponseCache;->A01()V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    goto :goto_1

    :goto_0
    iget-object v8, v0, LX/0iI;->A00:LX/0iJ;

    :goto_1
    iget-object v6, v14, LX/0nR;->A05:Landroid/util/Pair;

    iget-boolean v11, v14, LX/0nR;->A0K:Z

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v6 .. v11}, LX/4aF;->A09(Landroid/util/Pair;Lcom/instagram/common/session/UserSession;LX/0iJ;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4ai;

    move-result-object v13

    move-object v11, p0

    move-object/from16 v12, p1

    move-object p0, v9

    move-object/from16 p1, v10

    invoke-static/range {v11 .. v16}, LX/0nR;->A01(LX/Ia2;LX/0fU;LX/9la;LX/0nR;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Scheduling Reels Tray Request with cache policy: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x2b4983c9

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x4001bde1

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_7
    throw v1
.end method

.method private final A03(LX/Ia2;LX/0fU;Ljava/lang/Integer;)V
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReelTrayManager.fetchReelTrayFromCache - reason: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3}, LX/4aG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1af1c6f7    # 9.999671E-23f

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p2, :cond_1

    :try_start_0
    iget-object v0, p2, LX/0fU;->A0G:LX/3bt;

    iget-object v0, v0, LX/3bt;->A03:LX/3cf;

    iget-object v2, v0, LX/3cf;->A01:LX/3cg;

    iget-object v1, v2, LX/7Wb;->A01:LX/3bs;

    const-string v0, "CACHED_STORIES_TRAY_START"

    invoke-virtual {v1, v0}, LX/3bs;->A03(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/7Wb;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/3bw;->A07:LX/3bw;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/3bw;)V

    :cond_1
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, -0x70dc3557

    const-string v0, "ReelTrayManager.fetchReelTrayHeadloadFromCache"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :try_start_1
    invoke-direct {p0}, LX/0nR;->A00()V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {p1, p2, p0, v0, p3}, LX/0nR;->A02(LX/Ia2;LX/0fU;LX/0nR;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0xa9cc09f

    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x17b85f3d

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    return-void

    :catchall_0
    :try_start_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x7e60a26c

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x787a12e2

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    throw v1
.end method

.method private final A04(LX/Ia2;LX/0fU;Ljava/lang/Integer;)V
    .locals 17

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x4d585953

    const-string v0, "ReelTrayManager.fetchReelTrayFromServer"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v14, 0x1

    :try_start_0
    move-object/from16 v3, p0

    invoke-virtual {v3, v14}, LX/0nR;->A0H(Z)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0xe3d948b

    goto :goto_3

    :cond_1
    :try_start_1
    iget-object v4, v3, LX/0nR;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4aC;->A00(Lcom/instagram/common/session/UserSession;)LX/4aD;

    move-result-object v0

    invoke-virtual {v0}, LX/4aD;->A01()LX/9la;

    move-result-object v1

    instance-of v0, v1, LX/4ai;

    move-object/from16 v10, p1

    move-object/from16 v2, p2

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/3bj;->A00(Lcom/instagram/common/session/UserSession;)LX/3bk;

    move-result-object v8

    const-string/jumbo v11, "main_reel"

    const/4 v0, 0x0

    move-object/from16 v5, p3

    invoke-static {v4, v2, v1, v5, v0}, LX/1hY;->A00(Lcom/instagram/common/session/UserSession;LX/0fU;LX/9la;Ljava/lang/Integer;Z)LX/1hZ;

    move-result-object v9

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810805001b3032L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v16

    const-wide/16 v12, 0x1e

    move v15, v14

    invoke-virtual/range {v8 .. v16}, LX/3bk;->A08(LX/JaZ;LX/Ia2;Ljava/lang/String;JZZZ)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    goto :goto_1

    :cond_2
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_3

    iget-object v0, v2, LX/0fU;->A0G:LX/3bt;

    iget-object v0, v0, LX/3bt;->A04:LX/3cb;

    iget-object v0, v0, LX/3cb;->A01:LX/3cc;

    iget-object v1, v0, LX/7Wb;->A01:LX/3bs;

    const-string v0, "STORIES_REQUEST_START_AFTER_PREFETCH"

    invoke-virtual {v1, v0}, LX/3bs;->A03(Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-direct {v3, v10, v2, v0, v0}, LX/0nR;->A07(LX/Ia2;LX/0fU;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ac00044438cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v14, v3, LX/0nR;->A0H:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x65edfabc

    :goto_3
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x4a72122a

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_7
    throw v1
.end method

.method public static final A05(LX/1wI;LX/0nR;)V
    .locals 1

    iget-object v0, p0, LX/1wI;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, LX/0nR;->A0M:I

    :cond_0
    iget-object v0, p0, LX/1wI;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, LX/0nR;->A0N:I

    :cond_1
    iget-object v0, p0, LX/1wI;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iput-object v0, p1, LX/0nR;->A08:Ljava/lang/Integer;

    :cond_2
    return-void
.end method

.method private final A06()Z
    .locals 8

    iget-object v7, p0, LX/0nR;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v0

    iget-object v2, v0, LX/4aO;->A00:LX/0AE;

    const-wide v0, 0x820ac000251817L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/2gG;->A04:LX/FAI;

    sget-object v1, LX/2gG;->A0B:[LX/paw;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v4, v5, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "BACKGROUND_PREFETCH"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/2gG;->A01(LX/2qa;)J

    move-result-wide v0

    sub-long/2addr v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method

.method private final A07(LX/Ia2;LX/0fU;Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReelTrayManager.fetchReelTrayHeadload - fetchReason: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p4

    invoke-static {v13}, LX/4aG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4e316d59

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object v11, p0

    iget-object v8, p0, LX/0nR;->A0Q:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ac00053439aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/0nR;->A00()V

    :cond_1
    const/4 v6, 0x1

    invoke-static {v8}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v0, "reel_tray_pbd_cool_down_timer_s"

    const-wide/16 v4, -0x1

    invoke-interface {v1, v0, v4, v5}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v8}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v0

    iget-object v9, v0, LX/4aO;->A00:LX/0AE;

    const-wide v0, 0x820d1e00011becL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eq v10, v6, :cond_4

    const/16 v9, 0x9

    if-eq v10, v9, :cond_2

    const/16 v9, 0xa

    if-eq v10, v9, :cond_2

    goto :goto_2

    :cond_2
    cmp-long v9, v2, v4

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    cmp-long v2, v0, v4

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, LX/0nR;->A00:J

    sub-long/2addr v4, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_3

    :cond_4
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b55001c1984L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/2gG;->A00(LX/2qa;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0nR;->A00:J

    :goto_1
    sub-long/2addr v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0nR;->A00:J

    sub-long/2addr v4, v0

    iget-wide v0, p0, LX/0nR;->A01:J

    :goto_3
    cmp-long v2, v4, v0

    if-gtz v2, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x2ab0c057

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    return v7

    :cond_7
    move-object/from16 v10, p2

    if-eqz p2, :cond_8

    :try_start_1
    iget-object v0, v10, LX/0fU;->A0G:LX/3bt;

    iget-object v0, v0, LX/3bt;->A04:LX/3cb;

    iget-object v2, v0, LX/3cb;->A01:LX/3cc;

    iget-object v1, v2, LX/7Wb;->A01:LX/3bs;

    const-string v0, "STORIES_REQUEST_START"

    invoke-virtual {v1, v0}, LX/3bs;->A03(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/7Wb;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/3bw;->A07:LX/3bw;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/3bw;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v10, LX/0fU;->A0X:Ljava/lang/Integer;

    iget-object v0, v10, LX/0fU;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_8
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ac00044438cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_9

    iput-boolean v6, p0, LX/0nR;->A0H:Z

    :cond_9
    new-instance v8, LX/23z;

    move-object v9, p1

    move-object/from16 v12, p3

    invoke-direct/range {v8 .. v13}, LX/23z;-><init>(LX/Ia2;LX/0fU;LX/0nR;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_a

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    invoke-interface {v0, v8}, LX/9i8;->ArR(LX/1nb;)V

    goto :goto_4

    :cond_a
    invoke-static {p1, v10, p0, v12, v13}, LX/0nR;->A02(LX/Ia2;LX/0fU;LX/0nR;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x478f4b77

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_b
    return v6

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x4683351c

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_c
    throw v1
.end method

.method private final A08(Ljava/lang/Integer;)Z
    .locals 6

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0nR;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ae7001644eeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v2, p0, LX/0nR;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810ac00040438bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    return v4

    :cond_2
    sget-object v5, LX/7py;->A0S:LX/7py;

    invoke-static {v2}, LX/2LA;->A00(Lcom/instagram/common/session/UserSession;)LX/2Lz;

    move-result-object v0

    iget-object v0, v0, LX/2Lz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810f61001b5c11L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/2LA;->A00(Lcom/instagram/common/session/UserSession;)LX/2Lz;

    move-result-object v0

    const-string/jumbo v3, "stories_unblock_headload_on_interaction"

    iget-object v1, v0, LX/2Lz;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6Dl;->A0E:LX/0AG;

    invoke-static {v0, v1, v3}, LX/7qa;->A01(LX/0AG;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1, v2, v0}, LX/7hU;->A00(LX/7py;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2, v3}, LX/7hU;->A00(LX/7py;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v5, v2, v0}, LX/7hU;->A00(LX/7py;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v0

    iget-object v2, v0, LX/4aO;->A00:LX/0AE;

    const-wide v0, 0x20810ac0002c4380L    # 4.067359505590149E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    if-eq p1, v3, :cond_0

    iget-object v0, p0, LX/0nR;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return v4
.end method


# virtual methods
.method public final A09()V
    .locals 3

    iget-object v1, p0, LX/0nR;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, p0, LX/0nR;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0nR;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v0

    iget-object v2, v0, LX/4aO;->A00:LX/0AE;

    const-wide v0, 0x810b0a000046ecL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    :cond_0
    return-void
.end method

.method public final A0A(LX/C55;LX/9la;JZ)V
    .locals 7

    move v6, p5

    if-nez p5, :cond_2

    iget-object v1, p2, LX/9la;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/0nR;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0nR;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v0

    iget-object v2, v0, LX/4aO;->A00:LX/0AE;

    const-wide v0, 0x810ae7001444ecL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/net/SocketException;

    if-nez v0, :cond_0

    instance-of v1, v1, Ljava/io/IOException;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    iget-object v1, p0, LX/0nR;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1yL;->A00(Lcom/instagram/common/session/UserSession;)LX/1yM;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/1yM;->A0A(LX/C55;LX/9la;)V

    invoke-static {v1}, LX/4ak;->A00(Lcom/instagram/common/session/UserSession;)LX/4al;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/4al;->A09(LX/C55;LX/9la;)V

    iget-object v1, p0, LX/0nR;->A0R:LX/0nS;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p3

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lqs;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Lqs;->getStatusCode()I

    move-result v3

    :goto_0
    iget-object v2, p2, LX/9la;->A04:Ljava/lang/Integer;

    invoke-virtual/range {v1 .. v6}, LX/0nS;->EzM(Ljava/lang/Integer;IJZ)V

    return-void

    :cond_3
    const/4 v3, -0x1

    goto :goto_0
.end method

.method public final A0B(LX/Ia2;LX/0fU;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x581213a0

    const-string v0, "ReelTrayManager.fetchColdStartReelTray"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v3, p0, LX/0nR;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810ac00044438cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    iput-boolean v5, p0, LX/0nR;->A0H:Z

    :cond_1
    invoke-static {v3}, LX/4aC;->A00(Lcom/instagram/common/session/UserSession;)LX/4aD;

    move-result-object v0

    iget-object v0, v0, LX/4aD;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8107ad00042db5L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    invoke-direct {p0}, LX/0nR;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/4aC;->A00(Lcom/instagram/common/session/UserSession;)LX/4aD;

    move-result-object v0

    iget-object v0, v0, LX/4aD;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    if-nez v1, :cond_7

    if-nez v5, :cond_7

    if-nez v6, :cond_9

    invoke-static {v3}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v0

    iget-object v4, v0, LX/4aO;->A00:LX/0AE;

    const-wide v0, 0x810ac0003c4389L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1, p2, v2}, LX/0nR;->A04(LX/Ia2;LX/0fU;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v0

    iget-object v4, v0, LX/4aO;->A00:LX/0AE;

    const-wide v0, 0x820ac0003e181bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    if-eqz p2, :cond_4

    iget-object v4, p2, LX/0fU;->A0G:LX/3bt;

    iget-object v4, v4, LX/3bt;->A03:LX/3cf;

    iget-object v4, v4, LX/3cf;->A01:LX/3cg;

    iget-object v5, v4, LX/7Wb;->A01:LX/3bs;

    const-string v4, "CACHED_STORIES_TRAY_DELAY_START"

    invoke-virtual {v5, v4}, LX/3bs;->A03(Ljava/lang/String;)V

    const-string/jumbo v4, "stories_cache_delay_ms"

    invoke-virtual {v5, v4, v0, v1}, LX/3bs;->A04(Ljava/lang/String;J)V

    :cond_4
    const-wide/16 v5, 0x0

    cmp-long v4, v0, v5

    if-lez v4, :cond_5

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :cond_5
    if-eqz p2, :cond_9

    iget-object v0, p2, LX/0fU;->A0G:LX/3bt;

    iget-object v0, v0, LX/3bt;->A03:LX/3cf;

    iget-object v0, v0, LX/3cf;->A01:LX/3cg;

    iget-object v1, v0, LX/7Wb;->A01:LX/3bs;

    const-string v0, "CACHED_STORIES_TRAY_DELAY_END"

    invoke-virtual {v1, v0}, LX/3bs;->A03(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1, p2, v2}, LX/0nR;->A03(LX/Ia2;LX/0fU;Ljava/lang/Integer;)V

    :cond_7
    invoke-direct {p0, p1, p2, v2}, LX/0nR;->A04(LX/Ia2;LX/0fU;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_8
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810fe6000a5ee3L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1, p2, v2}, LX/0nR;->A04(LX/Ia2;LX/0fU;Ljava/lang/Integer;)V

    :cond_9
    :goto_0
    invoke-direct {p0, p1, p2, v2}, LX/0nR;->A03(LX/Ia2;LX/0fU;Ljava/lang/Integer;)V

    :goto_1
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b100005470fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/1nD;->A00(Lcom/instagram/common/session/UserSession;)LX/1nE;

    move-result-object v0

    iget-object v3, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string/jumbo v4, "reeltray_manager"

    sget-object v1, LX/1nC;->A0U:LX/1nC;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, LX/1nE;->A04(LX/1nC;LX/9cM;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x67fcef78

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_b
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x59d0fc22

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_c
    throw v1
.end method

.method public final A0C(LX/0fU;LX/9la;LX/1wB;Ljava/lang/Integer;IJZ)V
    .locals 49

    const-string v21, "FAILURE_REASON"

    const/4 v2, 0x0

    move-object/from16 v0, p4

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v20, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReelTrayManager.onReelTrayResponseReady - useCache: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v12, p8

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " - chunkIndex: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v3, p5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4d6fe055

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v4, p0

    iget-object v10, v4, LX/0nR;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810ae7001544edL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    move-object/from16 v48, p3

    if-eqz v0, :cond_1

    invoke-virtual/range {v48 .. v48}, LX/1wB;->DSx()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v4, LX/0nR;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    const/4 v14, 0x0

    iput-object v14, v4, LX/0nR;->A05:Landroid/util/Pair;

    invoke-static {v10}, LX/1yL;->A00(Lcom/instagram/common/session/UserSession;)LX/1yM;

    move-result-object v7

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object/from16 v11, p2

    invoke-static {v11}, LX/1yM;->A00(LX/9la;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/1yM;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v5, LX/3aq;->A08:LX/3aq;

    if-nez v5, :cond_3

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v5

    :cond_3
    const-string v6, "START"

    const/4 v0, 0x2

    if-ne v3, v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "REEL_TRAY_RESPONSE_2ND_CHUNK_PARSED_"

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v11, v0}, LX/1yM;->A04(LX/3aq;LX/9la;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "REEL_TRAY_RESPONSE_PARSED_"

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    :try_start_2
    monitor-exit v7

    if-nez p8, :cond_6

    move-object/from16 v0, v48

    iget-wide v5, v0, LX/Rqs;->A02:J

    iget-wide v0, v11, LX/9la;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v18

    const-wide/32 v7, 0xea60

    cmp-long v0, v18, v7

    if-gtz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const-wide/32 v5, 0x36ee80

    cmp-long v0, v5, v7

    if-gez v0, :cond_6

    sput-wide v7, LX/2gJ;->A00:J

    :cond_6
    invoke-virtual/range {v48 .. v48}, LX/1wB;->A02()LX/WIl;

    move-result-object v1

    invoke-static {v10}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-interface {v1, v0}, LX/fAL;->GLx(LX/NJf;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1wI;

    const/4 v6, -0x1

    move-object/from16 v8, p1

    if-eqz p8, :cond_9

    iget-object v7, v5, LX/1wI;->A0M:Ljava/util/List;

    if-eqz v7, :cond_9

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810fe600025edcL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fBh;

    invoke-interface {v0}, LX/fBh;->AeK()LX/Rsf;

    move-result-object v0

    iput-object v14, v0, LX/Rsf;->A0Q:LX/8Eu;

    invoke-virtual {v0}, LX/Rsf;->A01()Lcom/instagram/model/reels/ReelResponseItem;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v0, v5, LX/1wI;->A0I:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v5, LX/1wI;->A0E:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v5, LX/1wI;->A01:LX/14r;

    move-object/from16 v47, v0

    iget-object v0, v5, LX/1wI;->A0F:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v5, LX/1wI;->A05:Ljava/lang/Boolean;

    move-object/from16 v28, v0

    iget-object v0, v5, LX/1wI;->A06:Ljava/lang/Boolean;

    move-object/from16 v29, v0

    iget-object v0, v5, LX/1wI;->A00:LX/4jg;

    move-object/from16 v46, v0

    iget-object v0, v5, LX/1wI;->A07:Ljava/lang/Boolean;

    move-object/from16 v30, v0

    iget-object v0, v5, LX/1wI;->A0A:Ljava/lang/Integer;

    move-object/from16 v33, v0

    iget-object v0, v5, LX/1wI;->A0B:Ljava/lang/Integer;

    move-object/from16 v34, v0

    iget-object v0, v5, LX/1wI;->A08:Ljava/lang/Boolean;

    move-object/from16 v31, v0

    iget-object v0, v5, LX/1wI;->A0C:Ljava/lang/Integer;

    move-object/from16 v35, v0

    iget-object v0, v5, LX/1wI;->A03:LX/fEm;

    move-object/from16 v24, v0

    iget-object v0, v5, LX/1wI;->A0D:Ljava/lang/Integer;

    move-object/from16 v23, v0

    iget-object v0, v5, LX/1wI;->A0J:Ljava/util/List;

    move-object/from16 v22, v0

    iget-object v0, v5, LX/1wI;->A0K:Ljava/util/List;

    move-object/from16 v19, v0

    iget-object v0, v5, LX/1wI;->A04:LX/fBh;

    move-object/from16 v18, v0

    iget-object v15, v5, LX/1wI;->A02:LX/14s;

    iget-object v13, v5, LX/1wI;->A09:Ljava/lang/Boolean;

    iget-object v7, v5, LX/1wI;->A0G:Ljava/lang/String;

    iget-object v1, v5, LX/1wI;->A0H:Ljava/util/List;

    iget-object v5, v5, LX/1wI;->A0L:Ljava/util/List;

    new-instance v0, LX/1wI;

    move-object/from16 v25, v15

    move-object/from16 v26, v24

    move-object/from16 v27, v18

    move-object/from16 v32, v13

    move-object/from16 v36, v23

    move-object/from16 v39, v7

    move-object/from16 v41, v22

    move-object/from16 v42, v19

    move-object/from16 v43, v1

    move-object/from16 v44, v5

    move-object/from16 v45, v9

    move-object/from16 v22, v0

    move-object/from16 v23, v46

    move-object/from16 v24, v47

    invoke-direct/range {v22 .. v45}, LX/1wI;-><init>(LX/4jg;LX/14r;LX/14s;LX/fEm;LX/fBh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v10}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v1

    invoke-interface {v0, v1}, LX/fAL;->GLx(LX/NJf;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1wI;

    :cond_8
    if-eq v3, v6, :cond_9

    if-eqz p1, :cond_9

    iget-object v0, v5, LX/1wI;->A0M:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    :goto_3
    invoke-virtual/range {v48 .. v48}, LX/1wB;->DSx()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v6, v48

    iget-wide v6, v6, LX/1wB;->A00:J

    sub-long/2addr v0, v6

    :goto_4
    iget-object v6, v8, LX/0fU;->A0G:LX/3bt;

    invoke-virtual {v6, v3, v9, v0, v1}, LX/3bt;->A09(IIJ)V

    :cond_9
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8106ad00152646L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v10}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CmA()LX/dum;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810e8700055850L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v10}, LX/0KU;->A00(Lcom/instagram/common/session/UserSession;)LX/0KV;

    move-result-object v0

    iget-object v7, v0, LX/0KV;->A01:LX/0KW;

    :goto_5
    iget-object v0, v5, LX/1wI;->A0M:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_a
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/fBh;

    invoke-static {v10}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    invoke-interface {v6}, LX/fBh;->D8B()LX/2a5;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    move-object v9, v13

    :cond_b
    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v9, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v6, v0}, LX/4aQ;->A0J(LX/fBh;Z)LX/4aZ;

    move-result-object v1

    invoke-virtual {v1, v10}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v1, LX/4aZ;->A28:Ljava/lang/String;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/0KW;->A08:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    const/16 v0, 0xfff

    new-instance v7, LX/0KW;

    invoke-direct {v7, v2, v0}, LX/0KW;-><init>(II)V

    goto :goto_5

    :cond_d
    const-wide/16 v0, -0x1

    goto/16 :goto_4

    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v7}, LX/0KW;->A07()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v10}, LX/0KU;->A00(Lcom/instagram/common/session/UserSession;)LX/0KV;

    move-result-object v1

    invoke-virtual {v7}, LX/0KW;->A01()LX/0KW;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0KV;->A0O(LX/0KW;)V

    invoke-virtual {v7}, LX/0KW;->A03()V

    :cond_10
    invoke-static {v10}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v22

    invoke-static {v10, v5}, LX/2qB;->A02(Lcom/instagram/common/session/UserSession;LX/WIl;)Ljava/util/ArrayList;

    move-result-object v27

    invoke-static {v10, v5}, LX/2qB;->A01(Lcom/instagram/common/session/UserSession;LX/WIl;)Ljava/util/ArrayList;

    iget-object v6, v5, LX/1wI;->A04:LX/fBh;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v10}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v25

    invoke-virtual/range {v48 .. v48}, LX/1wB;->DSx()Z

    move-result v30

    iget-object v1, v5, LX/1wI;->A09:Ljava/lang/Boolean;

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    iget-object v0, v5, LX/1wI;->A0G:Ljava/lang/String;

    move-object/from16 v26, v0

    if-nez v0, :cond_11

    const-string v26, ""

    :cond_11
    iget-object v1, v5, LX/1wI;->A0H:Ljava/util/List;

    move-object/from16 v23, v6

    move-object/from16 v24, v11

    move-object/from16 v28, v1

    move/from16 v29, v3

    invoke-virtual/range {v22 .. v31}, LX/4aQ;->A0i(LX/fBh;LX/9la;LX/2a5;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)Z

    move-result v1

    invoke-static {v10}, LX/4ak;->A00(Lcom/instagram/common/session/UserSession;)LX/4al;

    move-result-object v22

    move-object/from16 v23, v11

    move-object/from16 v24, v5

    move-object/from16 v25, v48

    move/from16 v26, v3

    move/from16 v27, v1

    invoke-virtual/range {v22 .. v27}, LX/4al;->A0C(LX/9la;LX/1wI;LX/1wB;IZ)V

    invoke-static {v10}, LX/1yL;->A00(Lcom/instagram/common/session/UserSession;)LX/1yM;

    move-result-object v6

    invoke-virtual {v6, v11, v3, v1}, LX/1yM;->A0C(LX/9la;IZ)V

    if-nez v1, :cond_13

    move/from16 v0, v20

    invoke-virtual {v4, v2, v2, v0}, LX/0nR;->A0I(ZZZ)Z

    move-result v1

    if-eqz p1, :cond_12

    invoke-virtual {v8, v12, v1}, LX/0fU;->A0U(ZZ)V

    :cond_12
    invoke-static {v10}, LX/4ak;->A00(Lcom/instagram/common/session/UserSession;)LX/4al;

    move-result-object v0

    invoke-virtual {v0, v12, v1}, LX/4al;->A0I(ZZ)V

    goto/16 :goto_f

    :cond_13
    iget-object v15, v4, LX/0nR;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v6, 0x8108e900083796L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v4, LX/0nR;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    :cond_14
    invoke-static {v10}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v1

    iget-object v1, v1, LX/4aO;->A00:LX/0AE;

    const-wide v8, 0x810ac000194372L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v5, LX/1wI;->A0L:Ljava/util/List;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_15
    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pa9;

    invoke-static {v10}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/GEs;

    iget-object v9, v1, LX/GEs;->A01:Ljava/lang/String;

    iget-object v8, v1, LX/GEs;->A00:LX/8Eu;

    if-eqz v9, :cond_15

    if-eqz v8, :cond_15

    iget-object v1, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13, v14, v9, v1}, LX/4aQ;->A0L(LX/eIz;Ljava/lang/String;Z)LX/4aZ;

    move-result-object v1

    iput-object v8, v1, LX/4aZ;->A0P:LX/8Eu;

    goto :goto_7

    :cond_16
    iget-object v1, v11, LX/9la;->A07:Ljava/lang/String;

    iput-object v1, v4, LX/0nR;->A0B:Ljava/lang/String;

    iget-object v1, v5, LX/1wI;->A0J:Ljava/util/List;

    if-eqz v1, :cond_19

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5, v4}, LX/0nR;->A05(LX/1wI;LX/0nR;)V

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v9, v4, LX/0nR;->A0S:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_17
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v1, "highlightRewind"

    invoke-static {v6, v1, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_19
    iget-object v1, v5, LX/1wI;->A0F:Ljava/lang/String;

    iput-object v1, v4, LX/0nR;->A09:Ljava/lang/String;

    if-nez p8, :cond_1a

    const/4 v1, -0x1

    if-eq v3, v1, :cond_1b

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1b

    :cond_1a
    :goto_9
    if-nez v0, :cond_1d

    goto :goto_b

    :cond_1b
    iget-object v1, v5, LX/1wI;->A0D:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_a
    int-to-long v5, v1

    iput-wide v5, v4, LX/0nR;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, LX/0nR;->A00:J

    goto :goto_9

    :cond_1c
    const/4 v1, 0x0

    goto :goto_a

    :goto_b
    const-string v0, ""

    :cond_1d
    const-string v1, ""

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v4, LX/0nR;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/0nR;->A0A:Ljava/lang/String;

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_20

    :cond_1e
    invoke-static {v10}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    move-result-object v6

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0X:Ljava/lang/Integer;

    invoke-virtual {v6, v5, v1, v2}, LX/5vo;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/2QY;

    move-result-object v6

    const-string/jumbo v5, "onReelTrayResponseReady: story ranking token should be return from the server."

    move-object/from16 v1, v21

    invoke-virtual {v6, v1, v5}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, LX/2QY;->A01(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/2QY;->A00()V

    goto :goto_d

    :cond_1f
    if-eqz v0, :cond_1e

    goto :goto_c

    :cond_20
    :goto_d
    const/4 v1, -0x1

    if-eq v3, v1, :cond_21

    const/4 v1, 0x1

    if-eq v3, v1, :cond_21

    goto :goto_e

    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, p6

    iput-wide v5, v4, LX/0nR;->A0O:J

    :goto_e
    iget-object v6, v4, LX/0nR;->A0R:LX/0nS;

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v25, v1, 0x1

    iget-wide v4, v4, LX/0nR;->A0O:J

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v20, v0

    move/from16 v21, v3

    move-wide/from16 v22, v4

    move/from16 v24, v12

    invoke-virtual/range {v18 .. v25}, LX/0nS;->EzN(LX/9la;Ljava/lang/String;IJZZ)V

    invoke-static {v10}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    iget-object v0, v11, LX/9la;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/4aG;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/2gG;->A04:LX/FAI;

    sget-object v1, LX/2gG;->A0B:[LX/paw;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, v6, v4, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v2, LX/2gG;->A05:LX/FAI;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v6, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-static {v10}, LX/1yL;->A00(Lcom/instagram/common/session/UserSession;)LX/1yM;

    move-result-object v1

    move-object/from16 v0, v48

    invoke-virtual {v1, v11, v0, v3}, LX/1yM;->A0D(LX/9la;LX/1wB;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_f
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x10127fdc

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_22
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0x466ee7ce

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_23
    throw v1
.end method

.method public final A0D(LX/Ezm;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0nR;->A0R:LX/0nS;

    iget-object v2, v0, LX/0nS;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, LX/0nS;->A01:Ljava/util/Set;

    new-instance v0, LX/1gU;

    invoke-direct {v0, p1}, LX/1gU;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A0E(LX/Ezm;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0nR;->A0R:LX/0nS;

    iget-object v3, v0, LX/0nS;->A00:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v0, LX/0nS;->A01:Ljava/util/Set;

    const/16 v1, 0x33

    new-instance v0, LX/AEV;

    invoke-direct {v0, p1, v1}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/284;->A0a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A0F()Z
    .locals 13

    iget-object v5, p0, LX/0nR;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v0

    iget-object v2, v0, LX/4aO;->A00:LX/0AE;

    const-wide v0, 0x820ac000021812L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v11

    invoke-static {v5}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v0

    iget-object v2, v0, LX/4aO;->A00:LX/0AE;

    const-wide v0, 0x820ac000041813L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v9

    iget-wide v3, p0, LX/0nR;->A03:J

    iget-wide v6, p0, LX/0nR;->A04:J

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ac0004b4393L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v5, 0x1

    cmp-long v0, v11, v6

    if-eqz v1, :cond_1

    if-lez v0, :cond_0

    cmp-long v0, v9, v3

    if-gtz v0, :cond_2

    :cond_0
    return v5

    :cond_1
    if-gtz v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, v1, v9

    if-gtz v0, :cond_2

    cmp-long v0, v9, v3

    if-gez v0, :cond_2

    return v5

    :cond_2
    return v8
.end method

.method public final A0G(LX/Ia2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReelTrayManager.refreshReelTray - fetchReason: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/4aG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x32307a3c

    invoke-static {v2, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    if-eq p2, v0, :cond_1

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    :cond_1
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0nR;->A05:Landroid/util/Pair;

    :cond_2
    invoke-virtual {p0, v3}, LX/0nR;->A0H(Z)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0, p2}, LX/0nR;->A08(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    if-ne p2, v0, :cond_3

    iget-object v2, p0, LX/0nR;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x5632fdd5

    goto :goto_1

    :cond_3
    :try_start_1
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq p2, v0, :cond_5

    iget-object v0, p0, LX/0nR;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-ne p2, v6, :cond_6

    invoke-direct {p0}, LX/0nR;->A06()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1, v5, v6}, LX/0nR;->A03(LX/Ia2;LX/0fU;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x4db756c3

    goto :goto_1

    :cond_6
    :try_start_2
    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    if-eq p2, v0, :cond_7

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    :cond_7
    iget-object v0, p0, LX/0nR;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fG;->A00(Lcom/instagram/common/session/UserSession;)LX/Jbo;

    move-result-object v4

    if-eqz v4, :cond_8

    sget-object v3, LX/0hI;->A0f:LX/0hI;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p2}, LX/4aG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4LK;

    invoke-direct {v0, v1}, LX/4LK;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0, v3, v2}, LX/Jbo;->EpK(LX/9jU;LX/0hI;Ljava/lang/Integer;)V

    :cond_8
    invoke-direct {p0, p1, v5, v6, p2}, LX/0nR;->A07(LX/Ia2;LX/0fU;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x5be66c5a

    goto :goto_1

    :cond_9
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x68e3eba7

    goto :goto_1

    :goto_0
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x1b2da25d

    :goto_1
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_a
    return v1

    :catchall_0
    move-exception v2

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x595fd52f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_b
    throw v2
.end method

.method public final A0H(Z)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0nR;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v0

    iget-object v2, v0, LX/4aO;->A00:LX/0AE;

    const-wide v0, 0x810b0a000346eeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0nR;->A0G:Z

    :goto_0
    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0nR;->A0J:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0nR;->A0I:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    iget-boolean v0, p0, LX/0nR;->A0H:Z

    goto :goto_0
.end method

.method public final A0I(ZZZ)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0nR;->A02:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, LX/0nR;->A0P:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, LX/0nR;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4aQ;->A0R()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, p3, v5}, LX/4aQ;->A0X(ZZ)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/0nR;->A0R:LX/0nS;

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, p2, v0}, LX/0nS;->EzE(ZZ)V

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Atz(Ljava/lang/String;)V
    .locals 15

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, LX/0nR;->A0H(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0nR;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0nR;->A0J:Z

    iget-object v0, p0, LX/0nR;->A0X:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0nR;->A08:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0nR;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v8, p0, LX/0nR;->A0Q:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/0nR;->A0B:Ljava/lang/String;

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v6

    monitor-enter v6

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v6, LX/4aQ;->A03:LX/4aX;

    iget-object v0, v0, LX/4aX;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v13, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aZ;

    long-to-double v4, v13

    iget-wide v2, v0, LX/4aZ;->A06:J

    long-to-double v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-long v13, v0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v6

    iget-object v10, p0, LX/0nR;->A09:Ljava/lang/String;

    move-object/from16 v11, p1

    invoke-static/range {v8 .. v14}, LX/4aF;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)LX/6E4;

    move-result-object v2

    iget-object v1, v2, LX/6E4;->A00:LX/2NI;

    new-instance v0, LX/3FI;

    invoke-direct {v0, v8, v2, v12}, LX/3FI;-><init>(Lcom/instagram/common/session/UserSession;LX/9la;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public final DLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0nR;->A0L:Z

    return v0
.end method

.method public final DMP()Z
    .locals 3

    iget-object v0, p0, LX/0nR;->A0C:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public final DMQ()Z
    .locals 2

    iget-object v0, p0, LX/0nR;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final DMR()Z
    .locals 1

    iget-object v0, p0, LX/0nR;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DyL()V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0nR;->A0H(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0nR;->A0E:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0nR;->A0C:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-boolean v1, p0, LX/0nR;->A0I:Z

    iget-object v4, p0, LX/0nR;->A0Q:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    :goto_0
    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/DDQ;->A00:LX/DDQ;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Bns;

    const-class v0, LX/DDQ;

    invoke-virtual {v2, v4, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "feed/stories_injection_tray/"

    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8208e900011551L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v4

    long-to-int v1, v4

    const-string/jumbo v0, "page_size"

    invoke-virtual {v3, v0, v1}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const/16 v0, 0x92

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tray"

    invoke-virtual {v3, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "reason"

    const-string/jumbo v0, "inventory_exhaustion"

    invoke-virtual {v3, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const/16 v0, 0x331

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, LX/2zQ;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to convert highlights IDs to be fetched to json"

    const-string v0, "ReelApiUtil"

    invoke-static {v0, v2, v1}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/21S;

    invoke-direct {v0, p0, v1}, LX/21S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method

.method public final GCT(Ljava/lang/Integer;II)Z
    .locals 5

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    if-eq v1, v3, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/0nR;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget v1, p0, LX/0nR;->A0M:I

    :goto_0
    iget-object v0, p0, LX/0nR;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sub-int/2addr p3, p2

    if-gt p3, v1, :cond_2

    return v3

    :cond_1
    iget-boolean v0, p0, LX/0nR;->A0F:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0nR;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v0

    iget-object v2, v0, LX/4aO;->A00:LX/0AE;

    const-wide v0, 0x810b0a000046ecL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v4

    :cond_3
    iget v1, p0, LX/0nR;->A0N:I

    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v0, p0, LX/0nR;->A0R:LX/0nS;

    iget-object v1, v0, LX/0nS;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/0nS;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/0nR;->A06:LX/1gR;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0nR;->A0E(LX/Ezm;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0nR;->A06:LX/1gR;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
