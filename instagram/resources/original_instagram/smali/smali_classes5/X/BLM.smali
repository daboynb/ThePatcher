.class public final LX/BLM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yjd;


# instance fields
.field public A00:I

.field public A01:LX/JqT;

.field public A02:LX/Bmq;

.field public A03:LX/Ljd;

.field public A04:LX/Lqr;

.field public A05:Lcom/instagram/camera/capture/IgCameraFocusView;

.field public A06:LX/HBJ;

.field public A07:LX/2W0;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/QDQ;

.field public A0F:LX/Hbx;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Z

.field public final A0I:I

.field public final A0J:Landroid/view/View;

.field public final A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

.field public final A0L:LX/CNk;

.field public final A0M:LX/BLn;

.field public final A0N:LX/BMN;

.field public final A0O:Lcom/instagram/common/session/UserSession;

.field public final A0P:Ljava/util/ArrayList;

.field public final A0Q:LX/oto;

.field public final A0R:LX/orm;

.field public final A0S:LX/Lel;

.field public final A0T:Ljava/lang/Runnable;

.field public final A0U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BKo;LX/Hbx;LX/orm;LX/Lel;LX/BLn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)V
    .locals 15

    move-object/from16 v7, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput v3, p0, LX/BLM;->A00:I

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/BLM;->A09:Z

    iput-boolean v2, p0, LX/BLM;->A08:Z

    iput-boolean v2, p0, LX/BLM;->A0H:Z

    iput-boolean v2, p0, LX/BLM;->A0D:Z

    new-instance v0, LX/BLo;

    invoke-direct {v0, p0}, LX/BLo;-><init>(LX/BLM;)V

    iput-object v0, p0, LX/BLM;->A0Q:LX/oto;

    new-instance v0, LX/BMM;

    invoke-direct {v0, p0}, LX/BMM;-><init>(LX/BLM;)V

    iput-object v0, p0, LX/BLM;->A0T:Ljava/lang/Runnable;

    new-instance v0, LX/BMN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/BLM;->A0N:LX/BMN;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BLM;->A0P:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iput-object v0, p0, LX/BLM;->A0J:Landroid/view/View;

    move-object/from16 v6, p6

    iput-object v6, p0, LX/BLM;->A0M:LX/BLn;

    move-object/from16 v9, p7

    iput-object v9, p0, LX/BLM;->A0O:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/BLM;->A0R:LX/orm;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/BLM;->A0F:LX/Hbx;

    move/from16 v4, p9

    iput v4, p0, LX/BLM;->A0I:I

    move-object/from16 v10, p8

    iput-object v10, p0, LX/BLM;->A0U:Ljava/lang/String;

    move/from16 v0, p11

    iput-boolean v0, p0, LX/BLM;->A09:Z

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810ebf0004592cL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/BMn;->A03(F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/BLM;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-nez p5, :cond_0

    new-instance v7, LX/Hh1;

    invoke-direct {v7, p0}, LX/Hh1;-><init>(LX/BLM;)V

    :cond_0
    iput-object v7, p0, LX/BLM;->A0S:LX/Lel;

    new-instance v8, LX/CFn;

    invoke-direct {v8, v10}, LX/CFn;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/CGk;->A00:LX/CGN;

    invoke-virtual {v8, v0, v9}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/BMo;->A00:LX/CGN;

    move-object/from16 v1, p2

    invoke-virtual {v8, v0, v1}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/CGn;->A03:LX/CGN;

    invoke-virtual {v8, v0, v5}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v1, LX/CFo;->A03:LX/CGN;

    invoke-static {v9}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0N:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    iget-object v1, v6, LX/BLn;->A01:Landroid/view/TextureView;

    if-eqz v1, :cond_10

    sget-object v0, LX/BMo;->A03:LX/CGN;

    :goto_1
    invoke-virtual {v8, v0, v1}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    :cond_1
    iget v1, p0, LX/BLM;->A0I:I

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    :cond_2
    sget-object v1, LX/CHM;->A02:LX/CGN;

    sget-object v0, LX/CHN;->A06:Ljava/lang/Object;

    invoke-virtual {v8, v1, v0}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v7, LX/CHM;->A0G:LX/CGN;

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81067f0001252dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/BLM;->A0M:LX/BLn;

    invoke-virtual {v0}, LX/BLn;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, LX/2b1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/BNN;->A02:LX/CGN;

    invoke-virtual {v8, v0, v5}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81031700370cf2L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/BNN;->A00:LX/CGN;

    invoke-virtual {v8, v0, v5}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    :cond_4
    if-eqz p9, :cond_f

    if-eq v4, v3, :cond_6

    const/4 v1, 0x2

    iget-object v0, p0, LX/BLM;->A0M:LX/BLn;

    invoke-virtual {v0}, LX/BLn;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eq v4, v1, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/CFo;

    invoke-direct {v0, v8}, LX/CFo;-><init>(LX/CFn;)V

    invoke-static {v1, v0}, LX/abZ;->A00(Landroid/content/Context;LX/CFo;)LX/CNk;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/BLM;->A0L:LX/CNk;

    return-void

    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/CFo;

    invoke-direct {v0, v8}, LX/CFo;-><init>(LX/CFn;)V

    invoke-static {v1, v0}, LX/abx;->A00(Landroid/content/Context;LX/CFo;)LX/CNk;

    move-result-object v0

    goto :goto_2

    :cond_6
    const-string v0, "instagram_stories"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x1e

    if-nez v0, :cond_7

    const-string v0, "instagram_feed"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "instagram_live"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_8

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810b3e0001486fL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v7, 0x0

    :cond_9
    const-string v0, "instagram_direct"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_a

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810b3e00054873L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v6, 0x0

    :cond_b
    const-string v0, "instagram_reels"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_c

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810b3e00044872L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    if-nez v7, :cond_e

    if-nez v6, :cond_e

    if-nez v0, :cond_e

    const/4 v3, 0x0

    :cond_e
    iput-boolean v3, p0, LX/BLM;->A0H:Z

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810b3e00034871L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v14

    iget-boolean v11, p0, LX/BLM;->A08:Z

    iget-boolean v12, p0, LX/BLM;->A09:Z

    iget-boolean v13, p0, LX/BLM;->A0H:Z

    invoke-static/range {v8 .. v14}, LX/BNM;->A00(LX/CFn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZ)V

    iget-object v0, p0, LX/BLM;->A0M:LX/BLn;

    invoke-virtual {v0}, LX/BLn;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, LX/CFo;

    invoke-direct {v4, v8}, LX/CFo;-><init>(LX/CFn;)V

    invoke-static/range {p10 .. p10}, LX/BKN;->A01(Z)Z

    move-result v1

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/BNo;

    invoke-direct {v0, v4, v1}, LX/BNo;-><init>(LX/CFo;Z)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, LX/CIk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v2, [LX/LpA;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/7SO;->A00(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/LpA;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/LpA;

    goto :goto_3

    :cond_f
    iget-object v0, p0, LX/BLM;->A0M:LX/BLn;

    invoke-virtual {v0}, LX/BLn;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, LX/CFo;

    invoke-direct {v4, v8}, LX/CFo;-><init>(LX/CFn;)V

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v1, LX/QI0;

    invoke-direct {v1, v0}, LX/QI0;-><init>(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/CIk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0, v1}, [LX/LpA;

    move-result-object v0

    :goto_3
    invoke-static {v3, v4, v0}, LX/CIm;->A00(Landroid/content/Context;LX/CFo;[LX/LpA;)LX/CNk;

    move-result-object v0

    goto/16 :goto_2

    :cond_10
    iget-object v1, v6, LX/BLn;->A00:Landroid/view/SurfaceView;

    if-eqz v1, :cond_1

    sget-object v0, LX/BMo;->A02:LX/CGN;

    goto/16 :goto_1

    :cond_11
    sget-object v0, LX/Bfu;->A0J:LX/Bfu;

    iget-object v0, v0, LX/Bfu;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/BMn;->A0E(Ljava/lang/String;F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/view/View;LX/BKo;LX/Hbx;LX/orm;LX/Lel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)V
    .locals 13

    .line 270266558
    const v0, 0x7f0b0936

    .line 270266559
    move-object v2, p1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 270266560
    new-instance v7, LX/BLn;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 270266561
    instance-of v0, v1, Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 270266562
    check-cast v1, Landroid/view/TextureView;

    iput-object v1, v7, LX/BLn;->A01:Landroid/view/TextureView;

    .line 270266563
    const/4 v0, 0x0

    .line 270266564
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 270266565
    :goto_0
    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-direct/range {v1 .. v12}, LX/BLM;-><init>(Landroid/view/View;LX/BKo;LX/Hbx;LX/orm;LX/Lel;LX/BLn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)V

    .line 270266566
    const v0, 0x7f0b1948

    .line 270266567
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 270266568
    check-cast v0, Lcom/instagram/camera/capture/IgCameraFocusView;

    iput-object v0, p0, LX/BLM;->A05:Lcom/instagram/camera/capture/IgCameraFocusView;

    return-void

    .line 270266569
    :cond_0
    instance-of v0, v1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    .line 270266570
    check-cast v1, Landroid/view/SurfaceView;

    iput-object v1, v7, LX/BLn;->A00:Landroid/view/SurfaceView;

    goto :goto_0

    .line 270266571
    :cond_1
    const-string v1, "CameraView must be a TextureView or SurfaceView!"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A00(Ljava/lang/String;)LX/BPo;
    .locals 4

    new-instance v2, LX/BPm;

    invoke-direct {v2}, LX/BPm;-><init>()V

    sget-object v1, LX/BPn;->A00:LX/CON;

    iget v0, p0, LX/BLM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, v2, LX/BPm;->A00:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/BPn;->A02:LX/CON;

    iget-object v0, p0, LX/BLM;->A0R:LX/orm;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/BPn;->A01:LX/CON;

    iget-object v0, p0, LX/BLM;->A0F:LX/Hbx;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/BPo;->A02:LX/CON;

    iget-boolean v0, p0, LX/BLM;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/BPo;->A04:LX/CON;

    iget-object v0, p0, LX/BLM;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0N:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/COk;->A00:LX/CON;

    iget-object v0, p0, LX/BLM;->A0Q:LX/oto;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    sget-object v0, LX/BPo;->A01:LX/CON;

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/BLM;->A0G:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    sget-object v0, LX/BPn;->A05:LX/CON;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/BLM;->A0M:LX/BLn;

    iget-object v0, v0, LX/BLn;->A00:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    sget-object v1, LX/Cq1;->A00:LX/CON;

    :goto_0
    iget-object v0, p0, LX/BLM;->A0N:LX/BMN;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/BPn;->A04:LX/CON;

    invoke-direct {p0}, LX/BLM;->A07()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/BPo;

    invoke-direct {v0, v2}, LX/BPo;-><init>(LX/BPm;)V

    return-object v0

    :cond_2
    sget-object v1, LX/BPn;->A06:LX/CON;

    goto :goto_0
.end method

.method public static A01(LX/BLM;)LX/2U9;
    .locals 1

    iget-object p0, p0, LX/BLM;->A0L:LX/CNk;

    sget-object v0, LX/BNN;->A03:LX/BNm;

    invoke-virtual {p0, v0}, LX/CNk;->A00(LX/BNm;)LX/Ltf;

    move-result-object p0

    check-cast p0, LX/BNN;

    instance-of v0, p0, LX/2U9;

    if-eqz v0, :cond_0

    check-cast p0, LX/2U9;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A02(LX/BLM;)LX/Q9U;
    .locals 1

    iget-object p0, p0, LX/BLM;->A0L:LX/CNk;

    sget-object v0, LX/Q9U;->A00:LX/Ccx;

    invoke-virtual {p0, v0}, LX/CNk;->A02(LX/Ccx;)LX/Ltj;

    move-result-object v0

    check-cast v0, LX/Q9U;

    return-object v0
.end method

.method public static A03(LX/Amz;LX/BLM;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, LX/BLM;->A02:LX/Bmq;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/BLM;->A09(LX/BLM;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "OneCameraController"

    const-string v0, "The camera has been disconnected, so this setting is stale."

    invoke-static {v1, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/BLM;->A02:LX/Bmq;

    iget-object v0, v0, LX/Bmq;->A03:LX/Hci;

    invoke-virtual {v0, p0}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "Can not get camera facing, the camera has not been initialised."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A04(LX/Cfz;)V
    .locals 4

    new-instance v1, LX/hun;

    invoke-direct {v1, p0}, LX/hun;-><init>(LX/BLM;)V

    const/4 v3, 0x0

    new-instance v0, LX/6M7;

    invoke-direct {v0, v1, v3}, LX/6M7;-><init>(LX/NnF;Z)V

    const/16 v2, 0xa

    invoke-interface {p1, v0, v2}, LX/Cfz;->Fx2(LX/NnA;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "input_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/BMn;->A0A(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v3

    const-string v0, "normal"

    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-direct {v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    invoke-direct {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;-><init>()V

    const/16 v0, 0x11

    invoke-virtual {v1, v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    const/16 v0, 0x16

    invoke-virtual {v1, v3, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-interface {p1, v1}, LX/Cfz;->Fus(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    return-void
.end method

.method public static A05(LX/Cfz;LX/BLM;)V
    .locals 5

    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-direct {v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>()V

    const/16 v2, 0xca

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/BMn;->A0I(ZZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    iget-object v0, p1, LX/BLM;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ebf0004592cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0xcb

    sget-object v0, LX/Bfu;->A0J:LX/Bfu;

    iget-object v1, v0, LX/Bfu;->A01:Ljava/lang/String;

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    :cond_0
    const/16 v1, 0xcc

    iget-object v0, p1, LX/BLM;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {v4, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-interface {p0, v4}, LX/Cfz;->Fus(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    iput-boolean v3, p1, LX/BLM;->A08:Z

    return-void
.end method

.method public static A06(LX/BLM;)V
    .locals 6

    iget-object v0, p0, LX/BLM;->A04:LX/Lqr;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/BLM;->A01(LX/BLM;)LX/2U9;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/2U9;->A0C()V

    new-instance v4, LX/BMO;

    invoke-direct {v4}, LX/BMO;-><init>()V

    sget-object v3, LX/LsM;->A04:LX/LsM;

    iget-object v2, p0, LX/BLM;->A04:LX/Lqr;

    invoke-interface {v2}, LX/Lqr;->Bwa()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2}, LX/Lqr;->Bwp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v3, v4, v1, v0}, LX/2U9;->A0D(LX/LsM;LX/Lrh;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/BLM;->A04:LX/Lqr;

    invoke-virtual {v4}, LX/BMO;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v2, v0}, LX/Lqr;->Ed9(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private A07()Z
    .locals 5

    iget-object v1, p0, LX/BLM;->A0U:Ljava/lang/String;

    const-string v0, "instagram_reels"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    new-instance v2, LX/BQn;

    invoke-direct {v2}, LX/BQn;-><init>()V

    const-string v1, "google"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/QGb;->A03:LX/QsF;

    invoke-static {v0, v2}, LX/Jqb;->A00(LX/QsF;LX/LaD;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/BLM;->A0A(LX/BLM;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    :try_start_0
    const-string v0, "video/av1"

    invoke-static {v0}, LX/7G7;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "HdrCapabilityUtil"

    const-string v0, "Exception in #getEncoderWithHdrCapabilitiesInternal(), av1 codec"

    invoke-static {v1, v2, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/7G7;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    return v3
.end method

.method public static A08(LX/LsM;LX/BLM;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Processing toggleTo inputType: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, LX/BLM;->A01(LX/BLM;)LX/2U9;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/2U9;->A01:LX/LsM;

    if-eq v0, p0, :cond_2

    invoke-virtual {v1, p0, v3}, LX/2U9;->A0E(LX/LsM;Z)Z

    move-result v2

    iget-object v1, p1, LX/BLM;->A04:LX/Lqr;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_1

    iput-boolean v4, p1, LX/BLM;->A0D:Z

    invoke-interface {v1}, LX/Lqr;->FFh()V

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, LX/Lqr;->FFg()V

    return v2

    :cond_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "inputType is already %s, return early"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return v3
.end method

.method public static A09(LX/BLM;)Z
    .locals 1

    iget-object p0, p0, LX/BLM;->A0L:LX/CNk;

    iget-object v0, p0, LX/CNk;->A00:LX/Q9n;

    invoke-interface {v0}, LX/Q9n;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/COk;->A01:LX/BQM;

    invoke-virtual {p0, v0}, LX/CNk;->A01(LX/BQM;)LX/Lti;

    move-result-object v0

    check-cast v0, LX/COk;

    invoke-interface {v0}, LX/COk;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A0A(LX/BLM;)Z
    .locals 4

    iget-object p0, p0, LX/BLM;->A0O:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81127d000267f2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81127d000167f1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81127d000067f0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method


# virtual methods
.method public final A0B()I
    .locals 2

    iget-object v0, p0, LX/BLM;->A02:LX/Bmq;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/BLM;->A09(LX/BLM;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "OneCameraController"

    const-string v0, "messageThe camera has been disconnected, so this value is stale."

    invoke-static {v1, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/BLM;->A02:LX/Bmq;

    iget v0, v0, LX/Bmq;->A01:I

    return v0

    :cond_1
    iget v0, p0, LX/BLM;->A00:I

    return v0
.end method

.method public final A0C()I
    .locals 2

    iget-object v0, p0, LX/BLM;->A02:LX/Bmq;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Bmq;->A03:LX/Hci;

    sget-object v0, LX/Hci;->A09:LX/Amz;

    invoke-virtual {v1, v0}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0D()I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/BLM;->A02:LX/Bmq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Bmq;->A03:LX/Hci;

    sget-object v0, LX/Hci;->A0V:LX/Amz;

    invoke-virtual {v1, v0}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public final A0E()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, LX/Hci;->A0f:LX/Amz;

    invoke-static {v0, p0}, LX/BLM;->A03(LX/Amz;LX/BLM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final A0F()V
    .locals 3

    iget-object v1, p0, LX/BLM;->A0L:LX/CNk;

    iget-object v0, v1, LX/CNk;->A00:LX/Q9n;

    invoke-interface {v0}, LX/Q9n;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/CNk;->A06()V

    iget-object v0, p0, LX/BLM;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BPN;

    iget-object v0, v1, LX/BPN;->A00:LX/Ljk;

    invoke-interface {v0}, LX/Ljk;->onPaused()V

    iget-object v0, v1, LX/BPN;->A01:LX/BOo;

    iget-object v1, v0, LX/BOo;->A00:LX/CNk;

    sget-object v0, LX/Hbt;->A00:LX/Ccx;

    invoke-virtual {v1, v0}, LX/CNk;->A03(LX/Ccx;)LX/Ltj;

    move-result-object v1

    check-cast v1, LX/Hbt;

    if-eqz v1, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-interface {v1, v0}, LX/Hbt;->FvP(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0G()V
    .locals 6

    iget-object v0, p0, LX/BLM;->A04:LX/Lqr;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/BLM;->A01(LX/BLM;)LX/2U9;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v4, LX/BMO;

    invoke-direct {v4}, LX/BMO;-><init>()V

    sget-object v3, LX/LsM;->A04:LX/LsM;

    iget-object v2, p0, LX/BLM;->A04:LX/Lqr;

    invoke-interface {v2}, LX/Lqr;->Bwa()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2}, LX/Lqr;->Bwp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v3, v4, v1, v0}, LX/2U9;->A0D(LX/LsM;LX/Lrh;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/BLM;->A04:LX/Lqr;

    invoke-virtual {v4}, LX/BMO;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v2, v0}, LX/Lqr;->G3X(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final A0H(LX/KBe;LX/JqT;LX/JqT;LX/JqT;LX/JqT;Ljava/io/File;)V
    .locals 6

    invoke-virtual {p0}, LX/BLM;->A0Y()Z

    move-result v0

    iput-boolean v0, p0, LX/BLM;->A0D:Z

    iget-object v1, p0, LX/BLM;->A0L:LX/CNk;

    sget-object v0, LX/Q9O;->A00:LX/BNm;

    invoke-virtual {v1, v0}, LX/CNk;->A00(LX/BNm;)LX/Ltf;

    move-result-object v0

    check-cast v0, LX/Q9O;

    new-instance v1, LX/Kdw;

    move-object v2, p2

    move-object v5, p3

    move-object v4, p4

    move-object v3, p5

    invoke-direct/range {v1 .. v6}, LX/Kdw;-><init>(LX/JqT;LX/JqT;LX/JqT;LX/JqT;LX/BLM;)V

    invoke-interface {v0, p1, v1, p6}, LX/Q9O;->GJA(LX/KBe;LX/BNz;Ljava/io/File;)V

    return-void
.end method

.method public final A0I(LX/Ldx;)V
    .locals 1

    invoke-static {p0}, LX/BLM;->A02(LX/BLM;)LX/Q9U;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/BSM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0, p1}, LX/Lsk;->ABK(LX/Ldx;)V

    :cond_0
    return-void
.end method

.method public final A0J(LX/Ldx;)V
    .locals 1

    iget-object v0, p0, LX/BLM;->A0L:LX/CNk;

    iget-object v0, v0, LX/CNk;->A00:LX/Q9n;

    invoke-interface {v0}, LX/Q9n;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/BLM;->A02(LX/BLM;)LX/Q9U;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/BSM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0, p1}, LX/Lsk;->FeS(LX/Ldx;)V

    :cond_0
    return-void
.end method

.method public final A0K(LX/Ldy;)V
    .locals 1

    invoke-static {p0}, LX/BLM;->A02(LX/BLM;)LX/Q9U;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/BSM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0, p1}, LX/Lsk;->FeT(LX/Ldy;)V

    :cond_0
    return-void
.end method

.method public final A0L(LX/JqT;)V
    .locals 4

    iget-object v0, p0, LX/BLM;->A0M:LX/BLn;

    invoke-virtual {v0}, LX/BLn;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2RR;->A00(Landroid/content/Context;)LX/BKo;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/BSn;->A00(Landroid/content/Context;Landroid/os/Handler;LX/BKo;Z)LX/BYn;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/BYn;->CGj(LX/JqT;)V

    return-void
.end method

.method public final A0M(LX/JqT;II)V
    .locals 2

    iget-object v1, p0, LX/BLM;->A0L:LX/CNk;

    sget-object v0, LX/Hbj;->A00:LX/BNm;

    invoke-virtual {v1, v0}, LX/CNk;->A00(LX/BNm;)LX/Ltf;

    move-result-object v0

    check-cast v0, LX/Hbj;

    check-cast v0, LX/Ccr;

    iget-object v0, v0, LX/Ccr;->A04:LX/BSM;

    if-nez v0, :cond_0

    const-string v1, "CameraViewController is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/JqT;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/BSM;->A0R:LX/Lsb;

    invoke-interface {v0, p1, p2, p3}, LX/Lsb;->CQQ(LX/JqT;II)V

    return-void
.end method

.method public final A0N(LX/JqT;LX/JqT;)V
    .locals 6

    iget-object v0, p0, LX/BLM;->A02:LX/Bmq;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Bmq;->A03:LX/Hci;

    sget-object v4, LX/Hci;->A0V:LX/Amz;

    invoke-virtual {v0, v4}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BLM;->A02:LX/Bmq;

    iget-object v0, v0, LX/Bmq;->A03:LX/Hci;

    invoke-virtual {v0, v4}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/BLM;->A02:LX/Bmq;

    iget-object v0, v0, LX/Bmq;->A03:LX/Hci;

    invoke-virtual {v0, v4}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    new-instance v2, LX/2W2;

    invoke-direct {v2}, LX/2W2;-><init>()V

    sget-object v0, LX/2W2;->A05:LX/2W3;

    invoke-virtual {v2, v0, v3}, LX/2W2;->A01(LX/2W3;Ljava/lang/Object;)V

    sget-object v0, LX/2W2;->A08:LX/2W3;

    invoke-virtual {v2, v0, v3}, LX/2W2;->A01(LX/2W3;Ljava/lang/Object;)V

    sget-object v1, LX/2W2;->A06:LX/2W3;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2W2;->A01(LX/2W3;Ljava/lang/Object;)V

    iget-object v1, p0, LX/BLM;->A0L:LX/CNk;

    sget-object v0, LX/Hbj;->A00:LX/BNm;

    invoke-virtual {v1, v0}, LX/CNk;->A00(LX/BNm;)LX/Ltf;

    move-result-object v1

    check-cast v1, LX/Hbj;

    new-instance v0, LX/2W4;

    invoke-direct {v0, p1, p2, p0}, LX/2W4;-><init>(LX/JqT;LX/JqT;LX/BLM;)V

    invoke-interface {v1, v0, v2}, LX/Hbj;->GL9(LX/OjA;LX/2W2;)V

    return-void
.end method

.method public final A0O(LX/JqT;Z)V
    .locals 1

    invoke-static {p0}, LX/BLM;->A09(LX/BLM;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/BLM;->A02(LX/BLM;)LX/Q9U;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/BSM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0, p1, p2}, LX/Lsk;->DoT(LX/JqT;Z)V

    :cond_0
    return-void
.end method

.method public final A0P(LX/JqT;Z)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/BLM;->A02:LX/Bmq;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Bmq;->A02:LX/HcP;

    sget-object v0, LX/HcP;->A0C:LX/Amx;

    invoke-virtual {v1, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BLM;->A0O:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b3e0000486eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/BLM;->A02(LX/BLM;)LX/Q9U;

    move-result-object v3

    new-instance v2, LX/Ao2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/Hci;->A0U:LX/Amz;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Ao2;->A01(LX/Amz;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/Ao2;->A00()LX/AwQ;

    move-result-object v1

    check-cast v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/BSM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0, p1, v1}, LX/Lsk;->E0o(LX/JqT;LX/AwQ;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/BLM;->A0H:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/BLM;->A02(LX/BLM;)LX/Q9U;

    move-result-object v2

    check-cast v2, LX/LrK;

    sget-object v1, LX/Hby;->A00:LX/CGo;

    iget-object v0, v2, LX/LrK;->A00:LX/Lqe;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/Lqe;->DTm(LX/CGo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/LrK;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/Hby;

    invoke-interface {v0, p2}, LX/Hby;->FzG(Z)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "camera output controller is already released."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/JqT;->A00(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0Q(LX/JqT;Z)V
    .locals 1

    invoke-static {p0}, LX/BLM;->A09(LX/BLM;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/BLM;->A02(LX/BLM;)LX/Q9U;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/BSM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0, p1, p2}, LX/Lsk;->GNo(LX/JqT;Z)V

    :cond_0
    return-void
.end method

.method public final A0R(LX/Ljd;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/BLM;->Dap()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BLM;->A02:LX/Bmq;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/Ljd;->EdG(LX/Bmq;)V

    :cond_0
    iput-object p1, p0, LX/BLM;->A03:LX/Ljd;

    return-void
.end method

.method public final A0S(LX/HBJ;)V
    .locals 5

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/BLM;->A06:LX/HBJ;

    :cond_0
    iget-object v1, p0, LX/BLM;->A0L:LX/CNk;

    sget-object v0, LX/Cfz;->A0A:LX/Ccx;

    invoke-virtual {v1, v0}, LX/CNk;->A03(LX/Ccx;)LX/Ltj;

    move-result-object v4

    check-cast v4, LX/Cfz;

    if-eqz v4, :cond_1

    iget v1, p0, LX/BLM;->A0I:I

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/BLM;->A0U:Ljava/lang/String;

    const-string v0, "instagram_note"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v4}, LX/BLM;->A04(LX/Cfz;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/BLM;->A08:Z

    if-eqz v0, :cond_3

    invoke-static {v4, p0}, LX/BLM;->A05(LX/Cfz;LX/BLM;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/BLM;->A06:LX/HBJ;

    instance-of v0, v0, LX/2P9;

    if-eqz v0, :cond_4

    new-instance v1, LX/ILi;

    invoke-direct {v1, p0}, LX/ILi;-><init>(LX/BLM;)V

    const/4 v3, 0x0

    new-instance v0, LX/6M7;

    invoke-direct {v0, v1, v3}, LX/6M7;-><init>(LX/NnF;Z)V

    const/16 v2, 0xa

    invoke-interface {v4, v0, v2}, LX/Cfz;->Fx2(LX/NnA;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "input_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/BMn;->A0A(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    const-string v0, "normal"

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-direct {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    invoke-direct {v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;-><init>()V

    const/16 v0, 0x11

    invoke-virtual {v3, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    const/16 v0, 0x16

    invoke-virtual {v3, v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    :cond_4
    invoke-interface {v4, v3}, LX/Cfz;->Fus(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    return-void
.end method

.method public final A0T(LX/HBJ;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/BLM;->A06:LX/HBJ;

    :cond_0
    iget-object v4, p0, LX/BLM;->A0L:LX/CNk;

    iget-object v0, p0, LX/BLM;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v1

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0N:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1, v0}, LX/2F0;->A0C(LX/HBJ;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, LX/BLM;->A0M:LX/BLn;

    iget-object v2, v3, LX/BLn;->A00:Landroid/view/SurfaceView;

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/BLn;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/BLn;->A02:Landroid/view/ViewGroup;

    :cond_2
    iget-object v2, v4, LX/CNk;->A00:LX/Q9n;

    move-object v0, v2

    check-cast v0, LX/CIn;

    iget v1, v0, LX/CIn;->A07:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    invoke-virtual {v4}, LX/CNk;->A07()V

    iget-object v0, p0, LX/BLM;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BPN;

    iget-object v0, v0, LX/BPN;->A00:LX/Ljk;

    invoke-interface {v0}, LX/Ljk;->onResumed()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p2}, LX/BLM;->A00(Ljava/lang/String;)LX/BPo;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Q9n;->AMv(LX/BPo;)V

    :cond_4
    return-void
.end method

.method public final A0U(LX/HBJ;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/BLM;->A06:LX/HBJ;

    :cond_0
    iget-object v1, p0, LX/BLM;->A0L:LX/CNk;

    iget-object v2, v1, LX/CNk;->A00:LX/Q9n;

    invoke-interface {v2}, LX/Q9n;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, LX/BLM;->A00(Ljava/lang/String;)LX/BPo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CNk;->A08(LX/BPo;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/BLM;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v1

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0N:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1, v0}, LX/2F0;->A0C(LX/HBJ;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p2}, LX/BLM;->A00(Ljava/lang/String;)LX/BPo;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Q9n;->AMv(LX/BPo;)V

    return-void
.end method

.method public final A0V(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/BLM;->A0L:LX/CNk;

    sget-object v0, LX/Q9O;->A00:LX/BNm;

    invoke-virtual {v1, v0}, LX/CNk;->A00(LX/BNm;)LX/Ltf;

    move-result-object v0

    check-cast v0, LX/Q9O;

    invoke-interface {v0, p1}, LX/Q9O;->GJw(Ljava/lang/Integer;)V

    return-void
.end method

.method public final A0W(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/BLM;->A0L:LX/CNk;

    sget-object v0, LX/Q9P;->A00:LX/Ccx;

    invoke-virtual {v1, v0}, LX/CNk;->A02(LX/Ccx;)LX/Ltj;

    move-result-object v0

    check-cast v0, LX/Q9P;

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A01:LX/Bdz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Bdz;->A02:LX/Be2;

    iput-boolean p1, v0, LX/Be2;->A00:Z

    :cond_0
    return-void
.end method

.method public final A0X()Z
    .locals 1

    invoke-static {p0}, LX/BLM;->A02(LX/BLM;)LX/Q9U;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/BSM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BSM;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0Y()Z
    .locals 3

    iget-object v0, p0, LX/BLM;->A0L:LX/CNk;

    iget-object v0, v0, LX/CNk;->A00:LX/Q9n;

    check-cast v0, LX/CIn;

    iget v1, v0, LX/CIn;->A07:I

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/BLM;->A01(LX/BLM;)LX/2U9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2U9;->A01:LX/LsM;

    sget-object v0, LX/LsM;->A04:LX/LsM;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final A0Z()Z
    .locals 2

    iget-object v1, p0, LX/BLM;->A0L:LX/CNk;

    sget-object v0, LX/Q9O;->A00:LX/BNm;

    invoke-virtual {v1, v0}, LX/CNk;->A00(LX/BNm;)LX/Ltf;

    move-result-object v0

    check-cast v0, LX/Q9O;

    invoke-interface {v0}, LX/Q9O;->DhU()Z

    move-result v0

    return v0
.end method

.method public final A0a()Z
    .locals 2

    iget-object v1, p0, LX/BLM;->A0L:LX/CNk;

    iget-object v0, v1, LX/CNk;->A00:LX/Q9n;

    check-cast v0, LX/CIn;

    iget v0, v0, LX/CIn;->A07:I

    if-eqz v0, :cond_0

    sget-object v0, LX/Hbj;->A00:LX/BNm;

    invoke-virtual {v1, v0}, LX/CNk;->A00(LX/BNm;)LX/Ltf;

    move-result-object v0

    check-cast v0, LX/Hbj;

    check-cast v0, LX/Ccr;

    iget-object v0, v0, LX/Ccr;->A04:LX/BSM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0}, LX/Lsk;->DkT()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ABJ(LX/ocn;)V
    .locals 1

    invoke-static {p0}, LX/BLM;->A02(LX/BLM;)LX/Q9U;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/BSM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0, p1}, LX/Lsk;->ABI(LX/ocn;)V

    :cond_0
    return-void
.end method

.method public final AMx(LX/JqT;LX/Lsf;LX/HBJ;)V
    .locals 4

    if-eqz p3, :cond_0

    iput-object p3, p0, LX/BLM;->A06:LX/HBJ;

    :cond_0
    iput-object p1, p0, LX/BLM;->A01:LX/JqT;

    iget-object v1, p0, LX/BLM;->A0L:LX/CNk;

    iget-object v3, v1, LX/CNk;->A00:LX/Q9n;

    invoke-interface {v3}, LX/Q9n;->isConnected()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, LX/BLM;->A00(Ljava/lang/String;)LX/BPo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CNk;->A08(LX/BPo;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/BLM;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v1

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0N:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-virtual {v1, p3, v0}, LX/2F0;->A0C(LX/HBJ;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, v2}, LX/BLM;->A00(Ljava/lang/String;)LX/BPo;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Q9n;->AMv(LX/BPo;)V

    return-void
.end method

.method public final Ah2()LX/Ddq;
    .locals 1

    invoke-virtual {p0}, LX/BLM;->Bem()LX/QDQ;

    move-result-object v0

    invoke-interface {v0}, LX/QDQ;->Ah2()LX/Ddq;

    move-result-object v0

    return-object v0
.end method

.method public final Bem()LX/QDQ;
    .locals 2

    iget-object v0, p0, LX/BLM;->A0E:LX/QDQ;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BLM;->A0L:LX/CNk;

    sget-object v1, LX/QDQ;->A00:LX/CJo;

    iget-object v0, v0, LX/CNk;->A00:LX/Q9n;

    invoke-interface {v0, v1}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v0

    check-cast v0, LX/QDQ;

    iput-object v0, p0, LX/BLM;->A0E:LX/QDQ;

    :cond_0
    return-object v0
.end method

.method public final DL4(LX/JqT;)V
    .locals 4

    invoke-static {p0}, LX/BLM;->A02(LX/BLM;)LX/Q9U;

    move-result-object v3

    check-cast v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v1, v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/Lsk;

    move-result-object v0

    invoke-interface {v0}, LX/Lsk;->BDA()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01(Landroid/os/Handler;LX/JqT;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v3}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/Lsk;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/IWl;

    invoke-direct {v0, v1, v3, p1}, LX/IWl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Lsk;->DL4(LX/JqT;)V

    return-void
.end method

.method public final DLS(LX/JqT;)V
    .locals 4

    invoke-static {p0}, LX/BLM;->A02(LX/BLM;)LX/Q9U;

    move-result-object v3

    check-cast v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v1, v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/Lsk;

    move-result-object v0

    invoke-interface {v0}, LX/Lsk;->BDA()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01(Landroid/os/Handler;LX/JqT;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v3}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/Lsk;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/IWl;

    invoke-direct {v0, v1, v3, p1}, LX/IWl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Lsk;->DLS(LX/JqT;)V

    return-void
.end method

.method public final DLT()Z
    .locals 3

    invoke-static {p0}, LX/BLM;->A02(LX/BLM;)LX/Q9U;

    move-result-object v2

    const/4 v1, 0x1

    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {v2}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/Lsk;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Lsk;->DL8(I)Z

    move-result v0

    return v0
.end method

.method public final DT2()Z
    .locals 2

    invoke-virtual {p0}, LX/BLM;->A0B()I

    move-result v1

    const/4 v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final Dap()Z
    .locals 1

    invoke-static {p0}, LX/BLM;->A09(LX/BLM;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BLM;->A02:LX/Bmq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FQv()V
    .locals 2

    iget-object v1, p0, LX/BLM;->A0S:LX/Lel;

    iget-object v0, p0, LX/BLM;->A0T:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, LX/Lel;->Dg8(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final FeR(LX/ocn;)V
    .locals 1

    invoke-static {p0}, LX/BLM;->A09(LX/BLM;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/BLM;->A02(LX/BLM;)LX/Q9U;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/BSM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0, p1}, LX/Lsk;->FeR(LX/ocn;)V

    :cond_0
    return-void
.end method

.method public final Fio(Ljava/lang/Boolean;)V
    .locals 3

    invoke-static {p0}, LX/BLM;->A01(LX/BLM;)LX/2U9;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/2U9;->A01:LX/LsM;

    sget-object v1, LX/LsM;->A03:LX/LsM;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2U9;->A0E(LX/LsM;Z)Z

    iget-object v1, p0, LX/BLM;->A04:LX/Lqr;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Lqr;->FFg()V

    :cond_0
    return-void
.end method

.method public final Fv1(LX/JqT;)V
    .locals 1

    invoke-static {p0}, LX/BLM;->A02(LX/BLM;)LX/Q9U;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/BSM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0, p1}, LX/Lsk;->ApZ(LX/JqT;)V

    :cond_0
    return-void
.end method

.method public final FvE(Z)V
    .locals 4

    invoke-static {p0}, LX/BLM;->A09(LX/BLM;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/BLM;->A02(LX/BLM;)LX/Q9U;

    move-result-object v3

    new-instance v2, LX/Ao2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/Hci;->A0L:LX/Amz;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Ao2;->A01(LX/Amz;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/Ao2;->A00()LX/AwQ;

    move-result-object v1

    const/16 v0, 0xe

    new-instance v2, LX/HLl;

    invoke-direct {v2, p0, v0}, LX/HLl;-><init>(Ljava/lang/Object;I)V

    check-cast v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/BSM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0, v2, v1}, LX/Lsk;->E0o(LX/JqT;LX/AwQ;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "camera output controller is already released."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/JqT;->A00(Ljava/lang/Exception;)V

    return-void
.end method

.method public final Fzk(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/BLM;->A0G:Ljava/lang/Boolean;

    return-void
.end method

.method public final G3Y(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v1, p0, LX/BLM;->A0L:LX/CNk;

    sget-object v0, LX/pAC;->A00:LX/BNm;

    invoke-virtual {v1, v0}, LX/CNk;->A00(LX/BNm;)LX/Ltf;

    move-result-object v0

    check-cast v0, LX/pAC;

    check-cast v0, LX/HbG;

    sget-object v1, LX/Ccy;->A00:LX/CGo;

    iget-object v0, v0, LX/HbG;->A00:LX/Lqe;

    invoke-interface {v0, v1}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/Ccy;

    invoke-interface {v0, p1, p2, p3}, LX/Ccy;->G3W(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public final G5N(LX/Hbx;)V
    .locals 0

    iput-object p1, p0, LX/BLM;->A0F:LX/Hbx;

    return-void
.end method

.method public final GBE(F)V
    .locals 4

    iget-object v3, p0, LX/BLM;->A02:LX/Bmq;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/Bmq;->A02:LX/HcP;

    sget-object v0, LX/HcP;->A0n:LX/Amx;

    invoke-virtual {v1, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, LX/Bmq;->A02:LX/HcP;

    sget-object v0, LX/HcP;->A0q:LX/Amx;

    invoke-virtual {v1, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0}, LX/BLM;->A02(LX/BLM;)LX/Q9U;

    move-result-object v3

    int-to-float v1, v2

    mul-float/2addr v1, p1

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v1, 0x0

    check-cast v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/BSM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0, v1, v2}, LX/Lsk;->GBF(LX/JqT;I)V

    :cond_0
    return-void
.end method

.method public final GDI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GJk()V
    .locals 1

    invoke-static {p0}, LX/BLM;->A02(LX/BLM;)LX/Q9U;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/BSM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0}, LX/Lsk;->FU5()V

    :cond_0
    return-void
.end method

.method public final GKu(LX/JqT;)V
    .locals 1

    invoke-static {p0}, LX/BLM;->A02(LX/BLM;)LX/Q9U;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/BSM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/BSM;->A0E(LX/JqT;)V

    :cond_0
    return-void
.end method

.method public final disconnect()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/BLM;->A0L:LX/CNk;

    invoke-virtual {v0}, LX/CNk;->A05()V

    iget-object v3, p0, LX/BLM;->A0M:LX/BLn;

    iget-object v2, v3, LX/BLn;->A00:Landroid/view/SurfaceView;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/BLn;->A02:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v3, LX/BLn;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v1, v2}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setInitialCameraFacing(I)V
    .locals 0

    iput p1, p0, LX/BLM;->A00:I

    return-void
.end method
