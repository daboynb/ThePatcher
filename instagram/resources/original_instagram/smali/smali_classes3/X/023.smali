.class public final LX/023;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jep;


# static fields
.field public static final A0m:Landroid/os/Handler;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Landroid/media/AudioManager;

.field public A05:Landroid/view/View;

.field public A06:LX/037;

.field public A07:LX/34b;

.field public A08:LX/33f;

.field public A09:LX/024;

.field public A0A:LX/7dN;

.field public A0B:LX/9gk;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Landroid/view/ViewGroup;

.field public A0F:LX/098;

.field public A0G:LX/074;

.field public final A0H:Landroid/content/Context;

.field public final A0I:Landroid/os/Handler;

.field public final A0J:Landroid/os/Looper;

.field public final A0K:LX/4FW;

.field public final A0L:LX/Jcm;

.field public final A0M:LX/9ga;

.field public final A0N:LX/enY;

.field public final A0O:LX/Jar;

.field public final A0P:LX/HBD;

.field public final A0Q:LX/034;

.field public final A0R:LX/Glk;

.field public final A0S:LX/NoG;

.field public final A0T:LX/9gh;

.field public final A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0V:Ljava/util/HashMap;

.field public final A0W:Ljava/util/HashMap;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0d:Z

.field public final A0e:Landroid/os/Looper;

.field public final A0f:LX/epy;

.field public final A0g:LX/JA5;

.field public final A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0j:I

.field public volatile A0k:J

.field public volatile A0l:LX/096;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/023;->A0m:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Looper;LX/9gj;LX/4FW;LX/Jcm;LX/9ga;LX/Ljg;LX/enY;LX/epy;LX/Jar;LX/HBD;LX/Glk;LX/NoG;LX/9gh;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/9gk;)V
    .locals 19

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x2

    move-object/from16 v12, p3

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v3, p11

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v5, p9

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v2, p6

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p1

    iput-object v8, v6, LX/023;->A0H:Landroid/content/Context;

    iput-object v12, v6, LX/023;->A0J:Landroid/os/Looper;

    iput-object v3, v6, LX/023;->A0O:LX/Jar;

    iput-object v5, v6, LX/023;->A0N:LX/enY;

    move-object/from16 v0, p10

    iput-object v0, v6, LX/023;->A0f:LX/epy;

    move-object/from16 v7, p5

    iput-object v7, v6, LX/023;->A0K:LX/4FW;

    move-object/from16 v5, p16

    iput-object v5, v6, LX/023;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    move-object/from16 v13, p13

    iput-object v13, v6, LX/023;->A0R:LX/Glk;

    move-object/from16 v9, p7

    iput-object v9, v6, LX/023;->A0M:LX/9ga;

    move-object/from16 v14, p14

    iput-object v14, v6, LX/023;->A0S:LX/NoG;

    move-object/from16 v0, p12

    iput-object v0, v6, LX/023;->A0P:LX/HBD;

    move-object/from16 v3, p15

    iput-object v3, v6, LX/023;->A0T:LX/9gh;

    move-object/from16 v0, p17

    iput-object v0, v6, LX/023;->A0B:LX/9gk;

    iput-object v1, v6, LX/023;->A0G:LX/074;

    iput-object v2, v6, LX/023;->A0L:LX/Jcm;

    sget-object v0, LX/024;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v15, LX/025;

    invoke-direct {v15, v6}, LX/025;-><init>(LX/023;)V

    new-instance v10, LX/024;

    move-object/from16 v11, p2

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v18}, LX/024;-><init>(Landroid/os/Handler;Landroid/os/Looper;LX/Glk;LX/NoG;LX/Jaw;LX/7yb;LX/9gh;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v10, v6, LX/023;->A09:LX/024;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v6, LX/023;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v6, LX/023;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, LX/023;->A0c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v6, LX/023;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, "Unset"

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, LX/023;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, LX/023;->A0a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v6, LX/023;->A0i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/033;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/023;->A0g:LX/JA5;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v6, LX/023;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, v6, LX/023;->A01:J

    iput-wide v0, v6, LX/023;->A02:J

    iput-wide v0, v6, LX/023;->A03:J

    iput-wide v0, v6, LX/023;->A00:J

    new-instance v0, LX/034;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/023;->A0Q:LX/034;

    const-string v0, "UNKNOWN"

    iput-object v0, v6, LX/023;->A0C:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v6, LX/023;->A0W:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v6, LX/023;->A0V:Ljava/util/HashMap;

    sget-object v0, LX/9go;->A00:LX/Jcm;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-wide v0, v0, LX/6mt;->A0E:J

    cmp-long v10, v0, v2

    const/4 v0, 0x1

    if-gtz v10, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v6, LX/023;->A0d:Z

    if-eqz p5, :cond_2

    iget-object v0, v6, LX/023;->A09:LX/024;

    invoke-interface {v7, v0}, LX/4FW;->AFq(LX/024;)V

    :cond_2
    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v6, LX/023;->A0e:Landroid/os/Looper;

    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2s:Z

    if-nez v0, :cond_3

    const-string v0, "audio"

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, v6, LX/023;->A04:Landroid/media/AudioManager;

    :cond_3
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1W:Z

    if-nez v0, :cond_4

    new-instance v13, Landroid/os/Handler;

    invoke-direct {v13, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v12, LX/33f;

    move-object/from16 v16, p8

    move-object/from16 v14, p4

    move-object v15, v6

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, LX/33f;-><init>(Landroid/os/Handler;LX/9gj;LX/023;LX/Ljg;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v12, v6, LX/023;->A08:LX/33f;

    :cond_4
    iput-object v11, v6, LX/023;->A0I:Landroid/os/Handler;

    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1b:Z

    if-nez v0, :cond_5

    new-instance v0, LX/34b;

    invoke-direct {v0, v1, v6, v6}, LX/34b;-><init>(Landroid/os/Looper;LX/023;LX/023;)V

    iput-object v0, v6, LX/023;->A07:LX/34b;

    :cond_5
    iget-boolean v0, v9, LX/9ga;->A05:Z

    if-eqz v0, :cond_6

    sget-object v8, LX/023;->A0m:Landroid/os/Handler;

    iget-object v0, v6, LX/023;->A0B:LX/9gk;

    invoke-interface {v0}, LX/9gk;->DZ2()Z

    move-result v7

    new-instance v1, LX/036;

    invoke-direct {v1, v6}, LX/036;-><init>(LX/023;)V

    new-instance v0, LX/037;

    invoke-direct {v0, v8, v1, v5, v7}, LX/037;-><init>(Landroid/os/Handler;LX/036;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Z)V

    iput-object v0, v6, LX/023;->A06:LX/037;

    :cond_6
    iget-object v0, v6, LX/023;->A0G:LX/074;

    if-eqz v0, :cond_7

    invoke-virtual {v6, v0}, LX/023;->A0H(LX/074;)V

    :cond_7
    monitor-enter v6

    :try_start_0
    iput-wide v2, v6, LX/023;->A0k:J

    iput v4, v6, LX/023;->A0j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static final A00(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/023;)V
    .locals 4

    const-string v1, "GrootPlayerImpl.tryRemovePlayerViewFromParent"

    const v0, -0x33e0d4b6    # -4.1725224E7f

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v3, p0, LX/023;->A05:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, LX/023;->A0d:Z

    if-eqz v0, :cond_1

    iput-object v2, p0, LX/023;->A0E:Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const v0, -0xb21ce8f

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x392472d4

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public static final A02(LX/023;Ljava/lang/String;JJ)V
    .locals 13

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v5, "start_stall"

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "start_stall_reason"

    const-string v2, "exo_start_stall"

    const/4 v1, 0x3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v0, p0, LX/023;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1Y:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, p0, LX/023;->A09:LX/024;

    iget-object v0, v1, LX/024;->A0H:LX/026;

    iget-object v4, v0, LX/026;->A07:LX/7dN;

    if-nez v4, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v1, p0, LX/023;->A09:LX/024;

    iget-object v0, v1, LX/024;->A0H:LX/026;

    iget-object v7, v0, LX/026;->A07:LX/7dN;

    if-eqz v7, :cond_3

    iget-object v0, v1, LX/024;->A06:LX/9gh;

    invoke-virtual {v0}, LX/9gh;->A00()LX/7yb;

    move-result-object v6

    iget-wide v4, v1, LX/024;->A0Y:J

    iget-object v1, v7, LX/7dN;->A0T:LX/2iO;

    invoke-virtual {v1}, LX/2iO;->A03()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, LX/7yb;->A04:LX/8fm;

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/7yb;->A0e:LX/8hc;

    invoke-virtual {v0, v4, v5}, LX/8hc;->A00(J)LX/8py;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/8py;->A1M:LX/8ot;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/8ot;->A0I:LX/2lQ;

    if-eqz v5, :cond_3

    invoke-virtual {v1}, LX/2iO;->A02()Z

    move-result v0

    iget-object v4, v6, LX/7yb;->A0K:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-static {v7, v4, v0}, LX/8rD;->A00(LX/7dN;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Z)LX/2mF;

    iget-object v9, v5, LX/2lQ;->A0Q:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x1

    if-lt v5, v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mD;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/2mD;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2lZ;

    iget v5, v11, LX/2lZ;->A06:I

    const/4 v0, 0x1

    if-eq v5, v0, :cond_1

    const/4 v0, 0x2

    if-ne v5, v0, :cond_0

    iget-object v0, v11, LX/2lZ;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v11, LX/2lZ;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, v1, LX/024;->A06:LX/9gh;

    invoke-virtual {v0}, LX/9gh;->A00()LX/7yb;

    move-result-object v1

    iget-object v0, v4, LX/7dN;->A0T:LX/2iO;

    iget-object v0, v0, LX/2iO;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7yb;->A0N(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, LX/7yb;->A04:LX/8fm;

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9mz;

    iget-object v5, v9, LX/9mz;->A03:LX/2kR;

    if-eqz v5, :cond_5

    invoke-virtual {v9}, LX/9mz;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2kR;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    iget-object v11, v6, LX/7yb;->A04:LX/8fm;

    iget-boolean v5, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3P:Z

    invoke-virtual {v9}, LX/9mz;->A05()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v1, LX/2iO;->A0L:Ljava/lang/String;

    const-wide/16 p2, 0x1

    iget-boolean v0, v7, LX/7dN;->A0E:Z

    move/from16 p4, v0

    move/from16 p5, v5

    invoke-virtual/range {v11 .. v18}, LX/8fm;->A07(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v4, v3, LX/023;->A09:LX/024;

    iget-object v0, v4, LX/024;->A0H:LX/026;

    iget-object v1, v0, LX/026;->A07:LX/7dN;

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/024;->A06:LX/9gh;

    invoke-virtual {v0}, LX/9gh;->A00()LX/7yb;

    move-result-object v4

    iget-object v0, v4, LX/7yb;->A0e:LX/8hc;

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/7dN;->A0T:LX/2iO;

    iget-object v1, v0, LX/2iO;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/7yb;->A0e:LX/8hc;

    invoke-virtual {v0, v1}, LX/8hc;->A04(Ljava/lang/String;)Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v0, v3, LX/023;->A05:Landroid/view/View;

    instance-of v0, v0, Landroid/view/SurfaceView;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v9, "was_warmed"

    const-string v7, "was_cached_approximate"

    const-string v5, "was_audio_cached"

    const-string v4, "was_player_ready"

    const-string v3, "is_surfaceview"

    const/4 v1, 0x5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v0, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    return-void
.end method

.method public static final A03(LX/023;Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/023;->A0l:LX/096;

    if-eqz v1, :cond_0

    const-string v0, "pause"

    invoke-virtual {v1, v0}, LX/096;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/023;->A09:LX/024;

    invoke-virtual {v0, p1}, LX/024;->A0M(Ljava/lang/String;)V

    iget-object v0, p0, LX/023;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {p0, p2}, LX/023;->A05(LX/023;Z)V

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/023;->A0O:LX/Jar;

    iget-object v0, p0, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0C()J

    iget-object v0, p0, LX/023;->A0A:LX/7dN;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7dN;->A08:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-interface {v1, v0}, LX/Jar;->FOW(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/023;->A06:LX/037;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/037;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v0, v0, LX/6mt;->A0u:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/037;->A00()V

    :cond_4
    return-void
.end method

.method public static final A04(LX/023;Z)V
    .locals 2

    iget-object v1, p0, LX/023;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/023;->A0m:Landroid/os/Handler;

    new-instance v0, LX/1RP;

    invoke-direct {v0, p0, p1}, LX/1RP;-><init>(LX/023;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final A05(LX/023;Z)V
    .locals 3

    iget-object v0, p0, LX/023;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/023;->A08:LX/33f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/33f;->A00()V

    :cond_0
    invoke-static {p0, v2}, LX/023;->A04(LX/023;Z)V

    iget-object v1, p0, LX/023;->A07:LX/34b;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/34b;->A00(LX/34b;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iput v2, v1, LX/34b;->A03:I

    iget-object v1, v1, LX/34b;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/34c;->A04:LX/34c;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final A06(LX/9v2;LX/3KJ;LX/3Jp;)V
    .locals 18

    move-object/from16 v5, p0

    iget-object v6, v5, LX/023;->A09:LX/024;

    iget-object v0, v6, LX/024;->A0H:LX/026;

    iget-object v1, v0, LX/026;->A07:LX/7dN;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/7dN;->A0T:LX/2iO;

    iget-object v9, v0, LX/2iO;->A0L:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v9, :cond_3

    iget-object v4, v5, LX/023;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-wide v14, v6, LX/024;->A0Y:J

    iget-object v0, v1, LX/7dN;->A0T:LX/2iO;

    iget-object v11, v0, LX/2iO;->A0C:Ljava/lang/String;

    iget-object v12, v0, LX/2iO;->A0D:Ljava/lang/String;

    iget-object v0, v5, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0C()J

    move-result-wide v0

    long-to-int v13, v0

    move-object/from16 v5, p3

    iget-wide v0, v5, LX/3Jp;->A00:J

    new-instance v7, LX/7dO;

    move-object/from16 v8, p1

    move-object v10, v9

    move-wide/from16 v16, v0

    invoke-direct/range {v7 .. v17}, LX/7dO;-><init>(LX/9v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v0, v0, LX/6mt;->A2X:Z

    if-eqz v0, :cond_0

    move-object/from16 v3, p2

    :cond_0
    iput-object v3, v7, LX/7dO;->A00:LX/3KJ;

    iget-boolean v0, v5, LX/3Jp;->A02:Z

    iput-boolean v0, v7, LX/7dO;->A01:Z

    const-string v1, "moveToWarmupPool"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v6, v1, v0}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v6, LX/024;->A0F:Landroid/os/Handler;

    const/16 v0, 0x26

    invoke-virtual {v1, v0, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v6}, LX/024;->A01(Landroid/os/Message;LX/024;)V

    iget-object v5, v6, LX/024;->A0M:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, v6, LX/024;->A02:LX/045;

    if-eqz v4, :cond_1

    invoke-virtual {v6}, LX/024;->A0C()J

    move-result-wide v2

    iget-object v0, v6, LX/024;->A0H:LX/026;

    iget-object v0, v0, LX/026;->A07:LX/7dN;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/7dN;->A08:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v2, v3}, LX/045;->A0K(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    monitor-exit v5

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public static final A07(LX/023;LX/0d0;)Z
    .locals 11

    move-object v7, p0

    iget-object v4, p0, LX/023;->A0L:LX/Jcm;

    invoke-interface {v4}, LX/Jcm;->BD8()LX/IAN;

    move-result-object v3

    iget-object v9, p0, LX/023;->A0A:LX/7dN;

    const/4 v5, 0x0

    if-eqz v9, :cond_2

    iget-object v0, p0, LX/023;->A0i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p0

    const/4 v0, 0x0

    new-instance v1, LX/9oB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, LX/9oB;->A00:I

    move-object v8, p1

    iput-object p1, v1, LX/9oB;->A01:LX/0d0;

    iput-object v9, v1, LX/9oB;->A02:LX/7dN;

    iput-object v0, v1, LX/9oB;->A03:LX/7dN;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/IAN;->EtX(LX/9oB;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "BY_PLAYER"

    invoke-static {v7, v0, v2}, LX/023;->A03(LX/023;Ljava/lang/String;Z)V

    iget-object v0, v7, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0C()J

    move-result-wide v0

    long-to-int v10, v0

    iget-object v5, v7, LX/023;->A0E:Landroid/view/ViewGroup;

    invoke-interface {v4}, LX/Jcm;->BD8()LX/IAN;

    move-result-object v6

    invoke-interface {v4}, LX/Jcm;->Ci9()LX/AKO;

    move-result-object v0

    iget-boolean p1, v0, LX/AKO;->A03:Z

    new-instance v4, LX/ABv;

    invoke-direct/range {v4 .. v12}, LX/ABv;-><init>(Landroid/view/ViewGroup;LX/IAN;LX/023;LX/0d0;LX/7dN;IIZ)V

    sget-object v0, LX/9dM;->A03:LX/9dM;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/Exp;

    invoke-direct {v3, v4, v7}, LX/Exp;-><init>(LX/ABv;LX/023;)V

    iget-object v0, v7, LX/023;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v0, v0, LX/6mt;->A0W:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/023;->A0I:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/023;->A0J:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_0
    iget-object v0, v7, LX/023;->A0I:Landroid/os/Handler;

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v9}, LX/ABv;->A01(LX/7dN;)V

    return v2

    :cond_2
    return v5
.end method


# virtual methods
.method public final A08()I
    .locals 3

    iget-object v2, p0, LX/023;->A09:LX/024;

    iget-object v0, v2, LX/024;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8qD;

    invoke-virtual {v2}, LX/024;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, v1, LX/8qD;->A02:J

    :goto_0
    long-to-int v0, v1

    return v0

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final A09()I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/023;->A09:LX/024;

    invoke-virtual {v1}, LX/024;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/024;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qC;

    iget-wide v1, v0, LX/8qC;->A0R:J

    :goto_0
    long-to-int v0, v1

    return v0

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final A0A(LX/7dN;)LX/7dO;
    .locals 8

    const/4 v6, 0x0

    iget-object v3, p0, LX/023;->A09:LX/024;

    iget-object v0, p0, LX/023;->A0B:LX/9gk;

    invoke-interface {v0}, LX/9gk;->DZ2()Z

    move-result v7

    new-array v2, v6, [Ljava/lang/Object;

    const-string v1, "trySwitchToWarmupPlayer"

    iget-boolean v0, v3, LX/024;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {v3, v1, v2}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v3, LX/024;->A0e:Ljava/lang/String;

    iput v6, v3, LX/024;->A0W:I

    iget-object v0, v3, LX/024;->A06:LX/9gh;

    invoke-virtual {v0}, LX/9gh;->A00()LX/7yb;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7yb;->A07:LX/8jo;

    iget-object v1, v0, LX/8jo;->A05:LX/8ju;

    iget-object v5, p1, LX/7dN;->A0T:LX/2iO;

    iget-object v0, v5, LX/2iO;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8ju;->A01(LX/8ju;Ljava/lang/String;)LX/7dO;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, v3, LX/024;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1R:Z

    if-eqz v0, :cond_2

    if-nez v7, :cond_2

    iget-object v0, v4, LX/7dO;->A06:LX/8pW;

    if-nez v0, :cond_1

    iget-object v0, v4, LX/7dO;->A00:LX/3KJ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3KJ;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    :cond_1
    return-object v2

    :cond_2
    const-string v2, "found warmup player"

    new-array v1, v6, [Ljava/lang/Object;

    iget-boolean v0, v3, LX/024;->A0B:Z

    if-eqz v0, :cond_3

    invoke-static {v3, v2, v1}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v3, LX/024;->A0F:Landroid/os/Handler;

    const/16 v0, 0x15

    invoke-virtual {v1, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v3}, LX/024;->A01(Landroid/os/Message;LX/024;)V

    iget-object v0, v5, LX/2iO;->A0L:Ljava/lang/String;

    iput-object v0, v3, LX/024;->A0e:Ljava/lang/String;

    iget v0, v4, LX/7dO;->A03:I

    iput v0, v3, LX/024;->A0W:I

    iget-boolean v0, v4, LX/7dO;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/024;->A0c:Ljava/lang/Boolean;

    return-object v4

    :cond_4
    return-object v2
.end method

.method public final A0B()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/023;->A0M:LX/9ga;

    iget-boolean v0, v0, LX/9ga;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/023;->A06:LX/037;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/037;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v0, v0, LX/6mt;->A0u:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/037;->A00()V

    iget-object v3, v1, LX/037;->A00:Landroid/os/Handler;

    iget-object v2, v1, LX/037;->A03:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final A0C()V
    .locals 2

    iget-object v0, p0, LX/023;->A0c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/023;->A08:LX/33f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/33f;->A01()V

    :cond_0
    iget-object v0, p0, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0F()V

    iget-object v1, p0, LX/023;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/023;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/023;->A0B:LX/9gk;

    invoke-interface {v0}, LX/9gk;->Bmh()V

    const-string v1, "unknown"

    const-string v0, "updated"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0D()V
    .locals 9

    iget-object v0, p0, LX/023;->A0B:LX/9gk;

    invoke-interface {v0}, LX/9gk;->COQ()LX/3Jp;

    move-result-object v7

    iget-boolean v6, v7, LX/3Jp;->A01:Z

    const/4 v5, 0x0

    if-eqz v6, :cond_9

    iget-object v0, p0, LX/023;->A0B:LX/9gk;

    invoke-interface {v0}, LX/9gk;->CwH()LX/Gll;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/3KJ;

    if-eqz v0, :cond_8

    move-object v4, v2

    check-cast v4, LX/3KJ;

    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    instance-of v0, v2, LX/9v2;

    if-eqz v0, :cond_0

    move-object v5, v2

    check-cast v5, LX/9v2;

    :cond_0
    iget-object v1, p0, LX/023;->A06:LX/037;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/037;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v0, v0, LX/6mt;->A0u:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/037;->A00()V

    :cond_1
    iget-object v8, p0, LX/023;->A0l:LX/096;

    if-eqz v8, :cond_2

    const-string v0, "release"

    invoke-virtual {v8, v0}, LX/096;->A01(Ljava/lang/String;)V

    iget-object v0, v8, LX/096;->A01:LX/023;

    iget-object v0, v0, LX/023;->A09:LX/024;

    iget-wide v0, v0, LX/024;->A0Y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v8, LX/096;->A04:Ljava/lang/String;

    const/4 v3, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "GrootPlayerLogger"

    const-string v0, "PlayerId %d disableHeartbeat for vid %s "

    invoke-static {v1, v0, v2}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v8, LX/096;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    iget-object v0, p0, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0Q()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/023;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v2, "Calling release while state is playing"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "GrootPlayer"

    invoke-static {v0, v2, v1}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/023;->A0N:LX/enY;

    invoke-interface {v0}, LX/enY;->DuI()V

    :cond_4
    iget-object v0, p0, LX/023;->A0K:LX/4FW;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/4FW;->GNe()V

    :cond_5
    if-eqz v6, :cond_7

    invoke-direct {p0, v5, v4, v7}, LX/023;->A06(LX/9v2;LX/3KJ;LX/3Jp;)V

    :goto_2
    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/023;->A05(LX/023;Z)V

    iget-object v0, p0, LX/023;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/023;->A0c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, LX/023;->A08:LX/33f;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/33f;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v1}, LX/33f;->A00()V

    :cond_6
    iget-object v0, p0, LX/023;->A0W:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/023;->A0V:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/023;->A0N:LX/enY;

    invoke-interface {v0}, LX/enY;->release()V

    iget-object v0, p0, LX/023;->A0B:LX/9gk;

    invoke-interface {v0}, LX/9gk;->Ezn()V

    return-void

    :cond_7
    iget-object v0, p0, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0G()V

    goto :goto_2

    :cond_8
    move-object v4, v5

    goto/16 :goto_1

    :cond_9
    move-object v2, v5

    goto/16 :goto_0
.end method

.method public final A0E(I)V
    .locals 7

    const-string v6, ""

    iget-object v5, p0, LX/023;->A09:LX/024;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "seekTo: seekTimeMsWithPreview: %d"

    invoke-static {v5, v0, v1}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v0, p1

    iput-wide v0, v5, LX/024;->A0Z:J

    sget-object v0, LX/024;->A0l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, v5, LX/024;->A0a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/024;->A0b:J

    iget-object v4, v5, LX/024;->A0F:Landroid/os/Handler;

    iget-wide v0, v5, LX/024;->A0Z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v0, v5, LX/024;->A0a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    filled-new-array {v3, v2, v0, v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v5}, LX/024;->A01(Landroid/os/Message;LX/024;)V

    return-void
.end method

.method public final A0F(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v1, p0, LX/023;->A06:LX/037;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/037;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v0, v0, LX/6mt;->A0u:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/037;->A00()V

    :cond_0
    iget-object v1, p0, LX/023;->A05:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_3

    sget-object v4, LX/0c9;->A0N:LX/0c9;

    sget-object v3, LX/7bv;->A18:LX/7bv;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v2, "null"

    move-object v1, v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v0, "mPlayerView\'s parent %s is not consistent with viewGroup %s passed in detachPlayerView"

    invoke-static {v0, v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0d0;

    invoke-direct {v1, v3, v4, v0}, LX/0d0;-><init>(LX/7bv;LX/0c9;Ljava/lang/String;)V

    iget-object v0, p0, LX/023;->A0O:LX/Jar;

    invoke-interface {v0, v1}, LX/Jar;->FRV(LX/0d0;)V

    :cond_3
    iget-object v0, p0, LX/023;->A05:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-ne v0, p1, :cond_4

    invoke-static {p0}, LX/023;->A01(LX/023;)V

    :cond_4
    iget-object v0, p0, LX/023;->A0B:LX/9gk;

    invoke-interface {v0}, LX/9gk;->EOB()V

    iget-boolean v0, p0, LX/023;->A0d:Z

    if-eqz v0, :cond_5

    iput-object v1, p0, LX/023;->A0E:Landroid/view/ViewGroup;

    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public final A0G(Landroid/view/ViewGroup;Ljava/lang/Integer;)V
    .locals 3

    const-string v1, "GrootPlayerImpl.attachPlayerView"

    const v0, 0x6d6c33f8

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, p0, LX/023;->A0B:LX/9gk;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p0, p0}, LX/9gk;->Aio(Landroid/content/Context;LX/023;LX/023;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/023;->A05:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-static {p0}, LX/023;->A01(LX/023;)V

    iget-object v1, p0, LX/023;->A05:Landroid/view/View;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/023;->A0d:Z

    if-eqz v0, :cond_3

    iput-object p1, p0, LX/023;->A0E:Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    const v0, 0x138cee3a

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x662f7735

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final A0H(LX/074;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/023;->A0M:LX/9ga;

    iget-boolean v0, v1, LX/9ga;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/9ga;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/9ga;->A02:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/023;->A0Q:LX/034;

    invoke-virtual {p1, v0}, LX/074;->A00(LX/7Yy;)V

    :cond_1
    iput-object p1, p0, LX/023;->A0G:LX/074;

    return-void
.end method

.method public final A0I(LX/045;)V
    .locals 2

    iget-object v0, p0, LX/023;->A09:LX/024;

    iget-object v1, v0, LX/024;->A0M:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, LX/024;->A02:LX/045;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0J(LX/7dN;)V
    .locals 8

    const-string v1, "GrootPlayerImpl.setVideoPlaybackParams"

    const v0, -0x20f19c9e

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    move-object v4, p0

    iput-object p1, p0, LX/023;->A0A:LX/7dN;

    iget-object v5, p0, LX/023;->A0N:LX/enY;

    invoke-interface {v5, p1}, LX/enY;->GAO(LX/7dN;)V

    iget-object v0, p1, LX/7dN;->A0T:LX/2iO;

    iget-object v7, v0, LX/2iO;->A0L:Ljava/lang/String;

    iget-object v3, p0, LX/023;->A0e:Landroid/os/Looper;

    iget-object v6, p0, LX/023;->A0f:LX/epy;

    new-instance v2, LX/096;

    invoke-direct/range {v2 .. v7}, LX/096;-><init>(Landroid/os/Looper;LX/023;LX/enY;LX/epy;Ljava/lang/String;)V

    iput-object v2, p0, LX/023;->A0l:LX/096;

    new-instance v0, LX/098;

    invoke-direct {v0}, LX/098;-><init>()V

    iput-object v0, p0, LX/023;->A0F:LX/098;

    iget-object v3, p0, LX/023;->A0M:LX/9ga;

    iget-boolean v0, v3, LX/9ga;->A03:Z

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual {p0, p1}, LX/023;->A0A(LX/7dN;)LX/7dO;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/023;->A0B:LX/9gk;

    invoke-interface {v0, v2}, LX/9gk;->AEI(LX/7dO;)V

    iget-object v1, p0, LX/023;->A0l:LX/096;

    if-eqz v1, :cond_0

    new-instance v0, LX/0lH;

    invoke-direct {v0, v1, v2}, LX/0lH;-><init>(LX/096;LX/7dO;)V

    invoke-static {v1, v0}, LX/096;->A00(LX/096;Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/023;->A09:LX/024;

    invoke-virtual {v0, p1}, LX/024;->A0K(LX/7dN;)V

    iget-object v0, p0, LX/023;->A08:LX/33f;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, v0, LX/33f;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    iget-object v0, p0, LX/023;->A0B:LX/9gk;

    invoke-interface {v0}, LX/9gk;->Bmh()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-boolean v0, v3, LX/9ga;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/9ga;->A00()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_2
    iget-boolean v0, v3, LX/9ga;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/023;->A0B:LX/9gk;

    invoke-interface {v0}, LX/9gk;->BLW()LX/03F;

    move-result-object v0

    invoke-virtual {v0}, LX/03F;->A00()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, LX/023;->A0Q:LX/034;

    invoke-static {v1}, LX/023;->A00(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0C9;

    invoke-direct {v1}, LX/0we;-><init>()V

    const-string v0, "player_config"

    invoke-virtual {v1, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/7Yy;->A02(LX/0C9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const v0, 0x66a4eba4

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x4c7a0245

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final A0K(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v1, p0, LX/023;->A09:LX/024;

    new-instance v0, LX/17Y;

    invoke-direct {v0, p1}, LX/17Y;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, LX/024;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final DAB()LX/JA5;
    .locals 1

    iget-object v0, p0, LX/023;->A0g:LX/JA5;

    return-object v0
.end method

.method public final DAH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/023;->A0A:LX/7dN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7dN;->A0T:LX/2iO;

    iget-object v0, v0, LX/2iO;->A0L:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Fg9(LX/9fu;)V
    .locals 8

    sget-object v1, LX/00A;->A0X:Ljava/lang/Integer;

    iget-object v0, p0, LX/023;->A0B:LX/9gk;

    invoke-interface {v0}, LX/9gk;->Bmh()V

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, LX/9fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v5, LX/00A;->A1K:Ljava/lang/Integer;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/023;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/023;->A04:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/023;->A0H:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, LX/023;->A04:Landroid/media/AudioManager;

    :cond_0
    iget-object v1, p0, LX/023;->A04:Landroid/media/AudioManager;

    if-eqz v1, :cond_8

    const-string v4, "BluetoothA2dp;"

    const-string v3, "BluetoothSco;"

    const-string v2, "WiredHeadset;"

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, LX/1ww;

    invoke-direct {v1, v0}, LX/1ww;-><init>([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    const/4 v0, 0x3

    if-eq v7, v0, :cond_7

    const/4 v0, 0x4

    if-eq v7, v0, :cond_6

    const/4 v0, 0x7

    if-eq v7, v0, :cond_5

    const/16 v0, 0x8

    if-eq v7, v0, :cond_4

    const/16 v0, 0x16

    if-eq v7, v0, :cond_3

    const/16 v0, 0x1a

    if-eq v7, v0, :cond_2

    const/16 v0, 0x1b

    if-ne v7, v0, :cond_1

    const-string v0, "BleSpeaker;"

    :goto_1
    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v0, "BleHeadset;"

    goto :goto_1

    :cond_3
    const-string v0, "UsbHeadset;"

    goto :goto_1

    :cond_4
    invoke-static {v4, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-static {v3, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    const-string v0, "WiredHeadphone;"

    goto :goto_1

    :cond_7
    invoke-static {v2, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p1, v5, v0}, LX/9fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
