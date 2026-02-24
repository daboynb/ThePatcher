.class public final LX/8ot;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0h:[LX/8ov;


# instance fields
.field public A00:F

.field public A01:Landroid/os/HandlerThread;

.field public A02:LX/8qV;

.field public A03:Landroidx/media3/exoplayer/ExoPlayer;

.field public A04:LX/fmx;

.field public A05:LX/Ecn;

.field public A06:LX/8uG;

.field public A07:LX/8qO;

.field public A08:LX/7dN;

.field public A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public A0A:LX/9mV;

.field public A0B:LX/8xO;

.field public A0C:LX/8xR;

.field public A0D:LX/oux;

.field public A0E:LX/8rB;

.field public A0F:LX/A4T;

.field public A0G:LX/8HJ;

.field public A0H:LX/8tk;

.field public A0I:LX/2lQ;

.field public A0J:Z

.field public A0K:LX/8fm;

.field public A0L:LX/Bgm;

.field public A0M:LX/8qR;

.field public final A0N:Landroid/content/Context;

.field public final A0O:Landroid/os/Handler;

.field public final A0P:LX/8qF;

.field public final A0Q:LX/8py;

.field public final A0R:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

.field public final A0S:LX/8rC;

.field public final A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0U:Ljava/util/List;

.field public final A0V:LX/8ov;

.field public final A0W:LX/omf;

.field public final A0X:LX/8qP;

.field public final A0Y:LX/8ax;

.field public final A0Z:LX/5lC;

.field public final A0a:LX/9s7;

.field public final A0b:LX/6lg;

.field public final A0c:Ljava/util/Map;

.field public final A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/8ov;->A02:LX/8ov;

    .line 1
    .line 2
    sget-object v1, LX/8ov;->A05:LX/8ov;

    .line 3
    .line 4
    sget-object v0, LX/8ov;->A06:LX/8ov;

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [LX/8ov;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/8ot;->A0h:[LX/8ov;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/8fm;LX/Bgm;LX/8qP;LX/8qO;LX/7dN;LX/8ax;LX/8qF;LX/8py;LX/8qR;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/5lC;LX/6lg;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 20

    .line 373782
    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 373783
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v5, LX/8ot;->A0U:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 373784
    iput v0, v5, LX/8ot;->A00:F

    .line 373785
    sget-object v0, LX/8qV;->A03:LX/8qV;

    iput-object v0, v5, LX/8ot;->A02:LX/8qV;

    .line 373786
    const/4 v13, 0x0

    .line 373787
    iput-boolean v13, v5, LX/8ot;->A0J:Z

    .line 373788
    move-object/from16 v1, p8

    iput-object v1, v5, LX/8ot;->A0Y:LX/8ax;

    .line 373789
    move-object/from16 v9, p10

    iput-object v9, v5, LX/8ot;->A0Q:LX/8py;

    .line 373790
    iget-object v3, v1, LX/8ax;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object v3, v5, LX/8ot;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 373791
    move-object/from16 v6, p1

    iput-object v6, v5, LX/8ot;->A0N:Landroid/content/Context;

    .line 373792
    move-object/from16 v0, p2

    iput-object v0, v5, LX/8ot;->A0O:Landroid/os/Handler;

    .line 373793
    move-object/from16 v0, p3

    iput-object v0, v5, LX/8ot;->A0K:LX/8fm;

    .line 373794
    move-object/from16 v0, p15

    iput-object v0, v5, LX/8ot;->A0c:Ljava/util/Map;

    .line 373795
    move-object/from16 v0, p12

    iput-object v0, v5, LX/8ot;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 373796
    move-object/from16 v0, p6

    iput-object v0, v5, LX/8ot;->A07:LX/8qO;

    .line 373797
    move-object/from16 v0, p5

    iput-object v0, v5, LX/8ot;->A0X:LX/8qP;

    .line 373798
    move-object/from16 v0, p4

    iput-object v0, v5, LX/8ot;->A0L:LX/Bgm;

    .line 373799
    move-object/from16 v0, p11

    iput-object v0, v5, LX/8ot;->A0M:LX/8qR;

    .line 373800
    move-object/from16 v0, p13

    iput-object v0, v5, LX/8ot;->A0Z:LX/5lC;

    const/4 v7, 0x0

    .line 373801
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2p:Z

    move-object/from16 v4, p7

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/7dN;->A0T:LX/2iO;

    iget-boolean v0, v0, LX/2iO;->A0T:Z

    if-eqz v0, :cond_0

    .line 373802
    iget-object v0, v1, LX/8ax;->A00:LX/8bb;

    if-eqz v0, :cond_0

    .line 373803
    iget-object v0, v0, LX/8bb;->A01:LX/8bd;

    .line 373804
    new-instance v2, LX/8bk;

    invoke-direct {v2, v0}, LX/8bk;-><init>(LX/8bd;)V

    .line 373805
    new-instance v11, LX/imz;

    invoke-direct {v11}, LX/imz;-><init>()V

    iput-object v11, v5, LX/8ot;->A0W:LX/omf;

    .line 373806
    iget-object v1, v5, LX/8ot;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 373807
    iget-object v0, v9, LX/8py;->A13:LX/8qH;

    .line 373808
    new-instance v10, LX/9s7;

    invoke-direct {v10, v2, v1, v11, v0}, LX/9s7;-><init>(LX/DaW;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/omf;LX/8qH;)V

    iput-object v10, v5, LX/8ot;->A0a:LX/9s7;

    .line 373809
    :goto_0
    const/4 v12, 0x1

    new-instance v8, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move-object/from16 v19, v3

    invoke-direct/range {v8 .. v19}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;-><init>(LX/enR;LX/Ano;LX/omf;IZZZZZZLcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v8, v5, LX/8ot;->A0R:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 373810
    move-object/from16 v0, p16

    iput-object v0, v5, LX/8ot;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 373811
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v5, LX/8ot;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 373812
    move-object/from16 v0, p18

    iput-object v0, v5, LX/8ot;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 373813
    invoke-virtual {v5, v4}, LX/8ot;->A0H(LX/7dN;)V

    .line 373814
    iput-object v7, v5, LX/8ot;->A0I:LX/2lQ;

    .line 373815
    goto :goto_1

    .line 373816
    :cond_0
    iput-object v7, v5, LX/8ot;->A0W:LX/omf;

    move-object v11, v7

    .line 373817
    iput-object v7, v5, LX/8ot;->A0a:LX/9s7;

    move-object v10, v7

    goto :goto_0

    .line 373818
    :goto_1
    :try_start_0
    iget-object v0, v4, LX/7dN;->A0T:LX/2iO;

    iget-object v0, v0, LX/2iO;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 373819
    invoke-static {v6, v4, v3}, LX/8rB;->A03(Landroid/content/Context;LX/7dN;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/2lQ;

    move-result-object v0

    iput-object v0, v5, LX/8ot;->A0I:LX/2lQ;

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/9ze; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    .line 373820
    iget-object v7, v5, LX/8ot;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v0, v4, LX/7dN;->A0T:LX/2iO;

    iget-object v6, v0, LX/2iO;->A0L:Ljava/lang/String;

    .line 373821
    const-string v3, "MANIFEST"

    .line 373822
    const-string v2, "MANIFEST_PARSE_ERROR"

    const-string v0, "Exception: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373823
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7bZ;

    invoke-direct {v0, v6, v3, v2, v1}, LX/7bZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373824
    invoke-virtual {v7, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/Rr7;)V

    .line 373825
    :cond_1
    :goto_2
    iget-object v3, v5, LX/8ot;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 373826
    iget-object v2, v5, LX/8ot;->A0E:LX/8rB;

    iget-object v1, v5, LX/8ot;->A0I:LX/2lQ;

    new-instance v0, LX/8rC;

    move-object v8, v9

    move-object v10, v3

    move-object v11, v1

    move-object v6, v0

    move-object v7, v4

    move-object v9, v2

    invoke-direct/range {v6 .. v11}, LX/8rC;-><init>(LX/7dN;LX/enR;LX/8rB;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2lQ;)V

    iput-object v0, v5, LX/8ot;->A0S:LX/8rC;

    .line 373827
    move-object/from16 v0, p14

    iput-object v0, v5, LX/8ot;->A0b:LX/6lg;

    .line 373828
    move-object/from16 v0, p17

    iput-object v0, v5, LX/8ot;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 373829
    move-object/from16 v0, p9

    iput-object v0, v5, LX/8ot;->A0P:LX/8qF;

    .line 373830
    invoke-static {v4, v5, v13}, LX/8ot;->A05(LX/7dN;LX/8ot;Z)V

    .line 373831
    const-wide/32 v3, 0x1e8480

    const-wide/16 v1, 0x0

    new-instance v0, LX/8ov;

    invoke-direct {v0, v3, v4, v1, v2}, LX/8ov;-><init>(JJ)V

    iput-object v0, v5, LX/8ot;->A0V:LX/8ov;

    .line 373832
    return-void
.end method

.method public static A00(LX/2lQ;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/2jZ;->A03(LX/2lQ;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/9mz;

    .line 19
    .line 20
    iget-object v0, v0, LX/9mz;->A02:LX/2lI;

    .line 21
    .line 22
    iget-object v0, v0, LX/2lI;->A0a:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8ot;->A08:LX/7dN;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/7dN;->A0W:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/8ot;->A08:LX/7dN;

    .line 13
    .line 14
    iget-object v0, v0, LX/7dN;->A0W:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/8mz;

    .line 31
    .line 32
    iget-object v1, v2, LX/8mz;->A01:LX/8mu;

    .line 33
    .line 34
    sget-object v0, LX/8mu;->A0N:LX/8mu;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, LX/8mg;->A01(LX/8mz;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
.end method

.method private A02(LX/7dN;)V
    .locals 11

    .line 0
    iget-object v9, p0, LX/8ot;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-object v5, p0, LX/8ot;->A0N:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v7, p0, LX/8ot;->A0Q:LX/8py;

    .line 5
    .line 6
    iget-object v10, p0, LX/8ot;->A0I:LX/2lQ;

    .line 7
    .line 8
    iget-object v8, p0, LX/8ot;->A0E:LX/8rB;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    new-instance v4, LX/8uB;

    .line 12
    .line 13
    invoke-direct/range {v4 .. v10}, LX/8uB;-><init>(Landroid/content/Context;LX/owz;LX/enR;LX/8rB;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2lQ;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/8ot;->A06:LX/8uG;

    .line 17
    .line 18
    instance-of v0, v3, LX/8uO;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v2, v3

    .line 23
    check-cast v2, LX/8uO;

    .line 24
    .line 25
    iget-object v1, v4, LX/8uB;->A00:LX/8rB;

    .line 26
    .line 27
    iget-object v0, v4, LX/8uB;->A01:LX/2lQ;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, LX/8rB;->A07(LX/7dN;LX/2lQ;)LX/8uM;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/8uN;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, LX/8uN;->A00:LX/Byo;

    .line 39
    .line 40
    iget-object v0, v2, LX/8uO;->A00:LX/8uN;

    .line 41
    .line 42
    iput-object v1, v0, LX/8uN;->A00:LX/Byo;

    .line 43
    .line 44
    :cond_0
    invoke-static {p1, v4}, LX/8uB;->A00(LX/7dN;LX/8uB;)LX/8uF;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, LX/8uG;->A0G(LX/8uF;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public static A03(LX/7dN;LX/8ot;Z)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/8ot;->A0D:LX/oux;

    .line 1
    .line 2
    iget-object v2, p1, LX/8ot;->A0b:LX/6lg;

    .line 3
    .line 4
    iget-object v3, p1, LX/8ot;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iget-object v4, p1, LX/8ot;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    iget-boolean p0, p0, LX/7dN;->A0e:Z

    .line 10
    .line 11
    invoke-interface/range {v0 .. v5}, LX/oux;->C3h(LX/7dN;LX/6lg;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Z)LX/oyn;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, LX/8ot;->A0H:LX/8tk;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, v1, LX/8tk;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v3, v1, LX/8tk;->A00:LX/oyn;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v2, p1, LX/8ot;->A0Q:LX/8py;

    .line 29
    .line 30
    iget-object v1, p1, LX/8ot;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 31
    .line 32
    new-instance v0, LX/8tk;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, LX/8tk;-><init>(LX/oyn;LX/8py;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p1, LX/8ot;->A0H:LX/8tk;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A04(LX/7dN;LX/8ot;Z)V
    .locals 7

    .line 0
    iget-object v6, p1, LX/8ot;->A0I:LX/2lQ;

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/8ot;->A06:LX/8uG;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p1, p0}, LX/8ot;->A02(LX/7dN;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v5, p1, LX/8ot;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 13
    .line 14
    iget-object v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/6mt;->A2W:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, LX/8ot;->A0F:LX/A4T;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, LX/A4T;->A04:LX/9pg;

    .line 25
    .line 26
    instance-of v0, v1, LX/8uG;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v1, LX/8uG;

    .line 31
    .line 32
    :goto_0
    iput-object v1, p1, LX/8ot;->A06:LX/8uG;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v1, p1, LX/8ot;->A0N:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v3, p1, LX/8ot;->A0Q:LX/8py;

    .line 38
    .line 39
    iget-object v4, p1, LX/8ot;->A0E:LX/8rB;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    new-instance v0, LX/8uB;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v6}, LX/8uB;-><init>(Landroid/content/Context;LX/owz;LX/enR;LX/8rB;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2lQ;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, LX/8uB;->A02(LX/7dN;)LX/8uO;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static declared-synchronized A05(LX/7dN;LX/8ot;Z)V
    .locals 52

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    const/4 v8, 0x1

    .line 4
    :try_start_0
    move-object/from16 v4, p0

    .line 5
    .line 6
    invoke-static {v4, v0, v8}, LX/8ot;->A03(LX/7dN;LX/8ot;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v4, v0, v8}, LX/8ot;->A04(LX/7dN;LX/8ot;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v5, v0, LX/8ot;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A01:LX/6kv;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-boolean v1, v3, LX/6kv;->A0J:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    .line 24
    .line 25
    iget-boolean v1, v1, LX/6mt;->A1H:Z

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_0
    const/4 v6, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v6, 0x0

    .line 33
    const/16 v30, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    iget-boolean v1, v3, LX/6kv;->A0Z:Z

    .line 37
    .line 38
    move/from16 v30, v1

    .line 39
    .line 40
    :goto_1
    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2g:Z

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-boolean v1, v4, LX/7dN;->A0a:Z

    .line 45
    .line 46
    const/16 v44, 0x1

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    :cond_3
    const/16 v44, 0x0

    .line 51
    .line 52
    :cond_4
    if-nez v6, :cond_5

    .line 53
    .line 54
    iget-boolean v1, v4, LX/7dN;->A0A:Z

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    :cond_5
    const/4 v6, 0x1

    .line 60
    :cond_6
    iput-boolean v6, v0, LX/8ot;->A0J:Z

    .line 61
    .line 62
    iget-object v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    .line 63
    .line 64
    iget-object v4, v4, LX/7dN;->A0T:LX/2iO;

    .line 65
    .line 66
    move-object/from16 v16, v4

    .line 67
    .line 68
    invoke-virtual/range {v16 .. v16}, LX/2iO;->A03()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_7
    iget-wide v14, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0g:J

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_2
    const-wide/16 v14, 0x0

    .line 79
    .line 80
    :goto_3
    const-wide/16 v18, 0x0

    .line 81
    .line 82
    if-eqz v6, :cond_1d

    .line 83
    .line 84
    const-string v7, "Leveraging ExoPlayerImpl v2 (2.18.6)"

    .line 85
    .line 86
    new-array v6, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v4, "HeroService"

    .line 89
    .line 90
    invoke-static {v4, v7, v6}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v0, LX/8ot;->A0N:Landroid/content/Context;

    .line 94
    .line 95
    move-object/from16 v29, v4

    .line 96
    .line 97
    new-instance v13, LX/8uP;

    .line 98
    .line 99
    invoke-direct {v13, v0}, LX/8uP;-><init>(LX/8ot;)V

    .line 100
    .line 101
    .line 102
    sget-object v12, LX/8uR;->A00:LX/8uR;

    .line 103
    .line 104
    iget-object v7, v0, LX/8ot;->A06:LX/8uG;

    .line 105
    .line 106
    iget-object v11, v0, LX/8ot;->A0H:LX/8tk;

    .line 107
    .line 108
    iget-object v4, v0, LX/8ot;->A0D:LX/oux;

    .line 109
    .line 110
    invoke-interface {v4}, LX/oux;->B7e()LX/oyt;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-boolean v4, v1, LX/6mt;->A1A:Z

    .line 115
    .line 116
    if-nez v4, :cond_8

    .line 117
    .line 118
    iget-boolean v4, v1, LX/6mt;->A1C:Z

    .line 119
    .line 120
    if-nez v4, :cond_8

    .line 121
    .line 122
    iget-boolean v4, v1, LX/6mt;->A2k:Z

    .line 123
    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    new-instance v10, LX/fmu;

    .line 127
    .line 128
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    :goto_4
    const/4 v4, 0x0

    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    new-instance v28, LX/C4X;

    .line 135
    .line 136
    move-object/from16 v9, v28

    .line 137
    .line 138
    invoke-direct {v9, v13, v2}, LX/C4X;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    new-instance v27, LX/C4X;

    .line 142
    .line 143
    move-object/from16 v9, v27

    .line 144
    .line 145
    invoke-direct {v9, v12, v8}, LX/C4X;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    const/4 v9, 0x2

    .line 149
    new-instance v26, LX/C4X;

    .line 150
    .line 151
    move-object/from16 v8, v26

    .line 152
    .line 153
    invoke-direct {v8, v7, v9}, LX/C4X;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    const/4 v9, 0x3

    .line 157
    new-instance v25, LX/C4X;

    .line 158
    .line 159
    move-object/from16 v8, v25

    .line 160
    .line 161
    invoke-direct {v8, v11, v9}, LX/C4X;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    const/4 v9, 0x4

    .line 165
    new-instance v24, LX/C4X;

    .line 166
    .line 167
    move-object/from16 v8, v24

    .line 168
    .line 169
    invoke-direct {v8, v6, v9}, LX/C4X;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    new-instance v23, LX/C86;

    .line 173
    .line 174
    move-object/from16 v8, v23

    .line 175
    .line 176
    invoke-direct {v8, v10, v2}, LX/C86;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    sget-object v4, LX/8AL;->A00:LX/8AL;

    .line 181
    .line 182
    new-instance v10, LX/8uU;

    .line 183
    .line 184
    invoke-direct {v10, v4}, LX/8uU;-><init>(LX/8AL;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :goto_5
    if-eqz v29, :cond_1c

    .line 189
    .line 190
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 191
    .line 192
    .line 193
    move-result-object v33

    .line 194
    if-nez v33, :cond_9

    .line 195
    .line 196
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 197
    .line 198
    .line 199
    move-result-object v33

    .line 200
    :cond_9
    sget-object v35, LX/8tB;->A02:LX/8tB;

    .line 201
    .line 202
    const/16 v49, 0x0

    .line 203
    .line 204
    sget-object v40, LX/8ov;->A03:LX/8ov;

    .line 205
    .line 206
    sget-object v11, LX/8vJ;->A07:LX/8vJ;

    .line 207
    .line 208
    sget-object v36, LX/8AL;->A00:LX/8AL;

    .line 209
    .line 210
    const-wide/16 v50, 0x1f4

    .line 211
    .line 212
    if-eqz v7, :cond_1b

    .line 213
    .line 214
    if-eqz v6, :cond_25

    .line 215
    .line 216
    iget-boolean v6, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2x:Z

    .line 217
    .line 218
    iget-boolean v5, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2c:Z

    .line 219
    .line 220
    invoke-direct {v0}, LX/8ot;->A01()V

    .line 221
    .line 222
    .line 223
    new-instance v41, LX/8vK;

    .line 224
    .line 225
    move-wide/from16 v42, v14

    .line 226
    .line 227
    move/from16 v45, v6

    .line 228
    .line 229
    move/from16 v46, v5

    .line 230
    .line 231
    invoke-direct/range {v41 .. v46}, LX/8vK;-><init>(JZZZ)V

    .line 232
    .line 233
    .line 234
    new-instance v37, LX/8vL;

    .line 235
    .line 236
    invoke-direct/range {v37 .. v37}, LX/8vL;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-boolean v5, v3, LX/6kv;->A0Y:Z

    .line 240
    .line 241
    if-eqz v5, :cond_a

    .line 242
    .line 243
    const/high16 v49, -0x80000000

    .line 244
    .line 245
    :cond_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_d

    .line 250
    .line 251
    iget-object v5, v0, LX/8ot;->A01:Landroid/os/HandlerThread;

    .line 252
    .line 253
    if-eqz v5, :cond_1a

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_1a

    .line 260
    .line 261
    iget-object v4, v0, LX/8ot;->A01:Landroid/os/HandlerThread;

    .line 262
    .line 263
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    :goto_6
    iget-boolean v5, v1, LX/6mt;->A1v:Z

    .line 268
    .line 269
    if-eqz v5, :cond_b

    .line 270
    .line 271
    new-instance v22, LX/5lH;

    .line 272
    .line 273
    move-object/from16 v5, v22

    .line 274
    .line 275
    invoke-direct {v5, v4}, LX/5lH;-><init>(Landroid/os/Looper;)V

    .line 276
    .line 277
    .line 278
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string/jumbo v6, "playerId="

    .line 284
    .line 285
    .line 286
    invoke-static {v6, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-object v6, v0, LX/8ot;->A0Q:LX/8py;

    .line 290
    .line 291
    iget-wide v6, v6, LX/8py;->A0y:J

    .line 292
    .line 293
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    move-object/from16 v5, v16

    .line 301
    .line 302
    iget-object v6, v5, LX/2iO;->A0L:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v6, :cond_c

    .line 305
    .line 306
    new-instance v5, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-static {v13, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v7, "::videoId="

    .line 315
    .line 316
    invoke-static {v7, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-static {v6, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    :cond_c
    iget-boolean v5, v1, LX/6mt;->A19:Z

    .line 327
    .line 328
    move/from16 p0, v5

    .line 329
    .line 330
    iget-wide v7, v1, LX/6mt;->A05:D

    .line 331
    .line 332
    iget-wide v5, v1, LX/6mt;->A04:D

    .line 333
    .line 334
    const-wide/16 v20, 0x0

    .line 335
    .line 336
    cmpl-double v9, v7, v20

    .line 337
    .line 338
    if-gtz v9, :cond_10

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_d
    iget-object v5, v0, LX/8ot;->A0F:LX/A4T;

    .line 342
    .line 343
    if-eqz v5, :cond_b

    .line 344
    .line 345
    iget-object v4, v5, LX/A4T;->A01:Landroid/os/HandlerThread;

    .line 346
    .line 347
    iput-object v4, v0, LX/8ot;->A01:Landroid/os/HandlerThread;

    .line 348
    .line 349
    const/16 v6, -0x10

    .line 350
    .line 351
    if-eqz v4, :cond_f

    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_f

    .line 358
    .line 359
    iget-object v4, v0, LX/8ot;->A01:Landroid/os/HandlerThread;

    .line 360
    .line 361
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getThreadId()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    const/4 v4, -0x1

    .line 366
    if-eq v5, v4, :cond_e

    .line 367
    .line 368
    const v4, -0x1fd40441

    .line 369
    .line 370
    .line 371
    invoke-static {v5, v6, v4}, LX/7Um;->A03(III)V

    .line 372
    .line 373
    .line 374
    :cond_e
    iget-object v4, v0, LX/8ot;->A0F:LX/A4T;

    .line 375
    .line 376
    iget-object v4, v4, LX/A4T;->A02:Landroid/os/Looper;

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_f
    iget-object v4, v0, LX/8ot;->A0F:LX/A4T;

    .line 380
    .line 381
    iget-object v4, v4, LX/A4T;->A02:Landroid/os/Looper;

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :goto_7
    cmpl-double v9, v5, v20

    .line 385
    .line 386
    if-lez v9, :cond_18

    .line 387
    .line 388
    :cond_10
    iget-object v14, v11, LX/8vJ;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 389
    .line 390
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    const/16 v17, 0x1

    .line 399
    .line 400
    const/4 v12, 0x0

    .line 401
    if-nez v10, :cond_11

    .line 402
    .line 403
    const/4 v12, 0x1

    .line 404
    :cond_11
    const/4 v11, 0x0

    .line 405
    if-nez v9, :cond_12

    .line 406
    .line 407
    const/4 v11, 0x1

    .line 408
    :cond_12
    const/4 v15, 0x0

    .line 409
    if-ne v12, v11, :cond_13

    .line 410
    .line 411
    const/4 v15, 0x1

    .line 412
    :cond_13
    invoke-static {v15}, LX/8et;->A05(Z)V

    .line 413
    .line 414
    .line 415
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 416
    .line 417
    if-eqz v10, :cond_14

    .line 418
    .line 419
    cmpl-double v11, v7, v20

    .line 420
    .line 421
    if-ltz v11, :cond_15

    .line 422
    .line 423
    cmpg-double v11, v7, v15

    .line 424
    .line 425
    if-gtz v11, :cond_15

    .line 426
    .line 427
    :cond_14
    const/4 v7, 0x1

    .line 428
    goto :goto_8

    .line 429
    :cond_15
    const/4 v7, 0x0

    .line 430
    :goto_8
    invoke-static {v7}, LX/8et;->A05(Z)V

    .line 431
    .line 432
    .line 433
    if-eqz v9, :cond_17

    .line 434
    .line 435
    cmpl-double v7, v5, v20

    .line 436
    .line 437
    if-ltz v7, :cond_16

    .line 438
    .line 439
    cmpg-double v7, v5, v15

    .line 440
    .line 441
    if-gtz v7, :cond_16

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_16
    const/16 v17, 0x0

    .line 445
    .line 446
    :cond_17
    :goto_9
    invoke-static/range {v17 .. v17}, LX/8et;->A05(Z)V

    .line 447
    .line 448
    .line 449
    new-instance v11, LX/8vJ;

    .line 450
    .line 451
    invoke-direct {v11, v14, v9, v10}, LX/8vJ;-><init>(Lcom/google/common/collect/ImmutableSet;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 452
    .line 453
    .line 454
    :cond_18
    iget-wide v5, v1, LX/6mt;->A0F:J

    .line 455
    .line 456
    cmp-long v7, v5, v18

    .line 457
    .line 458
    if-lez v7, :cond_19

    .line 459
    .line 460
    move-wide/from16 v50, v5

    .line 461
    .line 462
    :cond_19
    new-instance v12, LX/8vM;

    .line 463
    .line 464
    move-object/from16 v31, v12

    .line 465
    .line 466
    move-object/from16 v32, v29

    .line 467
    .line 468
    move-object/from16 v34, v4

    .line 469
    .line 470
    move-object/from16 v38, v22

    .line 471
    .line 472
    move-object/from16 v39, v11

    .line 473
    .line 474
    move-object/from16 v42, v23

    .line 475
    .line 476
    move-object/from16 v43, v24

    .line 477
    .line 478
    move-object/from16 v44, v25

    .line 479
    .line 480
    move-object/from16 v45, v27

    .line 481
    .line 482
    move-object/from16 v46, v28

    .line 483
    .line 484
    move-object/from16 v47, v26

    .line 485
    .line 486
    move-object/from16 v48, v13

    .line 487
    .line 488
    move/from16 p1, v30

    .line 489
    .line 490
    invoke-direct/range {v31 .. v53}, LX/8vM;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/8tB;LX/8AL;LX/Dsm;LX/5lH;LX/8vJ;LX/8ov;LX/8vK;LX/Ope;LX/CaS;LX/CaS;LX/CaS;LX/CaS;LX/CaS;Ljava/lang/String;IJZZ)V

    .line 491
    .line 492
    .line 493
    iput-object v12, v0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    .line 494
    .line 495
    iget-boolean v3, v3, LX/6kv;->A0B:Z

    .line 496
    .line 497
    if-eqz v3, :cond_1f

    .line 498
    .line 499
    iput-boolean v2, v12, LX/8vM;->A0O:Z

    .line 500
    .line 501
    iget-object v3, v12, LX/8vM;->A0n:LX/5lW;

    .line 502
    .line 503
    iput-boolean v2, v3, LX/5lW;->A00:Z

    .line 504
    .line 505
    iget-object v4, v12, LX/8vM;->A0q:LX/Elo;

    .line 506
    .line 507
    instance-of v3, v4, LX/8uU;

    .line 508
    .line 509
    if-eqz v3, :cond_1f

    .line 510
    .line 511
    check-cast v4, LX/8uU;

    .line 512
    .line 513
    iget-object v3, v4, LX/8uU;->A00:LX/5lW;

    .line 514
    .line 515
    iput-boolean v2, v3, LX/5lW;->A00:Z

    .line 516
    .line 517
    goto/16 :goto_a

    .line 518
    .line 519
    :cond_1a
    sget-object v1, LX/8mg;->A0F:LX/8mz;

    .line 520
    .line 521
    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_c

    .line 525
    .line 526
    :cond_1b
    invoke-static {v7}, LX/8et;->A01(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_c

    .line 530
    .line 531
    :cond_1c
    invoke-static/range {v29 .. v29}, LX/8et;->A01(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_c

    .line 535
    .line 536
    :cond_1d
    const-string v6, "Leveraging ExoPlayerImpl v1"

    .line 537
    .line 538
    new-array v4, v2, [Ljava/lang/Object;

    .line 539
    .line 540
    const-string v3, "HeroService"

    .line 541
    .line 542
    invoke-static {v3, v6, v4}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    iget-object v9, v0, LX/8ot;->A0N:Landroid/content/Context;

    .line 546
    .line 547
    new-instance v3, LX/fmq;

    .line 548
    .line 549
    invoke-direct {v3, v0}, LX/fmq;-><init>(LX/8ot;)V

    .line 550
    .line 551
    .line 552
    sget-object v6, LX/8uR;->A00:LX/8uR;

    .line 553
    .line 554
    new-instance v7, LX/R1w;

    .line 555
    .line 556
    invoke-direct {v7, v3, v8}, LX/R1w;-><init>(Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    const/4 v3, 0x2

    .line 560
    new-instance v4, LX/R1w;

    .line 561
    .line 562
    invoke-direct {v4, v9, v3}, LX/R1w;-><init>(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    if-eqz v9, :cond_24

    .line 566
    .line 567
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    if-nez v3, :cond_1e

    .line 572
    .line 573
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 574
    .line 575
    .line 576
    :cond_1e
    sget-object v3, LX/8vJ;->A07:LX/8vJ;

    .line 577
    .line 578
    sget-object v13, LX/8AL;->A00:LX/8AL;

    .line 579
    .line 580
    invoke-static {v6}, LX/8et;->A01(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    iget-object v6, v0, LX/8ot;->A06:LX/8uG;

    .line 584
    .line 585
    invoke-static {v6}, LX/8et;->A01(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    iget-object v9, v0, LX/8ot;->A0H:LX/8tk;

    .line 589
    .line 590
    invoke-static {v9}, LX/8et;->A01(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    new-instance v3, LX/R1w;

    .line 594
    .line 595
    invoke-direct {v3, v9, v2}, LX/R1w;-><init>(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    iget-boolean v9, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2x:Z

    .line 599
    .line 600
    iget-boolean v10, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2c:Z

    .line 601
    .line 602
    invoke-direct {v0}, LX/8ot;->A01()V

    .line 603
    .line 604
    .line 605
    new-instance v5, LX/8vK;

    .line 606
    .line 607
    move-object/from16 v41, v5

    .line 608
    .line 609
    move-wide/from16 v42, v14

    .line 610
    .line 611
    move/from16 v45, v9

    .line 612
    .line 613
    move/from16 v46, v10

    .line 614
    .line 615
    invoke-direct/range {v41 .. v46}, LX/8vK;-><init>(JZZZ)V

    .line 616
    .line 617
    .line 618
    const/4 v15, 0x0

    .line 619
    invoke-virtual {v7}, LX/R1w;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v14

    .line 623
    check-cast v14, LX/Bwl;

    .line 624
    .line 625
    move-object/from16 v16, v15

    .line 626
    .line 627
    move-object/from16 v17, v15

    .line 628
    .line 629
    move-object/from16 v18, v15

    .line 630
    .line 631
    move-object/from16 v19, v15

    .line 632
    .line 633
    invoke-interface/range {v14 .. v19}, LX/Bwl;->Aj4(Landroid/os/Handler;LX/Lrq;LX/Bwm;LX/DaR;LX/ovd;)[LX/oys;

    .line 634
    .line 635
    .line 636
    move-result-object v17

    .line 637
    invoke-virtual {v3}, LX/R1w;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    check-cast v10, LX/oyn;

    .line 642
    .line 643
    invoke-virtual {v4}, LX/R1w;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    check-cast v11, LX/9g3;

    .line 648
    .line 649
    iget-wide v3, v5, LX/8vK;->A00:J

    .line 650
    .line 651
    iget-boolean v9, v5, LX/8vK;->A02:Z

    .line 652
    .line 653
    iget-boolean v7, v5, LX/8vK;->A03:Z

    .line 654
    .line 655
    iget-boolean v5, v5, LX/8vK;->A01:Z

    .line 656
    .line 657
    new-instance v12, LX/8zh;

    .line 658
    .line 659
    move/from16 v22, v7

    .line 660
    .line 661
    move/from16 v23, v5

    .line 662
    .line 663
    move-object v14, v10

    .line 664
    move-object v15, v6

    .line 665
    move-object/from16 v16, v11

    .line 666
    .line 667
    move-wide/from16 v18, v3

    .line 668
    .line 669
    move/from16 v20, v8

    .line 670
    .line 671
    move/from16 v21, v9

    .line 672
    .line 673
    invoke-direct/range {v12 .. v23}, LX/8zh;-><init>(LX/8AL;LX/oyn;LX/9pg;LX/9g3;[LX/oys;JZZZZ)V

    .line 674
    .line 675
    .line 676
    iput-object v12, v0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    .line 677
    .line 678
    :cond_1f
    :goto_a
    if-eqz p2, :cond_20

    .line 679
    .line 680
    iget-object v3, v0, LX/8ot;->A0C:LX/8xR;

    .line 681
    .line 682
    invoke-interface {v12, v3}, LX/owA;->AAV(LX/ovy;)V

    .line 683
    .line 684
    .line 685
    :cond_20
    iget-boolean v3, v1, LX/6mt;->A1A:Z

    .line 686
    .line 687
    if-nez v3, :cond_21

    .line 688
    .line 689
    iget-boolean v3, v1, LX/6mt;->A1C:Z

    .line 690
    .line 691
    if-eqz v3, :cond_22

    .line 692
    .line 693
    :cond_21
    iget-boolean v5, v1, LX/6mt;->A1B:Z

    .line 694
    .line 695
    new-instance v3, LX/fni;

    .line 696
    .line 697
    invoke-direct {v3}, LX/fni;-><init>()V

    .line 698
    .line 699
    .line 700
    new-instance v4, LX/fmx;

    .line 701
    .line 702
    invoke-direct {v4, v3, v5}, LX/fmx;-><init>(LX/nty;Z)V

    .line 703
    .line 704
    .line 705
    iget-object v3, v0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    .line 706
    .line 707
    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/ExoPlayer;->A95(LX/ovc;)V

    .line 708
    .line 709
    .line 710
    iput-object v4, v0, LX/8ot;->A04:LX/fmx;

    .line 711
    .line 712
    :cond_22
    new-instance v3, LX/8xO;

    .line 713
    .line 714
    invoke-direct {v3}, LX/8xO;-><init>()V

    .line 715
    .line 716
    .line 717
    iput-object v3, v0, LX/8ot;->A0B:LX/8xO;

    .line 718
    .line 719
    iget-boolean v1, v1, LX/6mt;->A1t:Z

    .line 720
    .line 721
    if-eqz v1, :cond_23

    .line 722
    .line 723
    iget-object v2, v0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    .line 724
    .line 725
    new-instance v1, LX/8xP;

    .line 726
    .line 727
    invoke-direct {v1, v0}, LX/8xP;-><init>(LX/8ot;)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/ExoPlayer;->GAH(LX/Bzp;)V

    .line 731
    .line 732
    .line 733
    goto :goto_b

    .line 734
    :cond_23
    iget-object v3, v0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    .line 735
    .line 736
    iget-object v1, v0, LX/8ot;->A0S:LX/8rC;

    .line 737
    .line 738
    iget-object v1, v1, LX/8rC;->A00:[LX/oys;

    .line 739
    .line 740
    aget-object v1, v1, v2

    .line 741
    .line 742
    invoke-interface {v3, v1}, Landroidx/media3/exoplayer/ExoPlayer;->AiV(LX/Bvo;)LX/8xN;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    const/4 v1, 0x7

    .line 747
    invoke-virtual {v2, v1}, LX/8xN;->A02(I)V

    .line 748
    .line 749
    .line 750
    new-instance v1, LX/8xP;

    .line 751
    .line 752
    invoke-direct {v1, v0}, LX/8xP;-><init>(LX/8ot;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2, v1}, LX/8xN;->A03(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2}, LX/8xN;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 759
    .line 760
    .line 761
    :goto_b
    monitor-exit v0

    .line 762
    return-void

    .line 763
    :cond_24
    :try_start_1
    invoke-static {v9}, LX/8et;->A01(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    goto :goto_c

    .line 767
    :cond_25
    invoke-static {v6}, LX/8et;->A01(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    :goto_c
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 775
    :catchall_0
    move-exception v1

    .line 776
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 777
    throw v1
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
.end method

.method public static A06(LX/8ot;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1
    .line 2
    invoke-interface {v0}, LX/owA;->BYF()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const-wide/16 v0, 0x7d0

    .line 7
    .line 8
    sub-long/2addr v2, v0

    .line 9
    iget-object v0, p0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    invoke-interface {v0}, LX/owA;->BYF()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    .line 20
    .line 21
    invoke-interface {v0}, LX/owA;->BYF()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v0, 0x2

    .line 26
    .line 27
    div-long/2addr v2, v0

    .line 28
    :cond_0
    iget-object v1, p0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    .line 29
    .line 30
    new-instance v0, LX/9QA;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/9QA;-><init>(LX/8ot;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->AiV(LX/Bvo;)LX/8xN;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v0, v1, LX/8xN;->A07:Z

    .line 40
    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iput-wide v2, v1, LX/8xN;->A02:J

    .line 46
    .line 47
    invoke-virtual {v1}, LX/8xN;->A00()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {v0}, LX/8et;->A06(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    .line 59
.end method

.method public static A07(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v3, v3}, LX/8oo;->A05(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    goto :goto_0
    :try_end_0
    .catch LX/9y1; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :catch_0
    :try_start_1
    move-exception v2

    .line 6
    const-string v1, "MediaCodecUtil"

    .line 7
    .line 8
    const-string v0, "Codec warming failed"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/8ij;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :catch_1
    const-string v2, "Codec warming failed with UnsatisfiedLinkError"

    .line 15
    .line 16
    new-array v1, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "HeroService"

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    return-void
    .line 25
.end method


# virtual methods
.method public final A08(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ot;->A06:LX/8uG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8uG;->A0F()LX/8uC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/8uC;->A01:Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
.end method

.method public final A09()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/8ot;->A05:LX/Ecn;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/8ot;->A08:LX/7dN;

    .line 5
    .line 6
    iget-object v0, v0, LX/7dN;->A0Y:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/8ot;->A08:LX/7dN;

    .line 12
    .line 13
    iget v3, v4, LX/7dN;->A0M:I

    .line 14
    .line 15
    const/4 v7, -0x1

    .line 16
    if-ne v3, v7, :cond_0

    .line 17
    .line 18
    iget v0, v4, LX/7dN;->A0L:I

    .line 19
    .line 20
    if-eq v0, v7, :cond_2

    .line 21
    .line 22
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    if-eq v3, v7, :cond_6

    .line 27
    .line 28
    int-to-long v8, v3

    .line 29
    mul-long/2addr v8, v1

    .line 30
    :goto_0
    iget v0, v4, LX/7dN;->A0L:I

    .line 31
    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eq v0, v7, :cond_5

    .line 38
    .line 39
    int-to-long v10, v0

    .line 40
    mul-long/2addr v10, v1

    .line 41
    :goto_1
    iget-object v0, p0, LX/8ot;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    .line 44
    .line 45
    iget-boolean v0, v0, LX/6mt;->A0y:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const-wide/high16 v1, -0x8000000000000000L

    .line 50
    .line 51
    cmp-long v0, v10, v3

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-wide/high16 v10, -0x8000000000000000L

    .line 56
    .line 57
    :cond_1
    cmp-long v0, v8, v5

    .line 58
    .line 59
    if-lez v0, :cond_4

    .line 60
    .line 61
    cmp-long v0, v10, v1

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    cmp-long v0, v8, v10

    .line 66
    .line 67
    if-lez v0, :cond_4

    .line 68
    .line 69
    :cond_2
    iget-object v6, p0, LX/8ot;->A05:LX/Ecn;

    .line 70
    .line 71
    :goto_2
    iget-object v0, p0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    .line 72
    .line 73
    invoke-interface {v0, v6}, Landroidx/media3/exoplayer/ExoPlayer;->AAt(LX/Ecn;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :cond_4
    iget-object v7, p0, LX/8ot;->A05:LX/Ecn;

    .line 78
    .line 79
    new-instance v6, LX/4CA;

    .line 80
    .line 81
    invoke-direct/range {v6 .. v11}, LX/4CA;-><init>(LX/Ecn;JJ)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    const-wide/16 v8, 0x0

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
.end method

.method public final A0A(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8ot;->A02:LX/8qV;

    .line 1
    .line 2
    iget v0, v0, LX/8qV;->A00:F

    .line 3
    .line 4
    new-instance v1, LX/8qV;

    .line 5
    .line 6
    invoke-direct {v1, p1, v0}, LX/8qV;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LX/owA;->G31(LX/8qV;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/8ot;->A0G:LX/8HJ;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/8HJ;->A02(LX/8qV;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v1, p0, LX/8ot;->A02:LX/8qV;

    .line 22
    .line 23
    return-void
.end method

.method public final A0B(F)V
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v1, p0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    iget-object v0, p0, LX/8ot;->A0S:LX/8rC;

    .line 5
    .line 6
    iget-object v0, v0, LX/8rC;->A00:[LX/oys;

    .line 7
    .line 8
    aget-object v0, v0, v2

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->AiV(LX/Bvo;)LX/8xN;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v3}, LX/8xN;->A02(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/8xN;->A03(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/8xN;->A00()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A0C(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8ot;->A06:LX/8uG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8uG;->A0F()LX/8uC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v2, LX/8uF;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/8uF;-><init>(LX/8uC;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne p2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    invoke-virtual {v2, p1, v0}, LX/8uF;->A0C(IZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/8ot;->A06:LX/8uG;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LX/8uG;->A0G(LX/8uF;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A0D(JZ)V
    .locals 2

    .line 0
    if-nez p3, :cond_2

    .line 1
    .line 2
    iget-object v1, p0, LX/8ot;->A08:LX/7dN;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v1, LX/7dN;->A0i:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, v1, LX/7dN;->A0g:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/7dN;->A0T:LX/2iO;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2iO;->A02()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/8ot;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A39:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    .line 29
    .line 30
    sget-object v0, LX/8ov;->A06:LX/8ov;

    .line 31
    .line 32
    :goto_0
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->G5y(LX/8ov;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, LX/owA;->FmL(J)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v1, p0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    .line 42
    .line 43
    sget-object v0, LX/8ov;->A04:LX/8ov;

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public final A0E(JZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8ot;->A08:LX/7dN;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v1, LX/7dN;->A0i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    .line 10
    sget-object v0, LX/8ov;->A04:LX/8ov;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->G5y(LX/8ov;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, LX/owA;->FmL(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v0, v1, LX/7dN;->A0g:Z

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, v1, LX/7dN;->A0T:LX/2iO;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/2iO;->A02()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/8ot;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A39:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/8ot;->A0V:LX/8ov;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, LX/8ov;->A03:LX/8ov;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v1, p0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    .line 50
    .line 51
    sget-object v0, LX/8ov;->A06:LX/8ov;

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final A0F(Landroid/view/Surface;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1
    .line 2
    iget-object v0, p0, LX/8ot;->A0S:LX/8rC;

    .line 3
    .line 4
    iget-object v1, v0, LX/8rC;->A00:[LX/oys;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/ExoPlayer;->AiV(LX/Bvo;)LX/8xN;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, LX/8xN;->A02(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, LX/8xN;->A03(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/8xN;->A00()V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v1}, LX/8xN;->A01()V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    return-void

    .line 38
    :cond_0
    return-void
.end method

.method public final A0G(LX/8xH;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v2, p0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1
    .line 2
    iget-object v0, p0, LX/8ot;->A0S:LX/8rC;

    .line 3
    .line 4
    iget-object v1, v0, LX/8rC;->A00:[LX/oys;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/ExoPlayer;->AiV(LX/Bvo;)LX/8xN;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/8xN;->A02(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, LX/8xN;->A03(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/8xN;->A00()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A0H(LX/7dN;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/8ot;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/6mt;->A1l:Z

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v6, p0, LX/8ot;->A0Z:LX/5lC;

    .line 10
    .line 11
    if-eqz v6, :cond_4

    .line 12
    .line 13
    iget-object v1, p1, LX/7dN;->A0T:LX/2iO;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/2iO;->A03()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v4, v1, LX/2iO;->A0L:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v6, LX/5lC;->A08:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    iget-object v1, v6, LX/5lC;->A06:Landroid/util/LruCache;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    invoke-virtual {v1, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, v6, LX/5lC;->A05:Landroid/util/LruCache;

    .line 37
    .line 38
    const v0, 0x141d782a

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v4, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const v0, 0x1d8adb76

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v4, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/A4T;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, v2, LX/A4T;->A00:J

    .line 61
    .line 62
    :cond_1
    monitor-exit v3

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v0

    .line 67
    :cond_2
    :goto_0
    iput-object v2, p0, LX/8ot;->A0F:LX/A4T;

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    iget-object v0, v2, LX/A4T;->A05:LX/9YY;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iput-boolean v5, v0, LX/9YY;->A02:Z

    .line 76
    .line 77
    :cond_3
    iget-object v0, v2, LX/A4T;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, LX/8ot;->A0F:LX/A4T;

    .line 87
    .line 88
    :cond_5
    :goto_1
    iget-object v0, p0, LX/8ot;->A0F:LX/A4T;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v0, v0, LX/A4T;->A08:Ljava/lang/String;

    .line 93
    .line 94
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v1, "Leveraging Preloaded Media Source with key: %s"

    .line 99
    .line 100
    const-string v0, "HeroService"

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/8ot;->A0F:LX/A4T;

    .line 106
    .line 107
    new-instance v1, LX/Q73;

    .line 108
    .line 109
    invoke-direct {v1, v0}, LX/Q73;-><init>(LX/A4T;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, LX/8ot;->A0D:LX/oux;

    .line 113
    .line 114
    iget-object v0, p0, LX/8ot;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v1, v0}, LX/Q73;->FxK(Z)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object v1, p0, LX/8ot;->A0N:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v10, p0, LX/8ot;->A0c:Ljava/util/Map;

    .line 126
    .line 127
    iget-object v7, p0, LX/8ot;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 128
    .line 129
    iget-object v2, p0, LX/8ot;->A0O:Landroid/os/Handler;

    .line 130
    .line 131
    iget-object v5, p0, LX/8ot;->A0Q:LX/8py;

    .line 132
    .line 133
    iget-object v8, p0, LX/8ot;->A0D:LX/oux;

    .line 134
    .line 135
    iget-object v9, p0, LX/8ot;->A0a:LX/9s7;

    .line 136
    .line 137
    iget-object v3, p0, LX/8ot;->A0W:LX/omf;

    .line 138
    .line 139
    iget-object v4, p0, LX/8ot;->A0Y:LX/8ax;

    .line 140
    .line 141
    iget-object v6, p0, LX/8ot;->A0M:LX/8qR;

    .line 142
    .line 143
    new-instance v0, LX/8rB;

    .line 144
    .line 145
    invoke-direct/range {v0 .. v10}, LX/8rB;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/omf;LX/8ax;LX/enR;LX/8qR;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/oux;LX/9s7;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LX/8ot;->A0E:LX/8rB;

    .line 149
    .line 150
    invoke-interface {v8}, LX/oux;->CZ5()LX/8HJ;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/8ot;->A0G:LX/8HJ;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    iget-object v2, p1, LX/7dN;->A0T:LX/2iO;

    .line 158
    .line 159
    iget-object v1, v2, LX/2iO;->A08:LX/2iG;

    .line 160
    .line 161
    sget-object v0, LX/2iG;->A04:LX/2iG;

    .line 162
    .line 163
    if-ne v1, v0, :cond_7

    .line 164
    .line 165
    new-instance v0, LX/inp;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    :goto_3
    iput-object v0, p0, LX/8ot;->A0D:LX/oux;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    invoke-virtual {v2}, LX/2iO;->A03()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-object v1, p0, LX/8ot;->A0N:Landroid/content/Context;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    iget-object v10, p0, LX/8ot;->A0c:Ljava/util/Map;

    .line 182
    .line 183
    iget-object v7, p0, LX/8ot;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 184
    .line 185
    iget-object v3, p0, LX/8ot;->A0K:LX/8fm;

    .line 186
    .line 187
    iget-object v2, p0, LX/8ot;->A0O:Landroid/os/Handler;

    .line 188
    .line 189
    new-instance v9, LX/Aqo;

    .line 190
    .line 191
    invoke-direct {v9, p0}, LX/Aqo;-><init>(LX/8ot;)V

    .line 192
    .line 193
    .line 194
    iget-object v11, p0, LX/8ot;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    .line 196
    iget-object v12, p0, LX/8ot;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 197
    .line 198
    iget-object v8, p0, LX/8ot;->A0a:LX/9s7;

    .line 199
    .line 200
    iget-object v6, p0, LX/8ot;->A0Y:LX/8ax;

    .line 201
    .line 202
    iget-object v5, p0, LX/8ot;->A0X:LX/8qP;

    .line 203
    .line 204
    iget-object v4, p0, LX/8ot;->A0L:LX/Bgm;

    .line 205
    .line 206
    new-instance v0, LX/Aqn;

    .line 207
    .line 208
    invoke-direct/range {v0 .. v12}, LX/Aqn;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/8fm;LX/Bgm;LX/8qP;LX/8ax;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/9s7;LX/Juq;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    iget-object v6, p0, LX/8ot;->A0c:Ljava/util/Map;

    .line 213
    .line 214
    iget-object v5, p0, LX/8ot;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 215
    .line 216
    iget-object v2, p0, LX/8ot;->A0K:LX/8fm;

    .line 217
    .line 218
    iget-object v7, p0, LX/8ot;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 219
    .line 220
    iget-object v8, p0, LX/8ot;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 221
    .line 222
    iget-object v9, p0, LX/8ot;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    .line 224
    iget-object v4, p0, LX/8ot;->A0Y:LX/8ax;

    .line 225
    .line 226
    iget-object v3, p0, LX/8ot;->A0L:LX/Bgm;

    .line 227
    .line 228
    new-instance v0, LX/8qX;

    .line 229
    .line 230
    invoke-direct/range {v0 .. v9}, LX/8qX;-><init>(Landroid/content/Context;LX/8fm;LX/Bgm;LX/8ax;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final A0I(LX/8xQ;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v2, p0, LX/8ot;->A0U:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/8xR;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LX/8xR;-><init>(LX/8ot;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/8ot;->A0C:LX/8xR;

    .line 14
    .line 15
    iget-object v0, p0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/owA;->AAV(LX/ovy;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
