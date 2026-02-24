.class public final LX/8rB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0L:I = 0xe1000


# instance fields
.field public A00:LX/8yP;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:F

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/omf;

.field public final A07:LX/8od;

.field public final A08:LX/8av;

.field public final A09:LX/8ax;

.field public final A0A:LX/enR;

.field public final A0B:LX/7yk;

.field public final A0C:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A0D:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

.field public final A0E:LX/9s7;

.field public final A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:LX/8qR;

.field public final A0J:LX/oux;

.field public final A0K:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/omf;LX/8ax;LX/enR;LX/8qR;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/oux;LX/9s7;Ljava/util/Map;)V
    .locals 28

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v5, LX/8rB;->A04:Landroid/content/Context;

    move-object/from16 v0, p10

    iput-object v0, v5, LX/8rB;->A0K:Ljava/util/Map;

    move-object/from16 v0, p4

    iput-object v0, v5, LX/8rB;->A09:LX/8ax;

    iget-object v7, v0, LX/8ax;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object v7, v5, LX/8rB;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, LX/8ax;->A05:LX/8av;

    iput-object v0, v5, LX/8rB;->A08:LX/8av;

    move-object/from16 v0, p2

    iput-object v0, v5, LX/8rB;->A05:Landroid/os/Handler;

    move-object/from16 v1, p7

    iput-object v1, v5, LX/8rB;->A0C:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    new-instance v0, LX/7yk;

    invoke-direct {v0, v1}, LX/7yk;-><init>(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;)V

    iput-object v0, v5, LX/8rB;->A0B:LX/7yk;

    move-object/from16 v9, p5

    iput-object v9, v5, LX/8rB;->A0A:LX/enR;

    move-object/from16 v10, p9

    iput-object v10, v5, LX/8rB;->A0E:LX/9s7;

    move-object/from16 v11, p3

    iput-object v11, v5, LX/8rB;->A06:LX/omf;

    move-object/from16 v0, p6

    iput-object v0, v5, LX/8rB;->A0I:LX/8qR;

    iget-object v6, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v0, v6, LX/6mt;->A2O:Z

    iput-boolean v0, v5, LX/8rB;->A0H:Z

    iget-wide v0, v6, LX/6mt;->A02:D

    const-wide/16 v3, 0x0

    cmpl-double v2, v0, v3

    if-lez v2, :cond_2

    double-to-float v2, v0

    :goto_0
    iput v2, v5, LX/8rB;->A03:F

    iget-boolean v0, v6, LX/6mt;->A11:Z

    iput-boolean v0, v5, LX/8rB;->A0G:Z

    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2R:Z

    sput-boolean v0, LX/8iv;->A01:Z

    const/4 v12, 0x1

    const/4 v13, 0x0

    new-instance v8, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move-object/from16 v19, v7

    invoke-direct/range {v8 .. v19}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;-><init>(LX/enR;LX/Ano;LX/omf;IZZZZZZLcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v8, v5, LX/8rB;->A0D:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    iget v15, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0f:I

    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2m:Z

    const/16 v20, 0x0

    if-eqz v0, :cond_1

    iget-boolean v14, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2C:Z

    iget-boolean v13, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2B:Z

    iget v12, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0N:I

    const/16 v16, 0x4

    iget-boolean v11, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3D:Z

    iget-boolean v10, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3A:Z

    iget-boolean v9, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1s:Z

    iget-boolean v8, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2P:Z

    iget-boolean v4, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A29:Z

    iget-boolean v3, v6, LX/6mt;->A0c:Z

    iget-boolean v2, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1Z:Z

    :goto_1
    iget-boolean v0, v6, LX/6mt;->A0s:Z

    if-eqz v0, :cond_0

    const/16 v20, 0x1

    :cond_0
    iget-wide v0, v6, LX/6mt;->A06:J

    long-to-int v6, v0

    new-instance v0, LX/8od;

    move/from16 v26, v10

    move/from16 v27, v11

    move/from16 v22, v4

    move/from16 v23, v13

    move/from16 v24, v14

    move/from16 v25, v8

    move/from16 v19, v2

    move/from16 v21, v9

    move/from16 v17, v15

    move/from16 v18, v3

    move v14, v6

    move v15, v12

    move-object v13, v0

    invoke-direct/range {v13 .. v27}, LX/8od;-><init>(IIIIZZZZZZZZZZ)V

    iput-object v0, v5, LX/8rB;->A07:LX/8od;

    move-object/from16 v0, p8

    iput-object v0, v5, LX/8rB;->A0J:LX/oux;

    return-void

    :cond_1
    const/4 v12, 0x3

    const/16 v16, 0x6

    const/4 v2, 0x0

    iget-boolean v11, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3D:Z

    iget-boolean v10, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3A:Z

    iget-boolean v9, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1s:Z

    iget-boolean v8, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2P:Z

    iget-boolean v4, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A29:Z

    iget-boolean v3, v6, LX/6mt;->A0c:Z

    goto :goto_1

    :cond_2
    const/high16 v2, 0x41f00000    # 30.0f

    goto :goto_0
.end method

.method public static A00(LX/7dN;)LX/SJ8;
    .locals 3

    new-instance v1, LX/fpm;

    invoke-direct {v1}, LX/fpm;-><init>()V

    iget-object v0, p0, LX/7dN;->A0Q:LX/EmA;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/fpm;->A00:LX/EmA;

    :cond_0
    const/4 v0, 0x4

    new-instance p0, LX/SJ8;

    invoke-direct {p0, v0}, LX/I2V;-><init>(I)V

    iput-object v1, p0, LX/SJ8;->A09:LX/owb;

    sget-object v0, LX/owc;->A00:LX/owc;

    iput-object v0, p0, LX/SJ8;->A0B:LX/owc;

    const/4 v2, 0x0

    new-instance v0, LX/8rP;

    invoke-direct {v0, v2}, LX/8rP;-><init>(I)V

    iput-object v0, p0, LX/SJ8;->A07:LX/8rP;

    sget-object v0, LX/bn2;->A02:LX/bn2;

    iput-object v0, p0, LX/SJ8;->A0C:LX/bn2;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/SJ8;->A0F:Ljava/util/ArrayDeque;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/SJ8;->A03:J

    iput-wide v0, p0, LX/SJ8;->A04:J

    iput v2, p0, LX/SJ8;->A01:I

    const/4 v0, 0x1

    iput v0, p0, LX/SJ8;->A02:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method private A01()LX/nfs;
    .locals 13

    sget-object v3, LX/cnB;->A02:LX/cnB;

    invoke-static {v3}, LX/0Je;->A00(Ljava/lang/Object;)V

    sget-object v4, LX/oxa;->A00:LX/oxa;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/8sO;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8sO;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/fjx;

    invoke-direct {v6, v0}, LX/fjx;-><init>([LX/8sO;)V

    invoke-static {v3}, LX/8et;->A01(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8mg;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/8mg;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v5, LX/fno;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v0, 0x3d090

    iput v0, v5, LX/fno;->A00:I

    const/4 v0, 0x4

    iput v0, v5, LX/fno;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/fnn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/fnl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/8tB;->A02:LX/8tB;

    iput-object v0, v2, LX/fnl;->A0E:LX/8tB;

    iput-object v3, v2, LX/fnl;->A0K:LX/cnB;

    iput-object v6, v2, LX/fnl;->A0H:LX/EAK;

    const/4 v6, 0x0

    iput-object v5, v2, LX/fnl;->A0Q:LX/owa;

    iput-object v1, v2, LX/fnl;->A0P:LX/nuA;

    new-instance v0, LX/fnm;

    invoke-direct {v0, v2}, LX/fnm;-><init>(LX/fnl;)V

    new-instance v5, LX/elw;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/elw;->A0O:LX/ntz;

    :try_start_0
    const-class v1, Landroid/media/AudioTrack;

    const-string/jumbo v0, "getLatency"

    invoke-virtual {v1, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v5, LX/elw;->A0P:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, v5, LX/elw;->A0T:[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v5, LX/elw;->A0C:J

    iput-wide v0, v5, LX/elw;->A0B:J

    sget-object v0, LX/8AL;->A00:LX/8AL;

    iput-object v0, v5, LX/elw;->A0M:LX/8AL;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, LX/fnl;->A0N:LX/elw;

    new-instance v5, LX/SIS;

    invoke-direct {v5}, LX/I3G;-><init>()V

    iput-object v5, v2, LX/fnl;->A0O:LX/SIS;

    new-instance v1, LX/SIT;

    invoke-direct {v1}, LX/SIT;-><init>()V

    iput-object v1, v2, LX/fnl;->A0Y:LX/SIT;

    new-instance v0, LX/SIP;

    invoke-direct {v0}, LX/I3G;-><init>()V

    iput-object v0, v2, LX/fnl;->A0I:LX/SIP;

    new-instance v0, LX/SIh;

    invoke-direct {v0}, LX/I3G;-><init>()V

    iput-object v0, v2, LX/fnl;->A0X:LX/SIh;

    invoke-static {v1, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, LX/fnl;->A0Z:Lcom/google/common/collect/ImmutableList;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/fnl;->A00:F

    iput v6, v2, LX/fnl;->A01:I

    new-instance v0, LX/8tC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/fnl;->A0F:LX/8tC;

    sget-object v8, LX/8qV;->A03:LX/8qV;

    const-wide/16 v9, 0x0

    new-instance v7, LX/brO;

    move-wide v11, v9

    invoke-direct/range {v7 .. v12}, LX/brO;-><init>(LX/8qV;JJ)V

    iput-object v7, v2, LX/fnl;->A0U:LX/brO;

    iput-object v8, v2, LX/fnl;->A0G:LX/8qV;

    iput-boolean v6, v2, LX/fnl;->A0i:Z

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v2, LX/fnl;->A0c:Ljava/util/ArrayDeque;

    new-instance v0, LX/ckW;

    invoke-direct {v0}, LX/ckW;-><init>()V

    iput-object v0, v2, LX/fnl;->A0V:LX/ckW;

    new-instance v0, LX/ckW;

    invoke-direct {v0}, LX/ckW;-><init>()V

    iput-object v0, v2, LX/fnl;->A0W:LX/ckW;

    iput-object v4, v2, LX/fnl;->A0R:LX/oxa;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/nfs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/nfs;->A01:LX/fnl;

    iput-object v3, v1, LX/nfs;->A00:LX/cnB;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method private A02(LX/7dN;LX/8rG;LX/8rI;LX/2lQ;)LX/8sL;
    .locals 63

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, LX/8rB;->A02:Z

    move-object/from16 v4, p1

    iget-object v15, v4, LX/7dN;->A0T:LX/2iO;

    invoke-virtual {v15}, LX/2iO;->A02()Z

    move-result v1

    const-string v18, "HeroExo2InitHelper"

    const/4 v6, 0x1

    const/16 v58, 0x0

    move-object/from16 v62, p2

    move-object/from16 v61, p3

    if-eqz v1, :cond_15

    iget-object v7, v15, LX/2iO;->A0L:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v1, v15, LX/2iO;->A0V:Z

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v7, v2, v2, v2, v1}, [Ljava/lang/Object;

    move-result-object v5

    const-string v2, "VideoId: %s, NeedCentering: %b, ShouldCropToFit: %b, isSponsored: %b"

    move-object/from16 v1, v18

    invoke-static {v1, v2, v5}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, p4

    if-eqz p4, :cond_1

    iget-boolean v1, v1, LX/2lQ;->A0T:Z

    const/4 v9, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v9, 0x0

    :cond_2
    iget-object v5, v0, LX/8rB;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2y:Z

    move/from16 v17, v1

    iget-object v2, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A19:Ljava/util/HashSet;

    invoke-static {v2, v1}, LX/8rJ;->A02(Ljava/util/HashSet;Z)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    const/4 v8, 0x1

    :cond_3
    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2z:Z

    if-nez v1, :cond_4

    iget-boolean v1, v4, LX/7dN;->A0C:Z

    if-eqz v1, :cond_6

    :cond_4
    :try_start_0
    const-string/jumbo v1, "video/av01"

    invoke-static {v1, v3, v3}, LX/8oo;->A05(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6
    :try_end_0
    .catch LX/9y1; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06S;

    if-eqz v1, :cond_5

    iget-object v2, v1, LX/06S;->A06:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v1, "c2.android.av1-dav1d.decoder"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    const-string v2, "AV1Helper"

    const-string v1, "Failed to query AV1 decoders on device with exception %s."

    invoke-static {v2, v1, v7}, LX/7yi;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    const/4 v1, 0x0

    :goto_0
    :try_start_1
    iget-boolean v10, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1K:Z

    if-nez v10, :cond_8

    if-nez v8, :cond_7

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    move-object/from16 v1, v62

    invoke-virtual {v0, v4, v1}, LX/8rB;->A06(LX/7dN;LX/2mF;)LX/I2V;

    move-result-object v8

    move-object/from16 v7, v58

    goto/16 :goto_a

    :cond_8
    :goto_1
    const-string v55, ""

    iget-object v1, v15, LX/2iO;->A0L:Ljava/lang/String;

    move-object/from16 v40, v55

    if-eqz v1, :cond_9

    move-object/from16 v40, v1

    :cond_9
    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1w:Z

    if-nez v1, :cond_a

    if-nez v9, :cond_a

    iget-boolean v1, v4, LX/7dN;->A09:Z

    const/16 v29, 0x0

    if-eqz v1, :cond_b

    :cond_a
    const/16 v29, 0x1

    :cond_b
    sget-object v20, Lexoplayer2/av1/src/Dav1dScalingMode;->ASPECT_FIT:Lexoplayer2/av1/src/Dav1dScalingMode;

    iget-wide v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0h:J

    move-wide/from16 v59, v1

    sget-object v7, LX/8mu;->A0B:LX/8mu;

    sget-object v2, LX/8mg;->A03:LX/8mz;

    iget-object v1, v2, LX/8mz;->A01:LX/8mu;

    if-ne v7, v1, :cond_c

    invoke-static {v2}, LX/8mg;->A01(LX/8mz;)I

    move-result v9

    if-lez v9, :cond_c

    :goto_2
    sget-object v7, LX/8mu;->A0A:LX/8mu;

    sget-object v2, LX/8mg;->A02:LX/8mz;

    iget-object v1, v2, LX/8mz;->A01:LX/8mu;

    if-ne v7, v1, :cond_d

    invoke-static {v2}, LX/8mg;->A01(LX/8mz;)I

    move-result v1

    if-lez v1, :cond_d

    goto :goto_3

    :cond_c
    iget v9, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0E:I

    goto :goto_2

    :goto_3
    const/4 v2, 0x1

    goto :goto_4

    :cond_d
    iget v2, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0C:I

    :goto_4
    iget v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0D:I

    move/from16 v23, v1

    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1x:Z

    move/from16 v22, v1

    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1v:Z

    move/from16 v21, v1

    iget-object v1, v0, LX/8rB;->A0C:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    move-object/from16 v19, v1

    iget v14, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0Q:I

    iget-boolean v13, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2M:Z

    iget-boolean v12, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1u:Z

    iget-object v7, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    sget-object v11, LX/8mu;->A09:LX/8mu;

    sget-object v8, LX/8mg;->A01:LX/8mz;

    iget-object v1, v8, LX/8mz;->A01:LX/8mu;

    if-ne v11, v1, :cond_13

    invoke-static {v8}, LX/8mg;->A01(LX/8mz;)I

    move-result v45

    if-lez v45, :cond_13

    :goto_5
    iget-boolean v11, v7, LX/6mt;->A16:Z

    iget-object v1, v0, LX/8rB;->A04:Landroid/content/Context;

    move-object/from16 v16, v1

    if-eqz v1, :cond_e

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v55

    :cond_e
    new-instance v8, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    move/from16 v26, v23

    move/from16 v27, v6

    move/from16 v28, v3

    move/from16 v30, v3

    move/from16 v31, v22

    move/from16 v32, v21

    move-object/from16 v33, v19

    move/from16 v34, v6

    move/from16 v35, v14

    move/from16 v36, v13

    move/from16 v37, v12

    move/from16 v38, v3

    move/from16 v39, v3

    move/from16 v41, v3

    move/from16 v42, v3

    move/from16 v43, v3

    move/from16 v44, v3

    move/from16 v46, v3

    move/from16 v47, v11

    move/from16 v48, v3

    move/from16 v49, v3

    move/from16 v50, v6

    move/from16 v51, v6

    move/from16 v52, v3

    move/from16 v53, v3

    move/from16 v54, v3

    move/from16 v56, v3

    move-object/from16 v57, v16

    move-object/from16 v19, v8

    move-wide/from16 v21, v59

    move/from16 v23, v3

    move/from16 v24, v9

    move/from16 v25, v2

    invoke-direct/range {v19 .. v58}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;-><init>(Lexoplayer2/av1/src/Dav1dScalingMode;JIIIIZZZZZZLcom/facebook/exoplayer/monitor/VpsEventCallback;ZIZZZZLjava/lang/String;ZZZZIZZZIZZZZZLjava/lang/String;ZLandroid/content/Context;Lcom/facebook/exoplayer/monitor/Dav1dDecoderEventListener;)V

    iget-boolean v1, v7, LX/6mt;->A1P:Z

    if-eqz v1, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dav1dMediaCodecAdapterSetting: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v1, v0, LX/8rB;->A0B:LX/7yk;

    new-instance v9, LX/8rL;

    invoke-direct {v9, v1}, LX/8rL;-><init>(LX/aP7;)V

    iget-object v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A01:LX/6kv;

    if-eqz v1, :cond_12

    iget-boolean v1, v1, LX/6kv;->A0K:Z

    if-eqz v1, :cond_10

    iget-boolean v1, v7, LX/6mt;->A2h:Z

    if-nez v1, :cond_11

    :cond_10
    iget-boolean v1, v7, LX/6mt;->A2g:Z

    if-eqz v1, :cond_12

    :cond_11
    iget-object v14, v0, LX/8rB;->A07:LX/8od;

    new-instance v13, LX/8sM;

    invoke-direct {v13, v9, v14, v8, v6}, LX/8sM;-><init>(LX/8rL;LX/8od;Ljava/lang/Object;Z)V

    iget-object v1, v0, LX/8rB;->A05:Landroid/os/Handler;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/8rB;->A0D:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    move-object/from16 v22, v1

    invoke-static {v3, v3}, Ljava/lang/Math;->max(II)I

    move-result v29

    iget-wide v1, v7, LX/6mt;->A0D:J

    long-to-int v11, v1

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v30

    iget-boolean v12, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3M:Z

    iget-boolean v11, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2q:Z

    iget-boolean v7, v7, LX/6mt;->A27:Z

    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2t:Z

    move/from16 v33, v1

    new-instance v2, LX/inl;

    invoke-direct {v2, v4, v0, v6}, LX/inl;-><init>(LX/7dN;LX/8rB;I)V

    new-instance v1, LX/BaF;

    move-object/from16 v19, v1

    move-object/from16 v20, v16

    move-object/from16 v23, v2

    move-object/from16 v24, v9

    move-object/from16 v25, v14

    move-object/from16 v26, v8

    move-object/from16 v27, v13

    move-object/from16 v28, v62

    move-wide/from16 v31, v59

    invoke-direct/range {v19 .. v33}, LX/BaF;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/ovd;LX/CaL;LX/8rL;LX/8od;Ljava/lang/Object;LX/8sM;LX/2mF;IIJZ)V

    iput-boolean v12, v1, LX/BaF;->A0O:Z

    iput-boolean v3, v1, LX/BaF;->A0F:Z

    iput-boolean v11, v1, LX/BaF;->A0N:Z

    iput-boolean v6, v1, LX/4Mo;->A0a:Z

    iput-boolean v10, v1, LX/4Mo;->A0W:Z

    iput-boolean v7, v1, LX/4Mo;->A0Z:Z

    :goto_6
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, LX/oys;

    goto :goto_7

    :cond_12
    iget-object v1, v0, LX/8rB;->A07:LX/8od;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/8rB;->A00:LX/8yP;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/8rB;->A05:Landroid/os/Handler;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/8rB;->A0D:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    move-object/from16 v19, v1

    iget-wide v1, v7, LX/6mt;->A0D:J

    long-to-int v11, v1

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v30

    iget-boolean v11, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3M:Z

    iget-boolean v2, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2k:Z

    iget-boolean v7, v7, LX/6mt;->A27:Z

    iget-boolean v14, v0, LX/8rB;->A0H:Z

    iget v13, v0, LX/8rB;->A03:F

    iget-boolean v12, v0, LX/8rB;->A0G:Z

    const-wide/16 v33, 0x0

    new-instance v1, LX/8rM;

    move-object/from16 v20, v16

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v9

    move-object/from16 v27, v62

    move/from16 v28, v13

    move/from16 v29, v3

    move-wide/from16 v31, v59

    move/from16 v35, v6

    move/from16 v36, v6

    move/from16 v37, v14

    move/from16 v38, v12

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v38}, LX/8rM;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/8yP;LX/ovd;LX/oyf;LX/8rL;LX/8od;LX/2mF;FIIJJZZZZ)V

    iput-boolean v11, v1, LX/8rM;->A0K:Z

    iput-boolean v3, v1, LX/8rM;->A0H:Z

    iput-boolean v2, v1, LX/8rM;->A0L:Z

    iput-object v8, v1, LX/8rM;->A0F:Ljava/lang/Object;

    iput-boolean v6, v1, LX/9nc;->A0L:Z

    iput-boolean v10, v1, LX/9nc;->A0I:Z

    iput-boolean v7, v1, LX/9nc;->A0K:Z

    goto :goto_6

    :cond_13
    sget v45, LX/8rB;->A0L:I

    goto/16 :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_7
    :try_start_2
    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iput-boolean v6, v0, LX/8rB;->A02:Z

    goto :goto_a
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    goto :goto_8

    :catch_2
    move-exception v1

    move-object/from16 v7, v58

    goto :goto_9

    :catch_3
    move-exception v1

    move-object/from16 v7, v58

    :goto_8
    move-object/from16 v58, v8

    :goto_9
    move-object/from16 v8, v58

    move-object/from16 v58, v1

    :goto_a
    iget-boolean v9, v0, LX/8rB;->A02:Z

    iget-boolean v2, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1K:Z

    move-object/from16 v1, v62

    invoke-static {v1, v9, v2}, LX/8rJ;->A01(LX/2mF;ZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/8rB;->A01:Ljava/lang/String;

    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1O:Z

    if-eqz v1, :cond_14

    if-nez v17, :cond_14

    iget-boolean v1, v0, LX/8rB;->A02:Z

    if-nez v1, :cond_14

    move-object/from16 v0, v62

    invoke-static {v0, v3, v2}, LX/8rJ;->A01(LX/2mF;ZZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Expected Dav1d decoder but observing %s"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    if-eqz v8, :cond_15

    iget-object v3, v0, LX/8rB;->A0A:LX/enR;

    iget-object v1, v0, LX/8rB;->A0J:LX/oux;

    invoke-interface {v1}, LX/oux;->CZ5()LX/8HJ;

    move-result-object v2

    iget-object v1, v0, LX/8rB;->A07:LX/8od;

    new-instance v6, LX/8sL;

    invoke-direct {v6, v8}, LX/I33;-><init>(LX/oys;)V

    move-object/from16 v0, v61

    iput-object v0, v6, LX/8sL;->A04:LX/8rI;

    iput-object v2, v6, LX/8sL;->A05:LX/8HJ;

    iput-object v8, v6, LX/8sL;->A00:LX/oys;

    move-object/from16 v0, v62

    iput-object v0, v6, LX/8sL;->A03:LX/8rG;

    iput-object v5, v6, LX/8sL;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object v3, v6, LX/8sL;->A02:LX/enR;

    iput-object v1, v6, LX/8sL;->A01:LX/8od;

    iput-object v7, v6, LX/8sL;->A07:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Build AV1 renderer attempt with success, impl %s"

    move-object/from16 v0, v18

    invoke-static {v0, v1, v2}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6

    :cond_15
    iget-object v5, v0, LX/8rB;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-virtual {v15}, LX/2iO;->A04()Z

    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2p:Z

    if-eqz v1, :cond_1d

    iget-object v1, v0, LX/8rB;->A0E:LX/9s7;

    if-eqz v1, :cond_1d

    iget-object v1, v0, LX/8rB;->A06:LX/omf;

    if-eqz v1, :cond_1d

    iget-object v1, v0, LX/8rB;->A0B:LX/7yk;

    new-instance v7, LX/8rL;

    invoke-direct {v7, v1}, LX/8rL;-><init>(LX/aP7;)V

    iget-object v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A01:LX/6kv;

    if-eqz v1, :cond_1c

    iget-boolean v1, v1, LX/6kv;->A0K:Z

    if-eqz v1, :cond_16

    iget-object v8, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v1, v8, LX/6mt;->A2h:Z

    if-nez v1, :cond_17

    :cond_16
    iget-object v8, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v1, v8, LX/6mt;->A2g:Z

    if-eqz v1, :cond_1c

    :cond_17
    iget-object v1, v0, LX/8rB;->A04:Landroid/content/Context;

    move-object/from16 v17, v1

    iget-object v11, v0, LX/8rB;->A07:LX/8od;

    const/4 v10, 0x0

    new-instance v9, LX/8sM;

    invoke-direct {v9, v7, v11, v10, v6}, LX/8sM;-><init>(LX/8rL;LX/8od;Ljava/lang/Object;Z)V

    iget-wide v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0h:J

    move-wide/from16 v33, v1

    iget-object v6, v0, LX/8rB;->A05:Landroid/os/Handler;

    iget-object v1, v0, LX/8rB;->A0D:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    move-object/from16 v16, v1

    iget-wide v1, v8, LX/6mt;->A0D:J

    long-to-int v8, v1

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v30

    iget-boolean v13, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3M:Z

    iget-boolean v2, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2q:Z

    new-instance v12, LX/bdg;

    invoke-direct {v12, v0}, LX/bdg;-><init>(LX/8rB;)V

    iget-boolean v14, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2t:Z

    new-instance v1, LX/inl;

    invoke-direct {v1, v4, v0, v3}, LX/inl;-><init>(LX/7dN;LX/8rB;I)V

    new-instance v8, LX/nsb;

    move-object/from16 v19, v8

    move-object/from16 v20, v17

    move-object/from16 v21, v6

    move-object/from16 v22, v16

    move-object/from16 v23, v1

    move-object/from16 v24, v7

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v62

    move/from16 v29, v3

    move-wide/from16 v31, v33

    move/from16 v33, v14

    invoke-direct/range {v19 .. v33}, LX/BaF;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/ovd;LX/CaL;LX/8rL;LX/8od;Ljava/lang/Object;LX/8sM;LX/2mF;IIJZ)V

    iput-boolean v13, v8, LX/BaF;->A0O:Z

    iput-boolean v3, v8, LX/BaF;->A0F:Z

    iput-boolean v2, v8, LX/BaF;->A0N:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v8, LX/nsb;->A00:J

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v8, LX/nsb;->A03:Ljava/util/LinkedHashMap;

    iput-object v6, v8, LX/nsb;->A01:Landroid/os/Handler;

    iput-object v12, v8, LX/nsb;->A02:LX/bdg;

    :goto_b
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_c
    iget-object v7, v0, LX/8rB;->A0C:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    const-string v6, ""

    if-eqz v58, :cond_1a

    iget-object v1, v15, LX/2iO;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_18

    move-object v6, v1

    :cond_18
    const-string v4, "AV1_INSTANTIATION"

    invoke-virtual/range {v58 .. v58}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v58 .. v58}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "%s: %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/7bZ;

    invoke-direct {v1, v6, v4, v4, v2}, LX/7bZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/Rr7;)V

    invoke-virtual/range {v58 .. v58}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "Build AV1 renderer attempt with Dav1d failed with %s: %s"

    move-object/from16 v1, v18

    invoke-static {v1, v2, v3}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    :goto_d
    iget-object v4, v0, LX/8rB;->A0A:LX/enR;

    iget-object v1, v0, LX/8rB;->A0J:LX/oux;

    invoke-interface {v1}, LX/oux;->CZ5()LX/8HJ;

    move-result-object v3

    iget-object v2, v0, LX/8rB;->A07:LX/8od;

    const/4 v1, 0x0

    new-instance v6, LX/8sL;

    invoke-direct {v6, v8}, LX/I33;-><init>(LX/oys;)V

    move-object/from16 v0, v61

    iput-object v0, v6, LX/8sL;->A04:LX/8rI;

    iput-object v3, v6, LX/8sL;->A05:LX/8HJ;

    iput-object v8, v6, LX/8sL;->A00:LX/oys;

    move-object/from16 v0, v62

    iput-object v0, v6, LX/8sL;->A03:LX/8rG;

    iput-object v5, v6, LX/8sL;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object v4, v6, LX/8sL;->A02:LX/enR;

    iput-object v2, v6, LX/8sL;->A01:LX/8od;

    iput-object v1, v6, LX/8sL;->A07:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_1a
    invoke-virtual {v15}, LX/2iO;->A02()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v15, LX/2iO;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_1b

    move-object v6, v1

    :cond_1b
    const-string v4, "AV1_INSTANTIATION"

    const-string v2, "Dav1d Voltron module is not available for AV1 video"

    new-instance v1, LX/7bZ;

    invoke-direct {v1, v6, v4, v4, v2}, LX/7bZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/Rr7;)V

    const-string v4, "Build AV1 renderer attempt with Dav1d failed with voltron module unavailable"

    new-array v2, v3, [Ljava/lang/Object;

    move-object/from16 v1, v18

    invoke-static {v1, v4, v2}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_1c
    iget-object v1, v0, LX/8rB;->A04:Landroid/content/Context;

    move-object/from16 v16, v1

    iget-object v14, v0, LX/8rB;->A07:LX/8od;

    iget-wide v10, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0h:J

    iget-object v4, v0, LX/8rB;->A05:Landroid/os/Handler;

    iget-object v13, v0, LX/8rB;->A0D:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    iget-object v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-wide v1, v1, LX/6mt;->A0D:J

    long-to-int v8, v1

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v30

    iget-boolean v2, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3M:Z

    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2k:Z

    iget-object v12, v0, LX/8rB;->A00:LX/8yP;

    new-instance v9, LX/bdh;

    invoke-direct {v9, v0}, LX/bdh;-><init>(LX/8rB;)V

    const/high16 v28, 0x41f00000    # 30.0f

    const-wide/16 v33, -0x1

    new-instance v8, LX/nsc;

    move-object/from16 v20, v16

    move-object/from16 v21, v4

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v7

    move-object/from16 v26, v14

    move-object/from16 v27, v62

    move/from16 v29, v3

    move-wide/from16 v31, v10

    move/from16 v35, v6

    move/from16 v36, v6

    move/from16 v37, v3

    move/from16 v38, v3

    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v38}, LX/8rM;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/8yP;LX/ovd;LX/oyf;LX/8rL;LX/8od;LX/2mF;FIIJJZZZZ)V

    iput-boolean v2, v8, LX/8rM;->A0K:Z

    iput-boolean v3, v8, LX/8rM;->A0H:Z

    iput-boolean v1, v8, LX/8rM;->A0L:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v8, LX/nsc;->A00:J

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v8, LX/nsc;->A03:Ljava/util/LinkedHashMap;

    iput-object v4, v8, LX/nsc;->A01:Landroid/os/Handler;

    iput-object v9, v8, LX/nsc;->A02:LX/bdh;

    goto/16 :goto_b

    :cond_1d
    move-object/from16 v1, v62

    invoke-virtual {v0, v4, v1}, LX/8rB;->A06(LX/7dN;LX/2mF;)LX/I2V;

    move-result-object v8

    goto/16 :goto_c
.end method

.method public static A03(Landroid/content/Context;LX/7dN;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/2lQ;
    .locals 10

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v7, 0x0

    iget-object v0, p1, LX/7dN;->A0T:LX/2iO;

    iget-object v6, v0, LX/2iO;->A0L:Ljava/lang/String;

    iget-object v1, v0, LX/2iO;->A0B:Ljava/lang/String;

    iget-object v0, v0, LX/2iO;->A06:Landroid/net/Uri;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-boolean v0, p1, LX/7dN;->A0c:Z

    if-eqz v0, :cond_1

    const-string/jumbo v7, "image/png"

    const/16 v8, 0x3e8

    :goto_0
    const/4 v9, 0x0

    new-instance v3, LX/2jS;

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, LX/2jS;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v2, v3, v1}, LX/2jZ;->A02(Landroid/net/Uri;LX/2jS;Ljava/lang/String;)LX/2lQ;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_1
    const/4 v8, -0x1

    goto :goto_0

    :cond_2
    const-string v1, "Missing manifest"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A04(LX/2mN;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_2

    iget-object p0, p0, LX/2mN;->A01:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    new-array v3, v4, [I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mz;

    iget-object v0, v0, LX/9mz;->A02:LX/2lI;

    iget v0, v0, LX/2lI;->A05:I

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    add-int/lit8 v0, v4, -0x1

    if-ge v2, v0, :cond_1

    aget v0, v3, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    aget v0, v3, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method private A05(LX/8od;)LX/Eno;
    .locals 4

    iget-object v0, p0, LX/8rB;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v0, v0, LX/6mt;->A2o:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/8rB;->A01()LX/nfs;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v3, LX/8sN;->A03:LX/8sN;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/8sO;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8sO;

    if-eqz v0, :cond_2

    new-instance v2, LX/8sP;

    invoke-direct {v2, v0}, LX/8sP;-><init>([LX/8sO;)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/8mg;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/8mg;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v0, LX/8sT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/8sU;

    invoke-direct {v1, v2, v3, v0}, LX/8sU;-><init>(LX/EAK;LX/8sN;LX/Jyx;)V

    iget-boolean v0, p1, LX/8od;->A08:Z

    iput-boolean v0, v1, LX/8sU;->A0L:Z

    new-instance v0, LX/8tF;

    invoke-direct {v0, v1}, LX/8tF;-><init>(LX/8sU;)V

    return-object v0
.end method


# virtual methods
.method public final A06(LX/7dN;LX/2mF;)LX/I2V;
    .locals 36

    move-object/from16 v6, p0

    iget-object v0, v6, LX/8rB;->A0B:LX/7yk;

    iget-object v2, v6, LX/8rB;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const/4 v8, 0x0

    new-instance v7, LX/8rL;

    invoke-direct {v7, v0}, LX/8rL;-><init>(LX/aP7;)V

    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A01:LX/6kv;

    move-object/from16 v3, p1

    move-object/from16 v20, p2

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/6kv;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v13, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v0, v13, LX/6mt;->A2h:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v13, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v0, v13, LX/6mt;->A2g:Z

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, v6, LX/8rB;->A04:Landroid/content/Context;

    move-object/from16 v18, v0

    iget-object v10, v6, LX/8rB;->A07:LX/8od;

    const/4 v0, 0x1

    const/4 v9, 0x0

    new-instance v5, LX/8sM;

    invoke-direct {v5, v7, v10, v9, v0}, LX/8sM;-><init>(LX/8rL;LX/8od;Ljava/lang/Object;Z)V

    iget-wide v14, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0h:J

    iget-object v0, v6, LX/8rB;->A05:Landroid/os/Handler;

    move-object/from16 v17, v0

    iget-object v0, v6, LX/8rB;->A0D:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    move-object/from16 v16, v0

    invoke-static {v8, v8}, Ljava/lang/Math;->max(II)I

    move-result v31

    iget-wide v0, v13, LX/6mt;->A0D:J

    long-to-int v4, v0

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v32

    iget-boolean v12, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3M:Z

    iget-boolean v11, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2q:Z

    iget-boolean v4, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1K:Z

    iget-object v0, v3, LX/7dN;->A0T:LX/2iO;

    iget-object v1, v0, LX/2iO;->A0D:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1D:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const/4 v1, 0x1

    :cond_2
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2t:Z

    const/4 v13, 0x2

    new-instance v0, LX/inl;

    invoke-direct {v0, v3, v6, v13}, LX/inl;-><init>(LX/7dN;LX/8rB;I)V

    new-instance v6, LX/BaF;

    move-object/from16 v21, v6

    move-object/from16 v22, v18

    move-object/from16 v23, v17

    move-object/from16 v24, v16

    move-object/from16 v25, v0

    move-object/from16 v26, v7

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v5

    move-object/from16 v30, v20

    move-wide/from16 v33, v14

    move/from16 v35, v2

    invoke-direct/range {v21 .. v35}, LX/BaF;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/ovd;LX/CaL;LX/8rL;LX/8od;Ljava/lang/Object;LX/8sM;LX/2mF;IIJZ)V

    iput-boolean v12, v6, LX/BaF;->A0O:Z

    iput-boolean v8, v6, LX/BaF;->A0F:Z

    iput-boolean v11, v6, LX/BaF;->A0N:Z

    iput-boolean v8, v6, LX/4Mo;->A0a:Z

    iput-boolean v4, v6, LX/4Mo;->A0W:Z

    iput-boolean v1, v6, LX/4Mo;->A0Z:Z

    return-object v6

    :cond_3
    iget-boolean v0, v13, LX/6mt;->A2B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_4
    iget-object v0, v6, LX/8rB;->A04:Landroid/content/Context;

    move-object/from16 v32, v0

    iget-object v0, v6, LX/8rB;->A07:LX/8od;

    move-object/from16 v19, v0

    iget-wide v11, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0h:J

    iget-object v15, v6, LX/8rB;->A00:LX/8yP;

    iget-object v14, v6, LX/8rB;->A05:Landroid/os/Handler;

    iget-object v13, v6, LX/8rB;->A0D:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    invoke-static {v8, v8}, Ljava/lang/Math;->max(II)I

    move-result v22

    iget-object v4, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-wide v0, v4, LX/6mt;->A0D:J

    long-to-int v5, v0

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v23

    iget-boolean v10, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3M:Z

    iget-boolean v9, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2k:Z

    iget-boolean v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1K:Z

    iget-object v0, v3, LX/7dN;->A0T:LX/2iO;

    iget-object v0, v0, LX/2iO;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1D:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    const/4 v4, 0x1

    :cond_5
    iget-boolean v3, v6, LX/8rB;->A0H:Z

    iget v2, v6, LX/8rB;->A03:F

    iget-boolean v1, v6, LX/8rB;->A0G:Z

    const/4 v0, 0x0

    const/16 v28, 0x1

    const-wide/16 v26, 0x0

    new-instance v6, LX/8rM;

    move-object/from16 v17, v13

    move/from16 v21, v2

    move-wide/from16 v24, v11

    move/from16 v29, v28

    move/from16 v30, v3

    move/from16 v31, v1

    move-object/from16 v16, v13

    move-object/from16 v18, v7

    move-object v12, v6

    move-object/from16 v13, v32

    invoke-direct/range {v12 .. v31}, LX/8rM;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/8yP;LX/ovd;LX/oyf;LX/8rL;LX/8od;LX/2mF;FIIJJZZZZ)V

    iput-boolean v10, v6, LX/8rM;->A0K:Z

    iput-boolean v8, v6, LX/8rM;->A0H:Z

    iput-boolean v9, v6, LX/8rM;->A0L:Z

    iput-object v0, v6, LX/8rM;->A0F:Ljava/lang/Object;

    iput-boolean v8, v6, LX/9nc;->A0L:Z

    iput-boolean v5, v6, LX/9nc;->A0I:Z

    iput-boolean v4, v6, LX/9nc;->A0K:Z

    return-object v6

    :cond_6
    iget-boolean v0, v4, LX/6mt;->A2B:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    goto :goto_1
.end method

.method public final A07(LX/7dN;LX/2lQ;)LX/8uM;
    .locals 11

    iget-object v6, p0, LX/8rB;->A0A:LX/enR;

    iget-object v8, p0, LX/8rB;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v7, p0, LX/8rB;->A0C:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    const/4 v10, 0x0

    move-object v5, p1

    iget-object v9, p1, LX/7dN;->A08:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, LX/8uH;->A00(LX/7dN;LX/enR;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Z)LX/4Mk;

    move-result-object v2

    const/4 v10, 0x1

    iget-object v9, p1, LX/7dN;->A08:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, LX/8uH;->A00(LX/7dN;LX/enR;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Z)LX/4Mk;

    move-result-object v1

    iget-object v0, p0, LX/8rB;->A0J:LX/oux;

    invoke-interface {v0, v2, p1, p2}, LX/oux;->DA4(LX/Jwy;LX/7dN;LX/2lQ;)LX/8dA;

    move-result-object v4

    iget-object v3, p0, LX/8rB;->A0K:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, LX/oux;->B5W(LX/Jwy;LX/7dN;)LX/8dA;

    move-result-object v2

    iget-object v1, p0, LX/8rB;->A0I:LX/8qR;

    new-instance v0, LX/8uM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/8uM;->A04:Ljava/util/Map;

    iput-object v4, v0, LX/8uM;->A01:LX/8dA;

    iput-object v2, v0, LX/8uM;->A00:LX/8dA;

    iput-object v8, v0, LX/8uM;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object v1, v0, LX/8uM;->A02:LX/8qR;

    return-object v0
.end method

.method public final A08(LX/2iO;)Z
    .locals 8

    invoke-virtual {p1}, LX/2iO;->A02()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8rB;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2y:Z

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A19:Ljava/util/HashSet;

    invoke-static {v0, v1}, LX/8rJ;->A02(Ljava/util/HashSet;Z)Z

    move-result v0

    const-string/jumbo v6, "null"

    const/4 v7, 0x1

    const-string v4, "HeroExo2InitHelper"

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/8rB;->A0C:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v0, p1, LX/2iO;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    const-string v2, "AV1_INSTANTIATION"

    iget-object v0, p0, LX/8rB;->A01:Ljava/lang/String;

    invoke-static {v0, v7}, LX/8rJ;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7bZ;

    invoke-direct {v0, v6, v2, v2, v1}, LX/7bZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/Rr7;)V

    iget-object v0, p0, LX/8rB;->A01:Ljava/lang/String;

    invoke-static {v0, v7}, LX/8rJ;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v5

    :cond_2
    iget-boolean v0, p0, LX/8rB;->A02:Z

    if-nez v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_3

    return v7

    :cond_3
    iget-object v3, p0, LX/8rB;->A0C:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v0, p1, LX/2iO;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    const-string v2, "AV1_INSTANTIATION"

    iget-object v0, p0, LX/8rB;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, LX/8rJ;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7bZ;

    invoke-direct {v0, v6, v2, v2, v1}, LX/7bZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/Rr7;)V

    iget-object v0, p0, LX/8rB;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, LX/8rJ;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final A09(LX/7dN;LX/enR;LX/2lQ;)[LX/oys;
    .locals 31

    move-object/from16 v9, p0

    iget-object v7, v9, LX/8rB;->A07:LX/8od;

    iget-object v6, v9, LX/8rB;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const/4 v1, 0x0

    move-object/from16 v8, p1

    iget-boolean v0, v8, LX/7dN;->A0J:Z

    if-nez v0, :cond_0

    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v0, v0, LX/6mt;->A0p:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v7, LX/8od;->A01:Z

    iget-object v5, v8, LX/7dN;->A0T:LX/2iO;

    iget v0, v5, LX/2iO;->A02:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, v7, LX/8od;->A00:J

    invoke-virtual {v5}, LX/2iO;->A02()Z

    move-result v0

    const/4 v4, 0x0

    invoke-static {v8, v6, v0}, LX/8rD;->A00(LX/7dN;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Z)LX/2mF;

    move-result-object v1

    new-instance v18, LX/8rG;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v1, v0, LX/8rG;->A00:LX/2mF;

    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2l:Z

    move-object/from16 v2, p3

    if-eqz v0, :cond_9

    const-string v17, "; Exception: "

    const-string v16, "Device: "

    if-eqz p3, :cond_8

    :try_start_0
    iget-object v3, v5, LX/2iO;->A0L:Ljava/lang/String;

    iget-object v0, v9, LX/8rB;->A08:LX/8av;

    move-object/from16 v20, v0

    sget-object v0, LX/8rH;->A00:Ljava/util/Set;

    const/4 v10, 0x0

    iget-object v0, v2, LX/2lQ;->A0Q:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mD;

    iget-object v0, v0, LX/2mD;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lZ;

    iget-object v0, v0, LX/2lZ;->A0E:Ljava/util/List;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v11, LX/8rH;->A00:Ljava/util/Set;

    :cond_1
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v12, "DrmSessionManagerHelper"

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "DRM scheme %s for vid=%s"

    invoke-static {v12, v0, v1}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v13

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v13, :cond_1

    move-object/from16 v0, v19

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mz;

    iget-object v0, v0, LX/9mz;->A02:LX/2lI;

    iget-object v14, v0, LX/2lI;->A0T:Landroidx/media3/common/DrmInitData;

    if-eqz v14, :cond_4

    const/4 v1, 0x0

    :goto_2
    iget v0, v14, Landroidx/media3/common/DrmInitData;->A00:I

    if-ge v1, v0, :cond_4

    iget-object v0, v14, Landroidx/media3/common/DrmInitData;->A02:[Landroidx/media3/common/DrmInitData$SchemeData;

    aget-object v15, v0, v1

    iget-object v0, v15, Landroidx/media3/common/DrmInitData$SchemeData;->A02:Ljava/util/UUID;

    if-eqz v0, :cond_3

    iget-object v0, v15, Landroidx/media3/common/DrmInitData$SchemeData;->A03:[B

    if-eqz v0, :cond_3

    iget-object v0, v15, Landroidx/media3/common/DrmInitData$SchemeData;->A02:Ljava/util/UUID;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Not a protected video for vid=%s"

    invoke-static {v12, v0, v1}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    iput-object v10, v9, LX/8rB;->A00:LX/8yP;

    goto :goto_5

    :cond_6
    sget-object v0, LX/8zV;->A04:Ljava/util/UUID;

    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/All;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v3}, LX/All;-><init>(LX/8av;Ljava/lang/String;)V

    invoke-static {v1}, LX/8rH;->A00(LX/nuc;)LX/foj;

    move-result-object v10

    goto :goto_3

    :cond_7
    new-instance v0, LX/YpT;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch LX/YpT; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v13

    iget-object v12, v9, LX/8rB;->A0C:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v11, v5, LX/2iO;->A0L:Ljava/lang/String;

    const-string v10, "DRM"

    const-string v3, "CANT_INITIALIZE_DRM_WITH_MANIFEST"

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, LX/2iO;->A03()Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_1
    iget-object v1, v5, LX/2iO;->A0L:Ljava/lang/String;

    iget-object v0, v9, LX/8rB;->A08:LX/8av;

    invoke-static {v0, v1}, LX/8rH;->A01(LX/8av;Ljava/lang/String;)LX/foj;

    move-result-object v0

    iput-object v0, v9, LX/8rB;->A00:LX/8yP;

    goto :goto_5
    :try_end_1
    .catch LX/YpT; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v13

    iget-object v12, v9, LX/8rB;->A0C:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v11, v5, LX/2iO;->A0L:Ljava/lang/String;

    const-string v10, "DRM"

    const-string v3, "CANT_INITIALIZE_DRM_WITH_NO_MANIFEST"

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7bZ;

    invoke-direct {v0, v11, v10, v3, v1}, LX/7bZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/Rr7;)V

    :cond_9
    :goto_5
    new-instance v16, LX/8rI;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v18

    move-object/from16 v0, v16

    invoke-direct {v9, v8, v1, v0, v2}, LX/8rB;->A02(LX/7dN;LX/8rG;LX/8rI;LX/2lQ;)LX/8sL;

    move-result-object v15

    iget-object v0, v9, LX/8rB;->A0B:LX/7yk;

    new-instance v10, LX/8rL;

    invoke-direct {v10, v0}, LX/8rL;-><init>(LX/aP7;)V

    const/4 v3, 0x1

    iget-boolean v0, v8, LX/7dN;->A0b:Z

    iget-object v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A01:LX/6kv;

    if-eqz v0, :cond_13

    if-eqz v2, :cond_12

    iget-boolean v0, v2, LX/6kv;->A0K:Z

    if-eqz v0, :cond_a

    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v0, v0, LX/6mt;->A2f:Z

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v0, v0, LX/6mt;->A2e:Z

    if-eqz v0, :cond_12

    :cond_b
    iget-object v13, v9, LX/8rB;->A04:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v12, LX/8sM;

    invoke-direct {v12, v10, v7, v0, v4}, LX/8sM;-><init>(LX/8rL;LX/8od;Ljava/lang/Object;Z)V

    iget-boolean v11, v5, LX/2iO;->A0Q:Z

    iget-object v1, v9, LX/8rB;->A05:Landroid/os/Handler;

    iget-object v0, v9, LX/8rB;->A0D:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    invoke-direct {v9, v7}, LX/8rB;->A05(LX/8od;)LX/Eno;

    move-result-object v27

    new-instance v19, LX/8tG;

    move-object/from16 v23, v0

    move-object/from16 v26, v6

    move-object/from16 v28, v12

    move-object/from16 v29, v18

    move/from16 v30, v11

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    move-object/from16 v20, v13

    invoke-direct/range {v19 .. v30}, LX/8tG;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/Lrq;LX/oyf;LX/8rL;LX/8od;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Eno;LX/8sM;LX/2mF;Z)V

    :goto_6
    iget-object v0, v9, LX/8rB;->A0A:LX/enR;

    new-instance v20, LX/8sL;

    move-object/from16 v21, v19

    move-object/from16 v22, v7

    move-object/from16 v23, v0

    move-object/from16 v24, v18

    move-object/from16 v25, v16

    move-object/from16 v26, v6

    invoke-direct/range {v20 .. v26}, LX/8sL;-><init>(LX/oys;LX/8od;LX/enR;LX/8rG;LX/8rI;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    if-eqz v2, :cond_c

    iget-boolean v2, v2, LX/6kv;->A0M:Z

    const/4 v0, 0x1

    if-nez v2, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    new-instance v10, LX/8tN;

    move-object/from16 v11, p2

    invoke-direct {v10, v11, v9, v0}, LX/8tN;-><init>(LX/enR;LX/8rB;Z)V

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v0, LX/8tO;

    invoke-direct {v0, v6}, LX/8tO;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    new-instance v7, LX/8tQ;

    invoke-direct {v7, v2, v0, v10}, LX/8tQ;-><init>(Landroid/os/Looper;LX/oxo;LX/DaR;)V

    iput-boolean v3, v7, LX/8tQ;->A0B:Z

    new-instance v10, LX/8tR;

    invoke-direct {v10, v11, v9}, LX/8tR;-><init>(LX/enR;LX/8rB;)V

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    sget-object v1, LX/8tS;->A00:LX/8tS;

    iget-object v0, v5, LX/2iO;->A0A:Ljava/lang/String;

    new-instance v9, LX/8tU;

    invoke-direct {v9, v2, v1, v10, v0}, LX/8tU;-><init>(Landroid/os/Looper;LX/8tS;LX/8tR;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v0, v0, LX/6mt;->A1M:Z

    if-nez v0, :cond_e

    iget-boolean v0, v8, LX/7dN;->A0c:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v5, 0x1

    :cond_f
    const/4 v2, 0x4

    if-eqz v5, :cond_11

    const/4 v0, 0x5

    new-array v1, v0, [LX/oys;

    :goto_7
    aput-object v15, v1, v4

    aput-object v20, v1, v3

    const/4 v0, 0x2

    aput-object v7, v1, v0

    const/4 v0, 0x3

    aput-object v9, v1, v0

    if-eqz v5, :cond_10

    invoke-static {v8}, LX/8rB;->A00(LX/7dN;)LX/SJ8;

    move-result-object v0

    aput-object v0, v1, v2

    :cond_10
    return-object v1

    :cond_11
    new-array v1, v2, [LX/oys;

    goto :goto_7

    :cond_12
    iget-object v13, v9, LX/8rB;->A04:Landroid/content/Context;

    iget-object v12, v9, LX/8rB;->A00:LX/8yP;

    iget-boolean v11, v5, LX/2iO;->A0Q:Z

    iget-object v1, v9, LX/8rB;->A05:Landroid/os/Handler;

    iget-object v0, v9, LX/8rB;->A0D:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    invoke-direct {v9, v7}, LX/8rB;->A05(LX/8od;)LX/Eno;

    move-result-object v28

    new-instance v19, LX/4MY;

    move-object/from16 v20, v13

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v12

    move-object/from16 v24, v0

    move-object/from16 v25, v10

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v29, v18

    move/from16 v30, v11

    invoke-direct/range {v19 .. v30}, LX/4MY;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/Lrq;LX/8yP;LX/oyf;LX/8rL;LX/8od;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Eno;LX/2mF;Z)V

    goto/16 :goto_6

    :cond_13
    if-eqz v2, :cond_16

    iget-boolean v0, v2, LX/6kv;->A0K:Z

    if-eqz v0, :cond_14

    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v0, v0, LX/6mt;->A2f:Z

    if-nez v0, :cond_15

    :cond_14
    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v0, v0, LX/6mt;->A2e:Z

    if-eqz v0, :cond_16

    :cond_15
    iget-object v14, v9, LX/8rB;->A04:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v13, LX/8sM;

    invoke-direct {v13, v10, v7, v0, v4}, LX/8sM;-><init>(LX/8rL;LX/8od;Ljava/lang/Object;Z)V

    iget-boolean v12, v5, LX/2iO;->A0Q:Z

    iget-boolean v11, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2t:Z

    iget-object v1, v9, LX/8rB;->A05:Landroid/os/Handler;

    iget-object v0, v9, LX/8rB;->A0D:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    invoke-direct {v9, v7}, LX/8rB;->A05(LX/8od;)LX/Eno;

    move-result-object v25

    new-instance v19, LX/39j;

    move-object/from16 v20, v14

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v10

    move-object/from16 v24, v7

    move-object/from16 v26, v13

    move-object/from16 v27, v18

    move/from16 v28, v12

    move/from16 v29, v11

    invoke-direct/range {v19 .. v29}, LX/39j;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/Lrq;LX/8rL;LX/8od;LX/Eno;LX/8sM;LX/2mF;ZZ)V

    goto/16 :goto_6

    :cond_16
    iget-object v13, v9, LX/8rB;->A04:Landroid/content/Context;

    iget-object v12, v9, LX/8rB;->A00:LX/8yP;

    iget-boolean v11, v5, LX/2iO;->A0Q:Z

    iget-object v1, v9, LX/8rB;->A05:Landroid/os/Handler;

    iget-object v0, v9, LX/8rB;->A0D:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    invoke-direct {v9, v7}, LX/8rB;->A05(LX/8od;)LX/Eno;

    move-result-object v27

    new-instance v19, LX/9u8;

    move-object/from16 v20, v13

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v12

    move-object/from16 v24, v0

    move-object/from16 v25, v10

    move-object/from16 v26, v7

    move-object/from16 v28, v18

    move/from16 v29, v3

    move/from16 v30, v11

    invoke-direct/range {v19 .. v30}, LX/9u8;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/Lrq;LX/8yP;LX/oyf;LX/8rL;LX/8od;LX/Eno;LX/2mF;ZZ)V

    goto/16 :goto_6
.end method
