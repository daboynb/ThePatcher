.class public final LX/erQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0X:LX/Zz8;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:Lcom/instagram/filterkit/filter/resize/ResizeFilter;

.field public A04:LX/DMk;

.field public A05:LX/DMk;

.field public A06:LX/pab;

.field public A07:Z

.field public A08:[F

.field public A09:I

.field public A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:LX/oaY;

.field public final A0G:Lcom/instagram/common/session/UserSession;

.field public final A0H:LX/DGz;

.field public final A0I:LX/pac;

.field public final A0J:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public final A0K:LX/a9O;

.field public final A0L:LX/B69;

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:[F

.field public final A0R:[F

.field public final A0S:I

.field public final A0T:LX/ccA;

.field public final A0U:LX/a9b;

.field public final A0V:LX/eoj;

.field public final A0W:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/ecS;->A00()LX/Zz8;

    move-result-object v0

    sput-object v0, LX/erQ;->A0X:LX/Zz8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLContext;Lcom/instagram/common/session/UserSession;LX/eoj;LX/Evs;IIZ)V
    .locals 36

    const/16 v22, 0x0

    move-object/from16 v7, p1

    move-object/from16 v23, p2

    move-object/from16 v1, v23

    move/from16 v0, v22

    invoke-static {v0, v7, v1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v14, p3

    invoke-static {v14}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v6, p5

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v0, p4

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v14, v8, LX/erQ;->A0G:Lcom/instagram/common/session/UserSession;

    move/from16 v5, p6

    iput v5, v8, LX/erQ;->A0E:I

    move/from16 v4, p7

    iput v4, v8, LX/erQ;->A0D:I

    iput-object v0, v8, LX/erQ;->A0V:LX/eoj;

    move/from16 v13, p8

    iput-boolean v13, v8, LX/erQ;->A0N:Z

    new-instance v11, LX/DGz;

    invoke-direct {v11, v7}, LX/DGz;-><init>(Landroid/content/Context;)V

    iput-object v11, v8, LX/erQ;->A0H:LX/DGz;

    invoke-static {}, LX/CFl;->A00()[F

    move-result-object v0

    iput-object v0, v8, LX/erQ;->A0Q:[F

    invoke-static {}, LX/CFl;->A00()[F

    move-result-object v0

    iput-object v0, v8, LX/erQ;->A0R:[F

    new-instance v0, LX/glj;

    invoke-direct {v0, v8}, LX/glj;-><init>(LX/erQ;)V

    iput-object v0, v8, LX/erQ;->A0F:LX/oaY;

    iget-object v10, v6, LX/Evs;->A09:Ljava/util/List;

    iget-object v9, v6, LX/Evs;->A08:Ljava/lang/String;

    if-nez v10, :cond_c

    const/4 v2, 0x0

    :goto_0
    iput-object v2, v8, LX/erQ;->A0U:LX/a9b;

    const/16 v0, -0x3039

    iput v0, v8, LX/erQ;->A0A:I

    iget-boolean v0, v6, LX/Evs;->A0A:Z

    iput-boolean v0, v8, LX/erQ;->A0O:Z

    iget v12, v6, LX/Evs;->A02:I

    iput v12, v8, LX/erQ;->A0C:I

    iget v11, v6, LX/Evs;->A01:I

    iput v11, v8, LX/erQ;->A0B:I

    iget-object v2, v6, LX/Evs;->A06:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v1, v0

    iput v1, v8, LX/erQ;->A0S:I

    iput-object v2, v8, LX/erQ;->A0J:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, v6, LX/Evs;->A05:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v8, LX/erQ;->A0M:Z

    iget-object v0, v6, LX/Evs;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v10, 0x1

    if-nez v0, :cond_0

    const/4 v10, 0x0

    :cond_0
    iput-boolean v10, v8, LX/erQ;->A0P:Z

    const/16 v21, 0x0

    const/16 v0, 0x26

    invoke-static {v8, v0}, LX/Q3U;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v8, LX/erQ;->A0L:LX/B69;

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v15

    iget v9, v6, LX/Evs;->A00:F

    const/high16 v20, 0x3f800000    # 1.0f

    sub-float v0, v9, v20

    float-to-double v0, v0

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    const-wide v16, 0x3f847ae140000000L    # 0.009999999776482582

    cmpg-double v0, v18, v16

    if-gez v0, :cond_a

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v15, 0x1

    const/high16 v0, 0x3f000000    # 0.5f

    if-eq v1, v15, :cond_8

    iput v12, v8, LX/erQ;->A01:I

    int-to-float v1, v12

    div-float/2addr v1, v9

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v8, LX/erQ;->A00:I

    :goto_2
    const/16 v0, 0x500

    invoke-static {v12, v0}, LX/776;->A1X(II)Z

    move-result v0

    iput-boolean v0, v8, LX/erQ;->A07:Z

    sget-object v9, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c017f5

    const-string v0, "TranscodeTextureRenderer"

    invoke-virtual {v9, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v9

    if-eqz v9, :cond_1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stackTrace"

    invoke-interface {v9, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v8, LX/erQ;->A07:Z

    if-eqz v0, :cond_7

    const-string v1, "true"

    :goto_3
    const-string v0, "useResizeFilter"

    invoke-interface {v9, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/Yde;->report()V

    :cond_1
    if-eqz v10, :cond_6

    new-instance v10, LX/6I1;

    invoke-direct {v10}, LX/6I1;-><init>()V

    new-instance v0, LX/la6;

    invoke-direct {v0, v7, v14}, LX/la6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    new-instance v9, LX/3K1;

    invoke-direct {v9, v7, v0, v14, v3}, LX/3K1;-><init>(Landroid/content/Context;LX/Oad;Lcom/instagram/common/session/UserSession;Z)V

    new-instance v1, LX/a9O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/a9O;->A05:Lcom/instagram/common/session/UserSession;

    iput-boolean v3, v1, LX/a9O;->A0A:Z

    iput-object v10, v1, LX/a9O;->A01:LX/oah;

    iput-object v9, v1, LX/a9O;->A03:LX/3K1;

    iput-boolean v13, v1, LX/a9O;->A0B:Z

    new-instance v0, LX/lgj;

    invoke-direct {v0}, LX/lgj;-><init>()V

    iput-object v0, v1, LX/a9O;->A06:LX/lgj;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/a9O;->A07:Ljava/lang/Object;

    iput-object v1, v9, LX/3K1;->A04:LX/a9O;

    invoke-static {v3}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v1, LX/a9O;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/erQ;->A0K:LX/a9O;

    iget-object v9, v6, LX/Evs;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    int-to-float v10, v0

    iget v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    int-to-float v0, v0

    div-float/2addr v10, v0

    iget-object v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/IyW;->A00(I)I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_5

    invoke-static {v10, v5, v4}, LX/3TO;->A00(FII)[I

    move-result-object v0

    :goto_4
    aget v10, v0, v22

    aget v11, v0, v3

    iget-object v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/IyW;->A00(I)I

    move-result v14

    new-instance v25, LX/3UQ;

    move-object/from16 v9, v25

    move v12, v10

    move v13, v11

    move/from16 v15, v22

    invoke-direct/range {v9 .. v15}, LX/3UQ;-><init>(IIIIII)V

    new-instance v11, LX/3UQ;

    move v12, v5

    move v13, v4

    move v14, v5

    move v15, v4

    move/from16 v16, v22

    move/from16 v17, v22

    invoke-direct/range {v11 .. v17}, LX/3UQ;-><init>(IIIIII)V

    iget-object v10, v8, LX/erQ;->A0K:LX/a9O;

    if-eqz v10, :cond_f

    sget-object v12, LX/CHN;->A06:Ljava/lang/Object;

    const/4 v9, 0x3

    new-instance v1, LX/KdA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/CUN;

    invoke-direct {v0, v12, v9}, LX/CUN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/KdA;->A01:LX/CUN;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/KdA;->A00:Landroid/opengl/EGLContext;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v10, LX/a9O;->A00:LX/3UQ;

    iget-boolean v0, v10, LX/a9O;->A0A:Z

    sget-object v24, LX/3UV;->A03:LX/3UV;

    iget-object v15, v10, LX/a9O;->A01:LX/oah;

    iget-boolean v14, v10, LX/a9O;->A0B:Z

    xor-int/lit8 v33, v0, 0x1

    const-string v29, "IG-CameraCoreRenderer"

    invoke-static {v15}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v13, LX/3UX;

    move/from16 v30, v0

    move/from16 v31, v0

    move/from16 v32, v14

    move/from16 v34, v22

    move/from16 v35, v22

    move-object/from16 v23, v13

    move-object/from16 v26, v15

    move-object/from16 v27, v21

    move-object/from16 v28, v12

    invoke-direct/range {v23 .. v35}, LX/3UX;-><init>(LX/3UV;LX/3UQ;LX/oah;LX/3W0;Ljava/lang/Object;Ljava/lang/String;ZZZZZZ)V

    iput-object v13, v10, LX/a9O;->A02:LX/3UX;

    new-instance v13, LX/gpl;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v12, v13, LX/gpl;->A03:Ljava/lang/Object;

    const/16 v12, 0xa

    if-eqz v0, :cond_2

    const/4 v12, 0x0

    :cond_2
    iput v12, v13, LX/gpl;->A00:I

    iput-boolean v3, v13, LX/gpl;->A04:Z

    iget v14, v11, LX/3UQ;->A02:I

    iget v15, v11, LX/3UQ;->A01:I

    new-instance v12, LX/gop;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v22 .. v22}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v12, LX/gop;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, v21

    invoke-direct {v11, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v11, v12, LX/gop;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    if-lez v14, :cond_e

    if-lez v15, :cond_e

    iput v14, v12, LX/gop;->A01:I

    iput v15, v12, LX/gop;->A00:I

    iput-boolean v3, v12, LX/gop;->A06:Z

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v13, LX/gpl;->A01:LX/gop;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v10, LX/a9O;->A04:LX/gpl;

    new-instance v0, LX/bmB;

    invoke-direct {v0, v10}, LX/bmB;-><init>(LX/a9O;)V

    iput-object v0, v13, LX/gpl;->A02:LX/bmB;

    iget-object v11, v10, LX/a9O;->A03:LX/3K1;

    iget-object v0, v10, LX/a9O;->A02:LX/3UX;

    invoke-virtual {v11, v0, v1}, LX/3K1;->A0D(LX/ovu;LX/CTN;)V

    iget-object v0, v11, LX/3K1;->A03:LX/Onn;

    if-eqz v0, :cond_3

    invoke-interface {v0, v13}, LX/Onn;->ABR(LX/ovt;)V

    :cond_3
    iget-object v1, v6, LX/Evs;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v10, LX/a9O;->A02:LX/3UX;

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/a9O;->A03:LX/3K1;

    invoke-virtual {v0, v1}, LX/3K1;->A0E(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    iget-object v0, v10, LX/a9O;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    new-instance v1, LX/Iie;

    invoke-direct {v1, v8, v9}, LX/Iie;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/a9O;->A03:LX/3K1;

    iget-object v0, v0, LX/3K1;->A0H:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_5
    const/16 v1, 0x30

    new-instance v0, LX/Q7X;

    invoke-direct {v0, v1, v7, v8}, LX/Q7X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v8, LX/erQ;->A0W:LX/B69;

    new-instance v0, LX/ccA;

    invoke-direct {v0}, LX/ccA;-><init>()V

    iput-object v0, v8, LX/erQ;->A0T:LX/ccA;

    invoke-virtual {v0, v2}, LX/ccA;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)V

    new-instance v0, LX/72D;

    invoke-direct {v0, v5, v4}, LX/72D;-><init>(II)V

    iput-object v0, v8, LX/erQ;->A0I:LX/pac;

    return-void

    :cond_5
    invoke-static {v10, v4, v5}, LX/3TO;->A00(FII)[I

    move-result-object v0

    goto/16 :goto_4

    :cond_6
    move-object/from16 v0, v21

    iput-object v0, v8, LX/erQ;->A0K:LX/a9O;

    goto :goto_5

    :cond_7
    const-string v1, "false"

    goto/16 :goto_3

    :cond_8
    iput v11, v8, LX/erQ;->A00:I

    int-to-float v1, v11

    mul-float/2addr v1, v9

    add-float/2addr v1, v0

    float-to-int v12, v1

    iput v12, v8, LX/erQ;->A01:I

    goto/16 :goto_2

    :cond_9
    iput v15, v8, LX/erQ;->A01:I

    move v12, v15

    iput v15, v8, LX/erQ;->A00:I

    goto/16 :goto_2

    :cond_a
    cmpl-float v0, v9, v20

    if-lez v0, :cond_b

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_c
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c0277d

    const-string v0, "TranscodeTextureRenderer"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_d
    new-instance v2, LX/a9b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/a9b;->A02:Landroid/content/Context;

    iput-object v14, v2, LX/a9b;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v11, v2, LX/a9b;->A08:LX/DGz;

    iput-object v10, v2, LX/a9b;->A0E:Ljava/util/List;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/a9b;->A0F:Ljava/util/Map;

    new-instance v0, LX/llm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/a9b;->A0C:LX/MvV;

    new-instance v0, LX/6y1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/a9b;->A09:LX/6y1;

    new-instance v0, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-direct {v0}, Lcom/facebook/common/math/matrix/Matrix4;-><init>()V

    iput-object v0, v2, LX/a9b;->A05:Lcom/facebook/common/math/matrix/Matrix4;

    const/4 v1, 0x0

    new-instance v0, LX/GkS;

    invoke-direct {v0, v7, v14, v1, v9}, LX/GkS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v0, v2, LX/a9b;->A0B:LX/GkS;

    new-instance v0, Lcom/instagram/filterkit/filter/IdentityFilter;

    invoke-direct {v0}, Lcom/instagram/filterkit/filter/IdentityFilter;-><init>()V

    iput-object v0, v2, LX/a9b;->A07:Lcom/instagram/filterkit/filter/IdentityFilter;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_e
    const-string v0, "Width and height must be > 0"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A00(Landroid/graphics/Bitmap;LX/oaY;LX/pab;LX/pac;[F[FZ)V
    .locals 6

    iget-object v0, p0, LX/erQ;->A0W:LX/B69;

    const-string v5, "Required value was null."

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    invoke-virtual {v2, p2}, Lcom/instagram/filterkit/filter/VideoFilter;->A02(LX/oaY;)V

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    invoke-virtual {v2, p5, p6}, Lcom/instagram/filterkit/filter/VideoFilter;->A05([F[F)V

    :cond_0
    iget-object v4, p0, LX/erQ;->A0J:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A0L:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/erQ;->A0C:I

    int-to-float v3, v0

    iget v0, p0, LX/erQ;->A0B:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget v0, p0, LX/erQ;->A0E:I

    int-to-float v1, v0

    iget v0, p0, LX/erQ;->A0D:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpg-float v0, v3, v1

    if-gez v0, :cond_1

    invoke-virtual {v2, v3, v1, p7}, Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;->A06(FFZ)V

    :cond_1
    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A0O:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget v0, p0, LX/erQ;->A0C:I

    int-to-float v1, v0

    iget v0, p0, LX/erQ;->A0B:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpg-float v0, v1, v4

    if-gez v0, :cond_2

    invoke-virtual {v2, v1, v4, p7}, Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;->A06(FFZ)V

    :cond_2
    if-eqz p1, :cond_4

    sget-object v3, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c017f5

    const-string v0, "GRADIENT BACKGROUND BITMAP"

    invoke-virtual {v3, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v1, "use case"

    const-string v0, "TranscodeTextureRenderer"

    invoke-interface {v3, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Yde;->report()V

    :cond_3
    iput-object p1, v2, Lcom/instagram/filterkit/filter/VideoFilter;->A06:Landroid/graphics/Bitmap;

    :cond_4
    iget-boolean v0, p0, LX/erQ;->A0M:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/erQ;->A0X:LX/Zz8;

    :goto_0
    iput-object v0, v2, Lcom/instagram/filterkit/filter/VideoFilter;->A0F:LX/Zz8;

    const v1, 0x8d40

    invoke-interface {p4}, LX/pac;->Bk9()I

    move-result v0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v0, p0, LX/erQ;->A0H:LX/DGz;

    invoke-virtual {v2, v0, p3, p4}, Lcom/instagram/filterkit/filter/BaseFilter;->Ff2(LX/DGz;LX/pab;LX/pac;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/erQ;->A0T:LX/ccA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/ccA;->A01:LX/Zz8;

    goto :goto_0

    :cond_6
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A01(Lcom/instagram/filterkit/filter/BaseFilter;LX/DMk;LX/pac;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/erQ;->A0I:LX/pac;

    invoke-interface {v0}, LX/pac;->Bk9()I

    move-result v1

    const v0, 0x8d40

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v0, p0, LX/erQ;->A0H:LX/DGz;

    invoke-virtual {p1, v0, p2, p3}, Lcom/instagram/filterkit/filter/BaseFilter;->Ff2(LX/DGz;LX/pab;LX/pac;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
    :try_end_0
    .catch LX/Ysv; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "TranscodeTextureRenderer"

    const-string v0, "Secondary filter failed"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final A02(LX/pac;J)V
    .locals 25

    move-object/from16 v4, p0

    iget-object v7, v4, LX/erQ;->A0U:LX/a9b;

    if-eqz v7, :cond_13

    const-wide/16 v0, 0x3e8

    :try_start_0
    div-long v2, p2, v0

    long-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v4, LX/erQ;->A0S:I

    iput v1, v7, LX/a9b;->A01:I

    iput v0, v7, LX/a9b;->A00:I

    iget-object v6, v4, LX/erQ;->A0H:LX/DGz;

    const/4 v5, 0x0

    move-object/from16 v8, p1

    invoke-static {v5, v6, v8}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v15, v7, LX/a9b;->A0E:Ljava/util/List;

    const-string v17, "Required value was null."

    if-eqz v15, :cond_12

    iget-object v14, v7, LX/a9b;->A04:LX/3W4;

    if-eqz v14, :cond_0

    iget-object v13, v7, LX/a9b;->A03:LX/3W4;

    if-nez v13, :cond_1

    :cond_0
    invoke-interface {v8}, LX/opj;->getWidth()I

    move-result v0

    invoke-interface {v8}, LX/pac;->CZV()I

    move-result v1

    new-instance v14, LX/3W4;

    invoke-direct {v14, v0, v1}, LX/3W4;-><init>(II)V

    iput-object v14, v7, LX/a9b;->A04:LX/3W4;

    invoke-interface {v8}, LX/pac;->CZd()I

    move-result v0

    new-instance v13, LX/3W4;

    invoke-direct {v13, v0, v1}, LX/3W4;-><init>(II)V

    iput-object v13, v7, LX/a9b;->A03:LX/3W4;

    :cond_1
    iget-boolean v0, v7, LX/a9b;->A0G:Z

    if-nez v0, :cond_5

    iput-boolean v4, v7, LX/a9b;->A0G:Z

    iget-object v12, v7, LX/a9b;->A02:Landroid/content/Context;

    iget-object v11, v7, LX/a9b;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v7, LX/a9b;->A08:LX/DGz;

    iget-object v10, v7, LX/a9b;->A0B:LX/GkS;

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v11, v3, v10}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/aET;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/MFd;

    invoke-direct {v0, v1, v3, v11}, LX/MFd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/aET;->A01:LX/B69;

    const/16 v1, 0x2f

    new-instance v0, LX/Q7X;

    invoke-direct {v0, v12, v11, v1}, LX/Q7X;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/aET;->A00:LX/B69;

    const/16 v1, 0x26

    new-instance v0, LX/D8U;

    invoke-direct {v0, v1, v11, v10}, LX/D8U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/aET;->A02:LX/B69;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, LX/a9b;->A0A:LX/aET;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6x6;

    iget-object v0, v9, LX/6x6;->A0C:Ljava/util/Set;

    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v7, LX/a9b;->A0F:Ljava/util/Map;

    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, LX/6x6;->A04:LX/6y3;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v7, LX/a9b;->A0C:LX/MvV;

    new-instance v1, LX/Gmf;

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v24}, LX/Gmf;-><init>(Landroid/content/Context;LX/3W4;LX/3W4;Lcom/instagram/common/session/UserSession;LX/GkS;LX/MvV;)V

    iput-object v1, v7, LX/a9b;->A0D:LX/Gmf;

    new-instance v0, LX/6y1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, LX/6y1;

    invoke-virtual {v1, v9, v0}, LX/Gmf;->A02(LX/6x6;LX/6y1;)V

    goto :goto_0

    :cond_4
    iget-object v0, v7, LX/a9b;->A0A:LX/aET;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/aET;->A00(LX/6y3;)LX/opx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v9}, LX/opx;->AAI(LX/6x6;)V

    goto :goto_0

    :goto_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unhandled image region type "

    invoke-static {v2, v0, v1}, LX/C33;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_7

    :cond_5
    iget-object v0, v7, LX/a9b;->A0A:LX/aET;

    if-eqz v0, :cond_11

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6x6;

    iget-object v1, v9, LX/6x6;->A03:Lcom/instagram/reels/assets/DrawableTimingInfoImpl;

    if-eqz v1, :cond_7

    iget v0, v7, LX/a9b;->A01:I

    invoke-static {v1, v0}, LX/ao2;->A00(Lcom/instagram/reels/assets/DrawableTimingInfo;I)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v2, v9, LX/6x6;->A04:LX/6y3;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_9

    if-eq v1, v4, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-object v2, v7, LX/a9b;->A0D:LX/Gmf;

    if-eqz v2, :cond_6

    iget v0, v7, LX/a9b;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v9, v0, v1}, LX/Gmf;->A01(LX/6x6;J)V

    goto :goto_2

    :cond_9
    iget-object v1, v7, LX/a9b;->A0A:LX/aET;

    if-eqz v1, :cond_6

    iget-object v0, v9, LX/6x6;->A04:LX/6y3;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/aET;->A00(LX/6y3;)LX/opx;

    move-result-object v18

    if-eqz v18, :cond_6

    iget v0, v7, LX/a9b;->A01:I

    int-to-long v2, v0

    iget v0, v7, LX/a9b;->A00:I

    int-to-long v0, v0

    move-wide/from16 v22, v0

    move-object/from16 v19, v9

    move-wide/from16 v20, v2

    invoke-interface/range {v18 .. v23}, LX/opx;->CzN(LX/6x6;JJ)LX/pab;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v3, v7, LX/a9b;->A04:LX/3W4;

    if-eqz v3, :cond_10

    iget-object v2, v7, LX/a9b;->A03:LX/3W4;

    if-eqz v2, :cond_f

    iget-object v1, v7, LX/a9b;->A09:LX/6y1;

    iget v0, v7, LX/a9b;->A01:I

    iput v0, v1, LX/6y1;->A0D:I

    iget-object v0, v7, LX/a9b;->A0F:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6y1;

    if-eqz v0, :cond_c

    iget-object v1, v7, LX/a9b;->A05:Lcom/facebook/common/math/matrix/Matrix4;

    invoke-static {v3, v2, v1, v0, v4}, LX/ebQ;->A01(LX/3W4;LX/3W4;Lcom/facebook/common/math/matrix/Matrix4;LX/6y1;Z)V

    iget-object v3, v7, LX/a9b;->A07:Lcom/instagram/filterkit/filter/IdentityFilter;

    if-eqz v1, :cond_b

    iput-boolean v4, v3, Lcom/instagram/filterkit/filter/IdentityFilter;->A04:Z

    iget-object v0, v3, Lcom/instagram/filterkit/filter/IdentityFilter;->A00:Lcom/facebook/common/math/matrix/Matrix4;

    invoke-virtual {v0, v1}, Lcom/facebook/common/math/matrix/Matrix4;->A05(Lcom/facebook/common/math/matrix/Matrix4;)V

    :goto_3
    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    :cond_a
    const/16 v0, 0x303

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    invoke-virtual {v3, v6, v10, v8}, Lcom/instagram/filterkit/filter/BaseFilter;->Ff2(LX/DGz;LX/pab;LX/pac;)V

    goto :goto_4

    :cond_b
    iput-boolean v5, v3, Lcom/instagram/filterkit/filter/IdentityFilter;->A04:Z

    iget-object v0, v3, Lcom/instagram/filterkit/filter/IdentityFilter;->A00:Lcom/facebook/common/math/matrix/Matrix4;

    iget-object v0, v0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    invoke-static {v0, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto :goto_3

    :goto_4
    if-nez v1, :cond_c

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_c
    iget-object v1, v9, LX/6x6;->A04:LX/6y3;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/6y3;->A08:LX/6y3;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/6y3;->A06:LX/6y3;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/6y3;->A05:LX/6y3;

    if-ne v1, v0, :cond_6

    :cond_d
    invoke-interface {v10}, LX/opj;->cleanup()V

    goto/16 :goto_2

    :goto_5
    return-void

    :goto_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unhandled image region type "

    invoke-static {v2, v0, v1}, LX/C33;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_7

    :cond_e
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_7
    throw v0

    :cond_f
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch LX/Ysv; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "TranscodeTextureRenderer"

    const-string v0, "Region tracking filter failed"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_13
    return-void
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/filterkit/filter/BaseFilter;Lcom/instagram/filterkit/filter/VideoFilter;)Landroid/graphics/SurfaceTexture;
    .locals 7

    const/4 v1, 0x0

    invoke-static {v1, p1, p3}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "Required value was null."

    iget-object v0, p0, LX/erQ;->A0K:LX/a9O;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v0, LX/a9O;->A02:LX/3UX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/3UX;->A00(Z)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "SharedTextureVideoInput latch was interrupted"

    const-string v0, "IG-CameraCoreRenderer"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/erQ;->A02:Landroid/graphics/SurfaceTexture;

    goto :goto_1

    :cond_1
    new-instance v1, LX/AZ2;

    invoke-direct {v1}, LX/AZ2;-><init>()V

    const v0, 0x8d65

    iput v0, v1, LX/AZ2;->A03:I

    const/16 v0, 0x1908

    iput v0, v1, LX/AZ2;->A00:I

    new-instance v0, LX/AZR;

    invoke-direct {v0, v1}, LX/AZR;-><init>(LX/AZ2;)V

    iget v1, v0, LX/AZR;->A00:I

    iput v1, p0, LX/erQ;->A0A:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, LX/erQ;->A02:Landroid/graphics/SurfaceTexture;

    iget v4, p0, LX/erQ;->A0A:I

    iget v3, p0, LX/erQ;->A0C:I

    iget v2, p0, LX/erQ;->A0B:I

    const/4 v1, 0x0

    new-instance v0, LX/32Z;

    invoke-direct {v0, v1, v4, v3, v2}, LX/32Z;-><init>(LX/47C;III)V

    iput-object v0, p0, LX/erQ;->A06:LX/pab;

    :goto_1
    iget-boolean v0, p0, LX/erQ;->A07:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;

    invoke-direct {v0, p1, v5}, Lcom/instagram/filterkit/filter/resize/ResizeFilter;-><init>(Lcom/instagram/common/session/UserSession;Z)V

    iput-object v0, p0, LX/erQ;->A03:Lcom/instagram/filterkit/filter/resize/ResizeFilter;

    iget v2, p0, LX/erQ;->A0E:I

    iget v1, p0, LX/erQ;->A0D:I

    new-instance v0, LX/DMk;

    invoke-direct {v0, v2, v1}, LX/DMk;-><init>(II)V

    iput-object v0, p0, LX/erQ;->A04:LX/DMk;

    :cond_2
    if-eqz p2, :cond_3

    iget v2, p0, LX/erQ;->A0E:I

    iget v1, p0, LX/erQ;->A0D:I

    new-instance v0, LX/DMk;

    invoke-direct {v0, v2, v1}, LX/DMk;-><init>(II)V

    iput-object v0, p0, LX/erQ;->A05:LX/DMk;

    :cond_3
    invoke-virtual {p3}, Lcom/instagram/filterkit/filter/VideoFilter;->A01()I

    iget-object v0, p0, LX/erQ;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04()V
    .locals 5

    iget-object v1, p0, LX/erQ;->A0K:LX/a9O;

    if-nez v1, :cond_3

    iget-object v0, p0, LX/erQ;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    :goto_0
    iget-object v4, p0, LX/erQ;->A0U:LX/a9b;

    if-eqz v4, :cond_6

    iget-object v1, p0, LX/erQ;->A0H:LX/DGz;

    iget-object v0, v4, LX/a9b;->A07:Lcom/instagram/filterkit/filter/IdentityFilter;

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->AK9(LX/DGz;)V

    iget-boolean v0, v4, LX/a9b;->A0G:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/6y3;->A03:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6y3;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, v4, LX/a9b;->A0D:LX/Gmf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Gmf;->A00()V

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/a9b;->A0A:LX/aET;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/aET;->A00(LX/6y3;)LX/opx;

    move-result-object v0

    invoke-interface {v0}, LX/opx;->cleanup()V

    goto :goto_1

    :cond_3
    iget-object v0, v1, LX/a9O;->A01:LX/oah;

    monitor-enter v0

    monitor-exit v0

    iget-object v2, v1, LX/a9O;->A03:LX/3K1;

    const/4 v1, 0x0

    iput-object v1, v2, LX/3K1;->A04:LX/a9O;

    iget-object v0, v2, LX/3K1;->A03:LX/Onn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Onn;->destroy()V

    monitor-enter v2

    :try_start_0
    iput-object v1, v2, LX/3K1;->A03:LX/Onn;

    monitor-exit v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v4, LX/a9b;->A0B:LX/GkS;

    iget-object v0, v0, LX/GkS;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void

    :cond_6
    return-void

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A05(Lcom/instagram/filterkit/filter/BaseFilter;Lcom/instagram/filterkit/filter/VideoFilter;J)V
    .locals 29

    const/4 v3, 0x1

    move-object/from16 v9, p2

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget v0, v10, LX/erQ;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/erQ;->A09:I

    const-string v0, "onDrawFrame start"

    invoke-static {v0}, LX/DKz;->A04(Ljava/lang/String;)Z

    iget-object v0, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A07:LX/oaY;

    invoke-interface {v0}, LX/oaY;->CzS()[F

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v1, v10, LX/erQ;->A0P:Z

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v0, v21

    invoke-static {v0, v8}, LX/36B;->A00([FZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v10, LX/erQ;->A0J:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0O:Z

    const/16 v20, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v20, 0x1

    :cond_1
    const-string v19, "null cannot be cast to non-null type com.instagram.filterkit.surface.InputSurface"

    const-string v18, "Required value was null."

    move-wide/from16 v14, p3

    if-eqz v1, :cond_8

    iget-object v2, v10, LX/erQ;->A0K:LX/a9O;

    if-eqz v2, :cond_7

    const-wide/16 v0, 0x3e8

    mul-long v0, v0, p3

    iget-object v4, v2, LX/a9O;->A02:LX/3UX;

    if-eqz v4, :cond_6

    iget-object v5, v2, LX/a9O;->A01:LX/oah;

    instance-of v4, v5, LX/6I1;

    if-eqz v4, :cond_2

    check-cast v5, LX/6I1;

    monitor-enter v5

    :try_start_0
    iput-wide v0, v5, LX/6I1;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    :try_start_2
    iget-object v1, v2, LX/a9O;->A02:LX/3UX;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3UX;->A02(LX/AZR;)V

    iget-object v4, v2, LX/a9O;->A07:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :try_start_3
    iget-boolean v0, v2, LX/a9O;->A09:Z

    if-nez v0, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-wide/16 v0, 0x1388

    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V

    iget-boolean v0, v2, LX/a9O;->A09:Z

    if-nez v0, :cond_3

    const-string v0, "Timed out waiting for CameraCore frame."

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :cond_4
    :try_start_5
    iput-boolean v8, v2, LX/a9O;->A09:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :goto_1
    iget-object v4, v2, LX/a9O;->A06:LX/lgj;

    if-eqz v20, :cond_16

    iget-object v0, v10, LX/erQ;->A0L:LX/B69;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/pac;

    iget-object v5, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A07:LX/oaY;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0I:[F

    iget-object v1, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0H:[F

    iget-object v0, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A06:Landroid/graphics/Bitmap;

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move/from16 v28, v3

    goto/16 :goto_3

    :cond_5
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "init() hasn\'t been called yet!"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    iget-boolean v0, v10, LX/erQ;->A0N:Z

    if-eqz v0, :cond_9

    iget-object v0, v10, LX/erQ;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_9
    iget-object v0, v10, LX/erQ;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_25

    iget-object v7, v10, LX/erQ;->A0Q:[F

    invoke-virtual {v0, v7}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-boolean v0, v10, LX/erQ;->A0M:Z

    if-eqz v0, :cond_b

    aget v2, v7, v3

    float-to-double v0, v2

    const/16 v17, 0x4

    const/16 v16, 0xd

    const/16 v13, 0xc

    const/4 v6, 0x5

    const-wide/16 v11, 0x0

    cmpg-double v4, v0, v11

    if-nez v4, :cond_12

    aget v0, v7, v17

    float-to-double v0, v0

    cmpg-double v4, v0, v11

    if-nez v4, :cond_12

    aget v4, v7, v8

    float-to-double v0, v4

    cmpg-double v2, v0, v11

    if-gez v2, :cond_a

    aget v0, v7, v13

    add-float/2addr v0, v4

    aput v0, v7, v13

    neg-float v0, v4

    aput v0, v7, v8

    :cond_a
    aget v4, v7, v6

    float-to-double v0, v4

    cmpg-double v2, v0, v11

    if-gez v2, :cond_b

    aget v0, v7, v16

    add-float/2addr v0, v4

    aput v0, v7, v16

    neg-float v0, v4

    aput v0, v7, v6

    :cond_b
    :goto_2
    iget-boolean v0, v10, LX/erQ;->A07:Z

    if-nez v0, :cond_f

    iget v13, v10, LX/erQ;->A0C:I

    iget v0, v10, LX/erQ;->A01:I

    if-ne v13, v0, :cond_f

    iget v0, v10, LX/erQ;->A0E:I

    if-ne v13, v0, :cond_f

    aget v0, v7, v3

    float-to-double v0, v0

    const-wide/16 v3, 0x0

    cmpg-double v2, v0, v3

    if-nez v2, :cond_f

    const/4 v0, 0x4

    aget v0, v7, v0

    float-to-double v0, v0

    cmpg-double v2, v0, v3

    if-nez v2, :cond_f

    iget-object v0, v10, LX/erQ;->A08:[F

    if-nez v0, :cond_e

    const/16 v1, 0x10

    new-array v0, v1, [F

    iput-object v0, v10, LX/erQ;->A08:[F

    invoke-static {v7, v8, v0, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v10, LX/erQ;->A08:[F

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    aget v11, v6, v8

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const/4 v12, 0x2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v16

    if-eqz v2, :cond_c

    if-le v13, v12, :cond_c

    float-to-double v2, v11

    int-to-double v0, v13

    sub-double/2addr v0, v4

    div-double/2addr v2, v0

    mul-double v0, v2, v4

    double-to-float v13, v0

    add-float/2addr v11, v13

    aput v11, v6, v8

    const/16 v11, 0xc

    aget v1, v6, v11

    double-to-float v0, v2

    sub-float/2addr v1, v0

    aput v1, v6, v11

    :cond_c
    const/4 v13, 0x5

    aget v11, v6, v13

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v2, v0, v16

    if-eqz v2, :cond_d

    iget v0, v10, LX/erQ;->A0B:I

    if-le v0, v12, :cond_d

    float-to-double v2, v11

    int-to-double v0, v0

    sub-double/2addr v0, v4

    div-double/2addr v2, v0

    mul-double/2addr v4, v2

    double-to-float v0, v4

    add-float/2addr v11, v0

    aput v11, v6, v13

    const/16 v4, 0xd

    aget v1, v6, v4

    double-to-float v0, v2

    sub-float/2addr v1, v0

    aput v1, v6, v4

    :cond_d
    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_e
    iget-object v1, v10, LX/erQ;->A08:[F

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    array-length v0, v1

    invoke-static {v1, v8, v7, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    iget-object v0, v10, LX/erQ;->A0R:[F

    move v1, v8

    move-object v2, v7

    move v3, v8

    move-object/from16 v4, v21

    move v5, v8

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v10, LX/erQ;->A0J:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_11

    :cond_10
    const/4 v5, 0x0

    :cond_11
    if-eqz v20, :cond_24

    iget-object v4, v10, LX/erQ;->A06:LX/pab;

    if-eqz v4, :cond_23

    iget-object v0, v10, LX/erQ;->A0L:LX/B69;

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/pac;

    iget-object v3, v10, LX/erQ;->A0F:LX/oaY;

    iget-object v2, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0I:[F

    iget-object v1, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0H:[F

    xor-int/lit8 v28, v5, 0x1

    iget-object v0, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A06:Landroid/graphics/Bitmap;

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    :goto_3
    move-object/from16 v21, v10

    invoke-direct/range {v21 .. v28}, LX/erQ;->A00(Landroid/graphics/Bitmap;LX/oaY;LX/pab;LX/pac;[F[FZ)V

    move-object/from16 v0, v19

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v6

    check-cast v4, LX/pab;

    goto :goto_4

    :cond_12
    aget v0, v7, v8

    float-to-double v0, v0

    cmpg-double v4, v0, v11

    if-nez v4, :cond_15

    aget v0, v7, v6

    float-to-double v0, v0

    cmpg-double v4, v0, v11

    if-nez v4, :cond_15

    aget v5, v7, v17

    float-to-double v0, v5

    cmpg-double v4, v0, v11

    if-gez v4, :cond_13

    aget v0, v7, v13

    add-float/2addr v0, v5

    aput v0, v7, v13

    neg-float v5, v5

    :cond_13
    aput v5, v7, v8

    float-to-double v0, v2

    cmpg-double v4, v0, v11

    if-gez v4, :cond_14

    aget v0, v7, v16

    add-float/2addr v0, v2

    aput v0, v7, v16

    neg-float v2, v2

    :cond_14
    aput v2, v7, v6

    const/4 v0, 0x0

    aput v0, v7, v17

    aput v0, v7, v3

    goto/16 :goto_2

    :cond_15
    sget-object v1, LX/CFl;->A01:[F

    const/16 v0, 0x10

    invoke-static {v1, v8, v7, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_2

    :cond_16
    :goto_4
    :try_start_7
    iget-boolean v0, v10, LX/erQ;->A07:Z

    if-eqz v0, :cond_1a

    invoke-interface {v4}, LX/opj;->getWidth()I

    move-result v1

    iget-object v0, v10, LX/erQ;->A0I:LX/pac;

    invoke-interface {v0}, LX/opj;->getWidth()I

    move-result v0

    if-eq v1, v0, :cond_1a

    const-string v0, "TranscodeTextureRenderer"

    invoke-static {v0}, LX/DKz;->A04(Ljava/lang/String;)Z

    iget-object v2, v10, LX/erQ;->A03:Lcom/instagram/filterkit/filter/resize/ResizeFilter;

    if-eqz v2, :cond_18

    iget-object v1, v10, LX/erQ;->A0H:LX/DGz;

    iget-object v0, v10, LX/erQ;->A04:LX/DMk;

    if-eqz v0, :cond_17

    invoke-virtual {v2, v1, v4, v0}, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->Ff2(LX/DGz;LX/pab;LX/pac;)V

    iget-object v0, v10, LX/erQ;->A04:LX/DMk;

    if-eqz v0, :cond_19

    move-object v4, v0

    goto :goto_6

    :cond_17
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5

    :cond_18
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5

    :cond_19
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_5
    throw v0
    :try_end_7
    .catch LX/Ysv; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "TranscodeTextureRenderer"

    const-string v0, "Video resize failed"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_6
    move-object/from16 v2, p1

    if-eqz p1, :cond_1e

    iget-object v3, v10, LX/erQ;->A05:LX/DMk;

    :goto_7
    if-eqz v3, :cond_21

    invoke-interface {v3}, LX/pac;->Bk9()I

    move-result v1

    const v0, 0x8d40

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    sget-object v0, LX/erQ;->A0X:LX/Zz8;

    iput-object v0, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0F:LX/Zz8;

    xor-int/lit8 v0, v20, 0x1

    invoke-virtual {v9, v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A04(Z)V

    iget-object v0, v10, LX/erQ;->A0H:LX/DGz;

    invoke-virtual {v9, v0, v4, v3}, Lcom/instagram/filterkit/filter/BaseFilter;->Ff2(LX/DGz;LX/pab;LX/pac;)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v0, v10, LX/erQ;->A0O:Z

    if-eqz v0, :cond_1c

    invoke-direct {v10, v3, v14, v15}, LX/erQ;->A02(LX/pac;J)V

    if-eqz p1, :cond_1b

    iget-object v1, v10, LX/erQ;->A05:LX/DMk;

    if-eqz v1, :cond_1f

    iget-object v0, v10, LX/erQ;->A0I:LX/pac;

    invoke-direct {v10, v2, v1, v0}, LX/erQ;->A01(Lcom/instagram/filterkit/filter/BaseFilter;LX/DMk;LX/pac;)V

    :cond_1b
    :goto_8
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    return-void

    :cond_1c
    if-eqz p1, :cond_1d

    iget-object v1, v10, LX/erQ;->A05:LX/DMk;

    if-eqz v1, :cond_20

    iget-object v0, v10, LX/erQ;->A0I:LX/pac;

    invoke-direct {v10, v2, v1, v0}, LX/erQ;->A01(Lcom/instagram/filterkit/filter/BaseFilter;LX/DMk;LX/pac;)V

    :cond_1d
    iget-object v0, v10, LX/erQ;->A0I:LX/pac;

    invoke-direct {v10, v0, v14, v15}, LX/erQ;->A02(LX/pac;J)V

    goto :goto_8

    :cond_1e
    iget-object v3, v10, LX/erQ;->A0I:LX/pac;

    goto :goto_7

    :cond_1f
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    const-string v0, "GradientFilter is disabled and CC renderer is not used"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
