.class public final LX/KPb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/MqN;
.implements LX/NhG;


# static fields
.field public static final A0Q:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Landroid/net/Uri;

.field public A04:LX/EoJ;

.field public A05:LX/GkZ;

.field public A06:LX/BVL;

.field public A07:LX/Exi;

.field public A08:LX/MqH;

.field public A09:LX/7yb;

.field public A0A:Ljava/util/concurrent/CountDownLatch;

.field public A0B:LX/Xrn;

.field public A0C:LX/FAK;

.field public A0D:LX/AWJ;

.field public A0E:LX/AWJ;

.field public A0F:LX/Ynd;

.field public A0G:LX/NsU;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:I

.field public A0N:I

.field public A0O:LX/024;

.field public A0P:LX/024;


# direct methods
.method public static constructor <clinit>()V
    .locals 210

    new-instance v0, LX/6kq;

    invoke-direct {v0}, LX/6kq;-><init>()V

    invoke-virtual {v0}, LX/6kq;->A01()V

    const-string v1, "basel"

    iput-object v1, v0, LX/6kq;->A18:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/6kq;->A2x:Z

    const-wide/32 v2, 0xea60

    iput-wide v2, v0, LX/6kq;->A0e:J

    iput-boolean v1, v0, LX/6kq;->A1z:Z

    iput v1, v0, LX/6kq;->A0b:I

    iput-boolean v1, v0, LX/6kq;->A2K:Z

    const/16 v56, 0x0

    const-wide/16 v22, -0x1

    const/16 v21, 0x64

    new-instance v2, LX/6kv;

    move-object/from16 v19, v2

    move/from16 v20, v56

    move/from16 v24, v56

    move/from16 v25, v56

    move/from16 v26, v56

    move/from16 v27, v56

    move/from16 v28, v56

    move/from16 v29, v56

    move/from16 v30, v56

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v56

    move/from16 v34, v1

    move/from16 v35, v56

    move/from16 v36, v56

    move/from16 v37, v1

    move/from16 v38, v56

    move/from16 v39, v56

    move/from16 v40, v56

    move/from16 v41, v56

    move/from16 v42, v56

    move/from16 v43, v56

    move/from16 v44, v56

    move/from16 v45, v56

    move/from16 v46, v1

    move/from16 v47, v56

    move/from16 v48, v56

    move/from16 v49, v56

    move/from16 v50, v56

    move/from16 v51, v1

    move/from16 v52, v56

    move/from16 v53, v56

    move/from16 v54, v56

    move/from16 v55, v56

    invoke-direct/range {v19 .. v56}, LX/6kv;-><init>(IIJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iput-object v2, v0, LX/6kq;->A0x:LX/6kv;

    iput-boolean v1, v0, LX/6kq;->A39:Z

    const/16 v3, 0xfa0

    iput v3, v0, LX/6kq;->A07:I

    const/16 v2, 0x2ee0

    iput v2, v0, LX/6kq;->A06:I

    iput v2, v0, LX/6kq;->A0G:I

    iput v3, v0, LX/6kq;->A0H:I

    const/16 v5, 0x7530

    const v6, 0xea60

    const/high16 v3, 0x40900000    # 4.5f

    const/16 v7, 0x3e8

    new-instance v2, LX/6li;

    move v4, v3

    move v8, v5

    move v9, v6

    move v10, v7

    invoke-direct/range {v2 .. v10}, LX/6li;-><init>(FFIIIIII)V

    iput-object v2, v0, LX/6kq;->A10:LX/6li;

    new-instance v2, LX/6nk;

    invoke-direct {v2}, LX/6nk;-><init>()V

    iput-boolean v1, v2, LX/6nk;->A0A:Z

    invoke-virtual {v2}, LX/6nk;->A00()LX/6le;

    move-result-object v2

    iput-object v2, v0, LX/6kq;->A0w:LX/6le;

    const/4 v3, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v10, 0x0

    new-instance v2, LX/6mt;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-wide v12, v10

    move-wide v14, v10

    move-wide/from16 v16, v10

    move-wide/from16 v18, v10

    move-wide/from16 v20, v10

    move-wide/from16 v24, v22

    move-wide/from16 v26, v22

    move-wide/from16 v28, v22

    move-wide/from16 v30, v22

    move-wide/from16 v32, v22

    move-wide/from16 v34, v22

    move-wide/from16 v36, v22

    move-wide/from16 v38, v22

    move-wide/from16 v40, v22

    move-wide/from16 v42, v22

    move-wide/from16 v44, v22

    move-wide/from16 v46, v22

    move-wide/from16 v48, v22

    move-wide/from16 v50, v22

    move-wide/from16 v52, v22

    move-wide/from16 v54, v22

    move/from16 v57, v56

    move/from16 v58, v56

    move/from16 v59, v56

    move/from16 v60, v56

    move/from16 v61, v56

    move/from16 v62, v56

    move/from16 v63, v56

    move/from16 v64, v56

    move/from16 v65, v56

    move/from16 v66, v56

    move/from16 v67, v56

    move/from16 v68, v56

    move/from16 v69, v56

    move/from16 v70, v56

    move/from16 v71, v56

    move/from16 v72, v56

    move/from16 v73, v56

    move/from16 v74, v56

    move/from16 v75, v56

    move/from16 v76, v56

    move/from16 v77, v56

    move/from16 v78, v56

    move/from16 v79, v56

    move/from16 v80, v56

    move/from16 v81, v56

    move/from16 v82, v56

    move/from16 v83, v56

    move/from16 v84, v56

    move/from16 v85, v56

    move/from16 v86, v56

    move/from16 v87, v56

    move/from16 v88, v56

    move/from16 v89, v56

    move/from16 v90, v56

    move/from16 v91, v56

    move/from16 v92, v56

    move/from16 v93, v56

    move/from16 v94, v56

    move/from16 v95, v56

    move/from16 v96, v56

    move/from16 v97, v56

    move/from16 v98, v56

    move/from16 v99, v56

    move/from16 v100, v56

    move/from16 v101, v56

    move/from16 v102, v56

    move/from16 v103, v56

    move/from16 v104, v56

    move/from16 v105, v56

    move/from16 v106, v56

    move/from16 v107, v56

    move/from16 v108, v56

    move/from16 v109, v56

    move/from16 v110, v1

    move/from16 v111, v56

    move/from16 v112, v56

    move/from16 v113, v56

    move/from16 v114, v56

    move/from16 v115, v56

    move/from16 v116, v56

    move/from16 v117, v56

    move/from16 v118, v56

    move/from16 v119, v56

    move/from16 v120, v56

    move/from16 v121, v56

    move/from16 v122, v56

    move/from16 v123, v56

    move/from16 v124, v56

    move/from16 v125, v56

    move/from16 v126, v56

    move/from16 v127, v56

    move/from16 v128, v56

    move/from16 v129, v56

    move/from16 v130, v56

    move/from16 v131, v56

    move/from16 v132, v56

    move/from16 v133, v56

    move/from16 v134, v56

    move/from16 v135, v56

    move/from16 v136, v56

    move/from16 v137, v56

    move/from16 v138, v56

    move/from16 v139, v56

    move/from16 v140, v56

    move/from16 v141, v56

    move/from16 v142, v56

    move/from16 v143, v56

    move/from16 v144, v56

    move/from16 v145, v56

    move/from16 v146, v56

    move/from16 v147, v56

    move/from16 v148, v56

    move/from16 v149, v56

    move/from16 v150, v56

    move/from16 v151, v56

    move/from16 v152, v56

    move/from16 v153, v56

    move/from16 v154, v56

    move/from16 v155, v56

    move/from16 v156, v56

    move/from16 v157, v56

    move/from16 v158, v56

    move/from16 v159, v1

    move/from16 v160, v56

    move/from16 v161, v56

    move/from16 v162, v56

    move/from16 v163, v56

    move/from16 v164, v56

    move/from16 v165, v56

    move/from16 v166, v56

    move/from16 v167, v56

    move/from16 v168, v56

    move/from16 v169, v56

    move/from16 v170, v56

    move/from16 v171, v56

    move/from16 v172, v56

    move/from16 v173, v56

    move/from16 v174, v56

    move/from16 v175, v56

    move/from16 v176, v56

    move/from16 v177, v56

    move/from16 v178, v56

    move/from16 v179, v56

    move/from16 v180, v56

    move/from16 v181, v56

    move/from16 v182, v56

    move/from16 v183, v56

    move/from16 v184, v56

    move/from16 v185, v56

    move/from16 v186, v56

    move/from16 v187, v56

    move/from16 v188, v56

    move/from16 v189, v56

    move/from16 v190, v56

    move/from16 v191, v56

    move/from16 v192, v56

    move/from16 v193, v56

    move/from16 v194, v56

    move/from16 v195, v56

    move/from16 v196, v56

    move/from16 v197, v56

    move/from16 v198, v56

    move/from16 v199, v56

    move/from16 v200, v56

    move/from16 v201, v56

    move/from16 v202, v56

    move/from16 v203, v56

    move/from16 v204, v56

    move/from16 v205, v56

    move/from16 v206, v56

    move/from16 v207, v56

    move/from16 v208, v56

    move/from16 v209, v56

    invoke-direct/range {v2 .. v209}, LX/6mt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDDJJJJJJJJJJJJJJJJJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iput-object v2, v0, LX/6kq;->A0z:LX/6mt;

    new-instance v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-direct {v1, v0}, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;-><init>(LX/6kq;)V

    sput-object v1, LX/KPb;->A0Q:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    return-void
.end method

.method private final A00()V
    .locals 3

    const-string v2, "HeroImageLoader"

    iget-object v0, p0, LX/KPb;->A0O:LX/024;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "releasing backwardHeroPlayer "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/KPb;->A0O:LX/024;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/024;->A0G()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/KPb;->A0O:LX/024;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error releasing backward HeroPlayer"

    invoke-static {v2, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    return-void
.end method

.method private final A01()V
    .locals 3

    const-string v2, "HeroImageLoader"

    iget-object v0, p0, LX/KPb;->A0P:LX/024;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "releasing heroplayer "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/KPb;->A0P:LX/024;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/024;->A0G()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/KPb;->A0P:LX/024;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error releasing forward HeroPlayer"

    invoke-static {v2, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    return-void
.end method

.method public static final A02(Landroid/net/Uri;LX/EmA;LX/024;I)V
    .locals 45

    const/4 v0, 0x0

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/GEO;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v27

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v37

    const/4 v3, 0x0

    const-string v30, "basel"

    const-string v31, "basel_preview"

    const/16 v21, -0x1

    const-string v32, "UNKNOWN"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    sget-object v26, LX/2iG;->A02:LX/2iG;

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v11}, LX/2iM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v34

    sget-object v25, LX/8bs;->A03:LX/8bs;

    new-instance v9, LX/2iO;

    move-object/from16 v22, v9

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v33, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move/from16 v38, v21

    move/from16 v39, v0

    move/from16 v40, v0

    move/from16 v41, v0

    move/from16 v42, v0

    invoke-direct/range {v22 .. v42}, LX/2iO;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/8bs;LX/2iG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZZZZ)V

    sget-object v7, LX/8bp;->A05:LX/8bp;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/16 v19, 0x1

    :goto_0
    const-string v12, "SAM_CUTOUT_STREAMING"

    new-instance v8, LX/2iW;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v13, ""

    new-instance v6, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    invoke-direct {v6}, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v17

    const/16 v28, 0x1

    const/high16 v18, -0x40800000    # -1.0f

    new-instance v2, LX/7dN;

    move-object/from16 v5, p1

    move-object v4, v3

    move-object v10, v3

    move-object v14, v3

    move/from16 v20, v0

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v21

    move/from16 v26, v0

    move/from16 v27, v0

    move/from16 v29, v28

    move/from16 v30, v0

    move/from16 v31, v0

    move/from16 v32, v0

    move/from16 v33, v0

    move/from16 v34, v0

    move/from16 v35, v0

    move/from16 v36, v0

    move/from16 v37, v0

    move/from16 v38, v0

    move/from16 v40, v28

    move/from16 v41, v28

    move/from16 v43, v0

    move/from16 v44, v0

    move/from16 p0, v0

    move/from16 p1, v0

    invoke-direct/range {v2 .. v46}, LX/7dN;-><init>(LX/Bum;LX/8dx;LX/EmA;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;LX/8bp;LX/2iW;LX/2iO;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIIIIIZZZZZZZZZZZZZZZZZZZZZ)V

    move-object/from16 v5, p2

    invoke-virtual {v5, v2}, LX/024;->A0K(LX/7dN;)V

    new-instance v3, LX/Hsu;

    invoke-direct {v3}, LX/Hsu;-><init>()V

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v1, 0x84e

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v2}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v5, LX/024;->A0F:Landroid/os/Handler;

    const/16 v1, 0x32

    invoke-virtual {v6, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-static {v1, v5}, LX/024;->A01(Landroid/os/Message;LX/024;)V

    move/from16 v2, p3

    if-lez p3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x421

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v0, v2

    iput-wide v0, v5, LX/024;->A0Z:J

    sget-object v0, LX/024;->A0l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, v5, LX/024;->A0a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/024;->A0b:J

    iget-wide v0, v5, LX/024;->A0Z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v0, v5, LX/024;->A0a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    filled-new-array {v4, v3, v2, v0, v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v5}, LX/024;->A01(Landroid/os/Message;LX/024;)V

    :cond_0
    invoke-virtual {v5}, LX/024;->A0F()V

    const v0, 0x4039999a    # 2.9f

    invoke-virtual {v5, v0}, LX/024;->A0I(F)V

    return-void

    :cond_1
    const/16 v19, 0x0

    goto/16 :goto_0
.end method

.method public static final A03(LX/KPb;)V
    .locals 7

    iget-object v0, p0, LX/KPb;->A06:LX/BVL;

    iget-object v0, v0, LX/BVL;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/KPb;->A0G:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BkW;

    iget-object v0, v0, LX/BkW;->A04:LX/MnV;

    if-nez v0, :cond_0

    sget-object v0, LX/024;->A0l:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v6, p0, LX/KPb;->A09:LX/7yb;

    const/16 v0, 0xd

    new-instance v5, LX/MEf;

    invoke-direct {v5, p0, v0}, LX/MEf;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v2, LX/MEf;

    invoke-direct {v2, p0, v0}, LX/MEf;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    new-instance v0, LX/MEf;

    invoke-direct {v0, p0, v1}, LX/MEf;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/INQ;

    invoke-direct {v3, p0, v5, v2, v0}, LX/INQ;-><init>(LX/KPb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v6, LX/7yb;->A0K:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    sget-object v1, LX/NoG;->A00:LX/NoG;

    new-instance v0, LX/024;

    invoke-direct {v0, v1, v3, v6, v2}, LX/024;-><init>(LX/NoG;LX/Jaw;LX/7yb;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v0, p0, LX/KPb;->A0O:LX/024;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "created backward "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/KPb;->A0O:LX/024;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    new-instance v1, LX/EmA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/EmA;->A01:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/EmA;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, -0x1

    invoke-static {v4, v1, v2, v0}, LX/KPb;->A02(Landroid/net/Uri;LX/EmA;LX/024;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/KPb;I)V
    .locals 6

    iget-object v0, p0, LX/KPb;->A0G:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BkW;

    iget-object v0, v0, LX/BkW;->A04:LX/MnV;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/KPb;->A01()V

    sget-object v0, LX/024;->A0l:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v5, p0, LX/KPb;->A09:LX/7yb;

    const/16 v0, 0x10

    new-instance v4, LX/MEf;

    invoke-direct {v4, p0, v0}, LX/MEf;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v2, LX/MEf;

    invoke-direct {v2, p0, v0}, LX/MEf;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    new-instance v0, LX/MEf;

    invoke-direct {v0, p0, v1}, LX/MEf;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/INQ;

    invoke-direct {v3, p0, v4, v2, v0}, LX/INQ;-><init>(LX/KPb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v5, LX/7yb;->A0K:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    sget-object v1, LX/NoG;->A00:LX/NoG;

    new-instance v0, LX/024;

    invoke-direct {v0, v1, v3, v5, v2}, LX/024;-><init>(LX/NoG;LX/Jaw;LX/7yb;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v0, p0, LX/KPb;->A0P:LX/024;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "created "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/KPb;->A0P:LX/024;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/KPb;->A03:Landroid/net/Uri;

    const/4 v0, 0x1

    new-instance v1, LX/EmA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/EmA;->A01:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/EmA;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1, v3, p1}, LX/KPb;->A02(Landroid/net/Uri;LX/EmA;LX/024;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/KPb;LX/MnV;)V
    .locals 11

    iget-object v9, p0, LX/KPb;->A0D:LX/AWJ;

    :cond_0
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, LX/BkW;

    iget-wide v2, v4, LX/BkW;->A01:J

    iget-wide v0, v4, LX/BkW;->A02:J

    iget-object v7, v4, LX/BkW;->A03:Lcom/facebook/video/heroplayer/basel/MaskFrameData;

    iget-object v6, v4, LX/BkW;->A05:LX/1tc;

    iget v5, v4, LX/BkW;->A00:F

    iget-boolean v4, v4, LX/BkW;->A06:Z

    invoke-static {v7, v2, v3, v0, v1}, LX/BkW;->A00(Lcom/facebook/video/heroplayer/basel/MaskFrameData;JJ)LX/BkW;

    move-result-object v0

    iput-object p1, v0, LX/BkW;->A04:LX/MnV;

    iput-object v6, v0, LX/BkW;->A05:LX/1tc;

    iput v5, v0, LX/BkW;->A00:F

    iput-boolean v4, v0, LX/BkW;->A06:Z

    invoke-static {v8, v0, v9}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/BlS;

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LX/BkW;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v0, v8}, LX/140;->A0u(Ljava/lang/Object;F)LX/1tc;

    move-result-object v7

    iget-wide v4, v1, LX/BkW;->A01:J

    iget-wide v2, v1, LX/BkW;->A02:J

    iget-object v0, v1, LX/BkW;->A03:Lcom/facebook/video/heroplayer/basel/MaskFrameData;

    iget-object v6, v1, LX/BkW;->A04:LX/MnV;

    iget-boolean v1, v1, LX/BkW;->A06:Z

    invoke-static {v0, v4, v5, v2, v3}, LX/BkW;->A00(Lcom/facebook/video/heroplayer/basel/MaskFrameData;JJ)LX/BkW;

    move-result-object v0

    iput-object v6, v0, LX/BkW;->A04:LX/MnV;

    iput-object v7, v0, LX/BkW;->A05:LX/1tc;

    iput v8, v0, LX/BkW;->A00:F

    iput-boolean v1, v0, LX/BkW;->A06:Z

    invoke-static {v10, v0, v9}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/5S5;->A02:LX/5T9;

    invoke-virtual {v0}, LX/5T9;->A00()LX/5S5;

    move-result-object v2

    iget-object v1, p0, LX/KPb;->A03:Landroid/net/Uri;

    monitor-enter v2

    :try_start_0
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5S5;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v2

    :cond_2
    invoke-virtual {p0}, LX/KPb;->close()V

    return-void
.end method

.method public static final A06(LX/KPb;Z)V
    .locals 15

    const/4 v7, -0x1

    const/4 v4, 0x1

    move-object v5, p0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, LX/KPb;->A0K:Z

    iget v0, p0, LX/KPb;->A0N:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, LX/KPb;->A0N:I

    if-eqz v1, :cond_0

    iget-wide v0, p0, LX/KPb;->A01:J

    :goto_0
    long-to-int v7, v0

    :cond_0
    const/16 v0, 0x14

    const-string v2, "HeroImageLoader"

    if-le v3, v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "reached max retry count for forward: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/KPb;->A06:LX/BVL;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".uri and backward: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/BVL;->A04:Ljava/lang/String;

    invoke-static {v0, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/IMj;->A00:LX/IMj;

    invoke-static {p0, v0}, LX/KPb;->A05(LX/KPb;LX/MnV;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    iget-boolean v1, p0, LX/KPb;->A0J:Z

    iget v0, p0, LX/KPb;->A0M:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, LX/KPb;->A0M:I

    if-eqz v1, :cond_0

    iget-wide v0, p0, LX/KPb;->A00:J

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_5

    invoke-direct {p0}, LX/KPb;->A01()V

    :goto_1
    if-lez v7, :cond_4

    const-wide/16 v9, 0x1f4

    :goto_2
    iget-object v0, p0, LX/KPb;->A0B:LX/Xrn;

    if-eqz v4, :cond_3

    const/4 v6, 0x0

    const/4 v8, 0x0

    new-instance v4, LX/PzN;

    invoke-direct/range {v4 .. v10}, LX/PzN;-><init>(Ljava/lang/Object;LX/YA3;IIJ)V

    :goto_3
    invoke-static {v4, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " time retry loading heroplayer after error"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v4, LX/Wmm;

    move-object v11, v4

    move-object v12, p0

    move-wide p0, v9

    invoke-direct/range {v11 .. v16}, LX/Wmm;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    goto :goto_3

    :cond_4
    const-wide/16 v9, 0x0

    goto :goto_2

    :cond_5
    invoke-direct {p0}, LX/KPb;->A00()V

    goto :goto_1
.end method


# virtual methods
.method public final A07()V
    .locals 11

    iget-boolean v0, p0, LX/KPb;->A0L:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/KPb;->A0L:Z

    iget-object v10, p0, LX/KPb;->A0D:LX/AWJ;

    :cond_0
    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/BkW;

    sget-object v8, LX/IMi;->A00:LX/IMi;

    iget-wide v5, v1, LX/BkW;->A01:J

    iget-wide v3, v1, LX/BkW;->A02:J

    iget-object v0, v1, LX/BkW;->A03:Lcom/facebook/video/heroplayer/basel/MaskFrameData;

    iget-object v7, v1, LX/BkW;->A05:LX/1tc;

    iget v2, v1, LX/BkW;->A00:F

    iget-boolean v1, v1, LX/BkW;->A06:Z

    invoke-static {v0, v5, v6, v3, v4}, LX/BkW;->A00(Lcom/facebook/video/heroplayer/basel/MaskFrameData;JJ)LX/BkW;

    move-result-object v0

    iput-object v8, v0, LX/BkW;->A04:LX/MnV;

    iput-object v7, v0, LX/BkW;->A05:LX/1tc;

    iput v2, v0, LX/BkW;->A00:F

    iput-boolean v1, v0, LX/BkW;->A06:Z

    invoke-static {v9, v0, v10}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/KPb;->close()V

    :cond_1
    return-void
.end method

.method public final Ast()LX/GzM;
    .locals 5

    iget-object v3, p0, LX/KPb;->A0A:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x2710

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/IMj;->A00:LX/IMj;

    invoke-static {p0, v0}, LX/KPb;->A05(LX/KPb;LX/MnV;)V

    :cond_0
    iget-object v0, p0, LX/KPb;->A0E:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OA;

    if-eqz v0, :cond_1

    iget v4, v0, LX/9OA;->A05:I

    iget v3, v0, LX/9OA;->A04:I

    iget v0, v0, LX/9OA;->A02:I

    int-to-long v1, v0

    :goto_0
    sget-object v0, LX/267;->A00:LX/267;

    invoke-static {v0, v4, v3, v1, v2}, LX/GzR;->A02(Ljava/util/Set;IIJ)LX/GzM;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v4, 0x1

    const/4 v3, 0x1

    const-wide/16 v1, 0x1

    goto :goto_0
.end method

.method public final Do1(JZ)LX/4lb;
    .locals 2

    iget-object v0, p0, LX/KPb;->A05:LX/GkZ;

    invoke-virtual {v0, p1, p2, p3}, LX/GkZ;->A00(JZ)LX/4lb;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "HeroImageLoader"

    const-string v0, "returning null bitmap"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/KPb;->A0C:LX/FAK;

    sget-object v0, LX/IMQ;->A00:LX/IMQ;

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final synthetic GQR(J)V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 3

    invoke-direct {p0}, LX/KPb;->A01()V

    invoke-direct {p0}, LX/KPb;->A00()V

    iget-object v0, p0, LX/KPb;->A0A:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, LX/KPb;->A0B:LX/Xrn;

    invoke-static {v0}, LX/1rc;->A06(LX/Xrn;)V

    sget-object v0, LX/5S5;->A02:LX/5T9;

    invoke-virtual {v0}, LX/5T9;->A00()LX/5S5;

    move-result-object v2

    iget-object v1, p0, LX/KPb;->A03:Landroid/net/Uri;

    monitor-enter v2

    :try_start_0
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5S5;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
