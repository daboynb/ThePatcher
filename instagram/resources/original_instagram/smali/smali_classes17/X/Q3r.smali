.class public final LX/Q3r;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/Q3r;->$t:I

    iput-object p2, p0, LX/Q3r;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Q3r;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Q3r;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 52

    move-object/from16 v5, p0

    iget v1, v5, LX/Q3r;->$t:I

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0}, LX/AwE;->A05()Ljava/lang/String;

    move-result-object v27

    if-eqz v27, :cond_0

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v27, "EMPTY_DEVICE_ID"

    filled-new-array/range {v27 .. v27}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "QuickExperimentFBTManagerFactoryImpl"

    const-string v0, "Initializing user fbtMC with empty id:%s"

    invoke-static {v1, v0, v2}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v15, v5, LX/Q3r;->A00:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/common/session/UserSession;

    iget-object v0, v15, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v5, LX/Q3r;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xub;

    iget-object v0, v0, LX/Xub;->A00:Landroid/content/Context;

    move-object/from16 v35, v0

    iget-object v2, v5, LX/Q3r;->A02:Ljava/lang/String;

    const/16 v26, 0x2

    invoke-virtual/range {v35 .. v35}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v43

    const/16 v25, 0x1

    const/4 v0, 0x0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v50

    new-instance v3, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;

    invoke-direct {v3}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;-><init>()V

    move/from16 v1, v26

    invoke-virtual {v3, v0, v1}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setInstagramFlags(ZI)V

    move/from16 v1, v25

    invoke-virtual {v3, v1}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setUseCase(I)Z

    sget-object v4, LX/azS;->A00:LX/0AG;

    sget-object v1, LX/D99;->A0E:LX/B69;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D99;->A0N(LX/0AG;)Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setShouldIncludeStableSpecWithExposure(Z)V

    invoke-static {v15}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v5

    new-instance v24, LX/2ep;

    move-object/from16 v4, v35

    move-object/from16 v1, v24

    invoke-direct {v1, v4, v5, v15}, LX/2ep;-><init>(Landroid/content/Context;LX/0vw;LX/LjV;)V

    sput-object v24, LX/2io;->A00:Lcom/facebook/mobileconfig/MobileConfigCxxLogger;

    sget-object v5, LX/2fc;->A08:LX/2fc;

    const/4 v9, 0x3

    new-instance v1, LX/Q47;

    invoke-direct {v1, v15, v9}, LX/Q47;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v8

    const/4 v4, 0x4

    new-instance v1, LX/Vxn;

    invoke-direct {v1, v4}, LX/Vxn;-><init>(I)V

    invoke-static {v1}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v7

    new-instance v6, LX/nca;

    move/from16 v1, v26

    invoke-direct {v6, v8, v1}, LX/nca;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/nca;

    invoke-direct {v4, v7, v9}, LX/nca;-><init>(Ljava/lang/Object;I)V

    const/16 v29, 0x0

    move-object/from16 v1, v27

    invoke-virtual {v5, v1, v6, v4}, LX/2fc;->A03(Ljava/lang/String;LX/oiw;LX/oiw;)V

    invoke-static/range {v35 .. v35}, LX/2dy;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v23

    const-string v4, "\\."

    move-object/from16 v1, v23

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    array-length v1, v4

    if-lez v1, :cond_11

    aget-object v1, v4, v0

    :goto_0
    new-instance v22, LX/2fi;

    move-object/from16 v4, v22

    invoke-direct {v4, v5}, LX/2fi;-><init>(Ljava/lang/Object;)V

    invoke-static {}, LX/2hj;->A00()LX/2hj;

    move-result-object v4

    iget-object v4, v4, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-object/from16 v31, v4

    move-object/from16 v5, v32

    move/from16 v4, v26

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v31 .. v31}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-virtual/range {v35 .. v35}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v28

    invoke-virtual/range {v35 .. v35}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->mkdirs()Z

    invoke-static {v2, v1, v0}, LX/abP;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v5, v21

    move/from16 v4, v25

    invoke-static {v5, v4}, LX/2gh;->A04(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v5, v26

    move-object/from16 v4, v32

    invoke-static {v5, v4, v7}, LX/2gh;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const-string v10, "/"

    if-nez v4, :cond_2

    invoke-virtual {v6, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v6, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-virtual {v6, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    const-string v20, ""

    if-lez v5, :cond_10

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v5, v4, :cond_10

    invoke-virtual {v6, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v6}, LX/BXG;->A0i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v19, "."

    move-object/from16 v4, v19

    invoke-virtual {v5, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_10

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v18, "_"

    move-object/from16 v4, v18

    invoke-virtual {v5, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_10

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v11}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    move-object/from16 v14, v20

    if-nez v8, :cond_b

    const-string v6, "MobileConfigFilesOnDiskUtils"

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const-string v4, "Fail to list files under %s"

    invoke-static {v6, v4, v5}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    const/4 v7, -0x1

    :cond_3
    new-instance v6, LX/ZwN;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v14, v6, LX/ZwN;->A01:Ljava/lang/String;

    iput v7, v6, LX/ZwN;->A00:I

    iput-object v9, v6, LX/ZwN;->A02:Ljava/util/List;

    :goto_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v5, v21

    move/from16 v4, v25

    invoke-static {v5, v4}, LX/2gh;->A04(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x5f

    invoke-static {v2, v4, v5}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v32 .. v32}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4, v5}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v14}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    const/4 v5, 0x0

    if-nez v7, :cond_9

    const-string v7, "MobileConfigFilesOnDiskUtils"

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const-string v4, "Fail to list files under %s"

    invoke-static {v7, v4, v5}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    const-wide/16 v4, 0xa

    if-nez v7, :cond_5

    new-instance v9, LX/lyd;

    invoke-direct {v9, v8}, LX/lyd;-><init>(Ljava/util/List;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v7, v31

    invoke-virtual {v7, v9, v4, v5, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_5
    iget-object v9, v6, LX/ZwN;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    sget-object v41, LX/nag;->A00:LX/nag;

    new-instance v34, LX/2fe;

    invoke-direct/range {v34 .. v34}, LX/2fe;-><init>()V

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v39

    new-instance v4, LX/hiw;

    move-object/from16 v5, v32

    invoke-direct {v4, v5}, LX/hiw;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, LX/abP;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setBufferPathPostfix(Ljava/lang/String;)V

    new-instance v32, LX/hiz;

    move-object/from16 v42, v32

    move-object/from16 v44, v3

    move-object/from16 v45, v15

    move-object/from16 v46, v24

    move-object/from16 v47, v23

    move-object/from16 v48, v27

    move-object/from16 v49, v20

    invoke-direct/range {v42 .. v50}, LX/hiz;-><init>(Landroid/content/res/AssetManager;Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;LX/LjV;LX/2ep;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance v33, LX/hji;

    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v35 .. v35}, LX/2fj;->A00(Landroid/content/Context;)Z

    move-result v48

    invoke-static {v2, v1, v0}, LX/abP;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v38

    const/16 v45, -0x1

    new-instance v1, LX/2fo;

    move-object/from16 v27, v1

    move-object/from16 v30, v4

    move-object/from16 v31, v29

    move-object/from16 v35, v29

    move-object/from16 v36, v29

    move-object/from16 v37, v21

    move-object/from16 v40, v22

    move-object/from16 v42, v29

    move-object/from16 v43, v29

    move/from16 v44, v26

    move/from16 v46, v25

    move/from16 v47, v0

    move/from16 v49, v0

    move/from16 v50, v0

    move/from16 v51, v0

    invoke-direct/range {v27 .. v51}, LX/2fo;-><init>(Landroid/content/res/AssetManager;Lcom/facebook/mobileconfig/MobileConfigOrderGeneration;LX/obx;Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;LX/oby;LX/YjM;LX/2fe;LX/oli;LX/2fa;Ljava/io/File;Ljava/lang/String;Ljava/util/Set;LX/oiw;LX/oiw;LX/oiw;[[IIIIZZZZZ)V

    invoke-virtual {v1}, LX/2fo;->A0J()V

    new-instance v2, LX/Sg8;

    move-object/from16 v0, v20

    invoke-direct {v2, v1, v0}, LX/Sg8;-><init>(LX/2fo;Ljava/lang/String;)V

    :goto_2
    new-instance v0, LX/aCL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/aCL;->A00:LX/Sg8;

    new-instance v3, LX/13J;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/13J;->A00:LX/aCL;

    sput v47, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_6
    iget-object v4, v6, LX/ZwN;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v10, LX/lye;

    invoke-direct {v10, v6}, LX/lye;-><init>(LX/ZwN;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    move-object/from16 v7, v31

    invoke-virtual {v7, v10, v4, v5, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_7
    invoke-static {v9}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    move/from16 v4, v26

    invoke-static {v5, v4}, LX/2gh;->A05(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v8

    new-instance v5, LX/JAO;

    invoke-direct {v5, v8, v0}, LX/JAO;-><init>(Ljava/lang/String;I)V

    new-instance v34, LX/2fe;

    invoke-direct/range {v34 .. v34}, LX/2fe;-><init>()V

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v39

    new-instance v4, LX/hit;

    move-object/from16 v7, v32

    invoke-direct {v4, v7}, LX/hit;-><init>(Ljava/lang/String;)V

    if-eqz v8, :cond_8

    move-object/from16 v20, v8

    :cond_8
    iget v6, v6, LX/ZwN;->A00:I

    invoke-static {v2, v1, v6}, LX/abP;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setBufferPathPostfix(Ljava/lang/String;)V

    new-instance v32, LX/hiz;

    move-object/from16 v42, v32

    move-object/from16 v44, v3

    move-object/from16 v45, v15

    move-object/from16 v46, v24

    move-object/from16 v47, v23

    move-object/from16 v48, v27

    move-object/from16 v49, v20

    invoke-direct/range {v42 .. v50}, LX/hiz;-><init>(Landroid/content/res/AssetManager;Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;LX/LjV;LX/2ep;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance v33, LX/hji;

    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v35 .. v35}, LX/2fj;->A00(Landroid/content/Context;)Z

    move-result v48

    invoke-static {v2, v1, v6}, LX/abP;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v38

    const/16 v45, -0x1

    new-instance v1, LX/2fo;

    move-object/from16 v27, v1

    move-object/from16 v30, v4

    move-object/from16 v31, v29

    move-object/from16 v35, v29

    move-object/from16 v36, v29

    move-object/from16 v37, v21

    move-object/from16 v40, v22

    move-object/from16 v41, v5

    move-object/from16 v42, v29

    move-object/from16 v43, v29

    move/from16 v44, v26

    move/from16 v46, v25

    move/from16 v47, v0

    move/from16 v49, v0

    move/from16 v50, v0

    move/from16 v51, v0

    invoke-direct/range {v27 .. v51}, LX/2fo;-><init>(Landroid/content/res/AssetManager;Lcom/facebook/mobileconfig/MobileConfigOrderGeneration;LX/obx;Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;LX/oby;LX/YjM;LX/2fe;LX/oli;LX/2fa;Ljava/io/File;Ljava/lang/String;Ljava/util/Set;LX/oiw;LX/oiw;LX/oiw;[[IIIIZZZZZ)V

    invoke-virtual {v1}, LX/2fo;->A0J()V

    invoke-static {v9}, LX/2gh;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/2gh;->A03(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/Sg8;

    invoke-direct {v2, v1, v0}, LX/Sg8;-><init>(LX/2fo;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    array-length v13, v7

    :goto_3
    if-ge v5, v13, :cond_4

    aget-object v12, v7, v5

    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_b
    array-length v4, v8

    move/from16 v30, v4

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_4
    move/from16 v4, v30

    if-ge v6, v4, :cond_3

    aget-object v16, v8, v6

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v17

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v19

    invoke-virtual {v5, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_c

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v4, v18

    invoke-virtual {v12, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_c

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    if-ge v5, v4, :cond_c

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v5, v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v13, "Done"

    invoke-static {v13, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4

    :cond_d
    add-int/lit8 v4, v5, 0x2

    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, -0x1

    :goto_6
    if-ge v5, v7, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    if-le v5, v7, :cond_c

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    move v7, v5

    goto :goto_5

    :cond_10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v5, -0x1

    new-instance v6, LX/ZwN;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v20

    iput-object v4, v6, LX/ZwN;->A01:Ljava/lang/String;

    iput v5, v6, LX/ZwN;->A00:I

    iput-object v7, v6, LX/ZwN;->A02:Ljava/util/List;

    goto/16 :goto_1

    :cond_11
    const-string v1, ""

    goto/16 :goto_0

    :cond_12
    iget-object v4, v5, LX/Q3r;->A01:Ljava/lang/Object;

    check-cast v4, LX/efT;

    iget-object v3, v4, LX/efT;->A00:LX/faI;

    if-eqz v3, :cond_13

    iget-object v2, v5, LX/Q3r;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/Q3r;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fd2;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v1, v3, v2, v0, v0}, LX/faI;->A00(LX/Fd2;LX/faI;Ljava/lang/String;FF)V

    :cond_13
    iget-object v0, v5, LX/Q3r;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fd2;

    iput-object v0, v4, LX/efT;->A0D:LX/Fd2;

    goto :goto_7

    :cond_14
    iget-object v3, v5, LX/Q3r;->A01:Ljava/lang/Object;

    check-cast v3, LX/IEn;

    iget-object v2, v5, LX/Q3r;->A00:Ljava/lang/Object;

    check-cast v2, LX/IGn;

    iget-object v1, v5, LX/Q3r;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/IEn;->A16(LX/IGn;Ljava/lang/String;Z)V

    :goto_7
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_15
    iget-object v2, v5, LX/Q3r;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/Q3r;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/Q3r;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    new-instance v3, LX/6CP;

    invoke-direct {v3, v0, v2, v1}, LX/6CP;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v3
.end method
