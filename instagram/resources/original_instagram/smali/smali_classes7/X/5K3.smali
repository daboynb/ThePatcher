.class public final LX/5K3;
.super LX/AcF;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/5K5;

.field public final A02:LX/5IS;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/lang/Runnable;

.field public final synthetic A05:LX/5K2;


# direct methods
.method public constructor <init>(LX/5K2;LX/5J0;LX/5IS;)V
    .locals 5

    iput-object p1, p0, LX/5K3;->A05:LX/5K2;

    invoke-direct {p0, p1, p2}, LX/AcF;-><init>(LX/BC2;LX/5J0;)V

    iput-object p3, p0, LX/5K3;->A02:LX/5IS;

    iget-object v0, p1, LX/5K2;->A03:Landroid/content/Context;

    iget-object v4, p1, LX/5K2;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, p1, LX/5K2;->A0E:Ljava/lang/String;

    new-instance v2, LX/5K5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/5K5;->A01:Landroid/content/Context;

    iput-object v4, v2, LX/5K5;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    iput v0, v2, LX/5K5;->A00:I

    new-instance v1, LX/5K8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5K9;

    invoke-direct {v0, v1}, LX/5K9;-><init>(LX/5K8;)V

    iput-object v0, v1, LX/5K8;->A02:LX/NmM;

    new-instance v0, LX/5KX;

    invoke-direct {v0, v1}, LX/5KX;-><init>(LX/5K8;)V

    iput-object v0, v1, LX/5K8;->A03:LX/NlF;

    iput-object v4, v1, LX/5K8;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, v1, LX/5K8;->A07:LX/5IS;

    iput-object p1, v1, LX/5K8;->A05:LX/5K2;

    iput-object v3, v1, LX/5K8;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/5K5;->A03:LX/5K8;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/5K3;->A01:LX/5K5;

    new-instance v0, LX/5M2;

    invoke-direct {v0, p1}, LX/5M2;-><init>(LX/5K2;)V

    iput-object v0, p0, LX/5K3;->A04:Ljava/lang/Runnable;

    new-instance v0, LX/5M7;

    invoke-direct {v0, p0, p1}, LX/5M7;-><init>(LX/5K3;LX/5K2;)V

    iput-object v0, p0, LX/5K3;->A03:Ljava/lang/Runnable;

    return-void
.end method

.method private final A00()Z
    .locals 7

    :try_start_0
    const-string v1, "model"

    new-instance v2, LX/604;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;-><init>(Ljava/lang/String;LX/MpZ;LX/63F;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/5K3;->A05:LX/5K2;

    iget-object v0, v0, LX/5K2;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const-string v2, "clips_audio_enhance_model_path"

    const-string v1, ""

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0, v2, v1}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :catchall_0
    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, LX/5K3;->A05:LX/5K2;

    iget-object v0, v0, LX/5K2;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "clips_audio_enhance_can_use_client_ml"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return v2
.end method


# virtual methods
.method public final A03()V
    .locals 3

    iget-object v2, p0, LX/5K3;->A05:LX/5K2;

    invoke-virtual {v2}, LX/BC2;->A0C()I

    move-result v0

    iput v0, v2, LX/5K2;->A01:I

    iget-object v1, v2, LX/5K2;->A08:LX/61r;

    const/4 v0, 0x0

    iput-object v0, v2, LX/5K2;->A08:LX/61r;

    if-eqz v1, :cond_0

    iput-object v0, v1, LX/61r;->A04:LX/MzU;

    iput-object v0, v1, LX/61r;->A05:LX/5K2;

    invoke-virtual {v1}, LX/61r;->A07()V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 41

    move-object/from16 v8, p0

    iget-object v1, v8, LX/5K3;->A02:LX/5IS;

    iget-object v2, v1, LX/5IS;->A06:LX/59y;

    iget-object v0, v2, LX/59y;->A06:LX/CNk;

    const/4 v7, 0x0

    if-nez v0, :cond_21

    invoke-virtual {v2}, LX/59y;->A03()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    if-nez v3, :cond_1f

    iget-object v0, v8, LX/5K3;->A05:LX/5K2;

    iput-object v7, v0, LX/5K2;->A04:Landroid/graphics/SurfaceTexture;

    iput-object v7, v0, LX/5K2;->A06:Landroid/view/Surface;

    :cond_0
    :goto_0
    const-string v3, "VVPMediaDecoderManager"

    iget-object v0, v8, LX/5K3;->A05:LX/5K2;

    if-nez v7, :cond_3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c02e76

    invoke-virtual {v2, v3, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    const-string v3, "setupVideoPlayer called with null inputSurfaceTexture"

    if-eqz v2, :cond_1

    const-string v1, "message"

    invoke-interface {v2, v1, v3}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_1
    invoke-virtual {v8}, LX/5K3;->A03()V

    iget-object v1, v0, LX/5K2;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v2, v0, LX/BC2;->A04:LX/Nms;

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-interface {v2, v0, v0, v1}, LX/Nms;->EXY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, v0, LX/5K2;->A03:Landroid/content/Context;

    invoke-static {v3}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v4

    iget-object v10, v0, LX/5K2;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    if-eqz v4, :cond_8

    const-wide v4, 0x810ebe00035927L

    :goto_1
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v14

    iget-object v5, v8, LX/5K3;->A01:LX/5K5;

    invoke-virtual {v5}, LX/5K5;->A00()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v9, LX/5P9;

    invoke-direct {v9}, LX/5P9;-><init>()V

    sget-object v6, LX/5Q1;->A0B:LX/5Q2;

    iget-object v11, v5, LX/5K5;->A03:LX/5K8;

    invoke-static {v11}, LX/5K8;->A00(LX/5K8;)LX/5Q4;

    move-result-object v4

    iget-object v4, v4, LX/5Q4;->A00:LX/AX7;

    invoke-interface {v4}, LX/AX7;->getHandler()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v9, v6, v4}, LX/5P9;->A00(LX/5Q2;Ljava/lang/Object;)V

    sget-object v4, LX/5Q1;->A0G:LX/5Q2;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v9, v4, v13}, LX/5P9;->A00(LX/5Q2;Ljava/lang/Object;)V

    sget-object v6, LX/5Q1;->A0A:LX/5Q2;

    iget-object v4, v11, LX/5K8;->A02:LX/NmM;

    invoke-virtual {v9, v6, v4}, LX/5P9;->A00(LX/5Q2;Ljava/lang/Object;)V

    sget-object v6, LX/5Q1;->A09:LX/5Q2;

    sget-object v4, LX/5S5;->A02:LX/5T9;

    invoke-virtual {v4}, LX/5T9;->A00()LX/5S5;

    move-result-object v4

    invoke-virtual {v9, v6, v4}, LX/5P9;->A00(LX/5Q2;Ljava/lang/Object;)V

    sget-object v6, LX/5Q1;->A02:LX/5Q2;

    iget-object v4, v5, LX/5K5;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v5, LX/5K5;->A01:Landroid/content/Context;

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/5U9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/5U9;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v12, v5, LX/5U9;->A00:Landroid/content/Context;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v6, v5}, LX/5P9;->A00(LX/5Q2;Ljava/lang/Object;)V

    sget-object v5, LX/5Q1;->A07:LX/5Q2;

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v5, v4}, LX/5P9;->A00(LX/5Q2;Ljava/lang/Object;)V

    sget-object v6, LX/5Q1;->A08:LX/5Q2;

    sget-object v5, LX/Gxx;->A00:LX/Gxy;

    new-instance v4, LX/5Y3;

    invoke-direct {v4, v12, v5, v14}, LX/5Y3;-><init>(Landroid/content/Context;LX/Gxy;Z)V

    invoke-virtual {v9, v6, v4}, LX/5P9;->A00(LX/5Q2;Ljava/lang/Object;)V

    new-instance v4, LX/5Q1;

    invoke-direct {v4, v9}, LX/5Q1;-><init>(LX/5P9;)V

    new-instance v6, LX/5YV;

    invoke-direct {v6, v4}, LX/5YV;-><init>(LX/5Q1;)V

    invoke-static {v11}, LX/5K8;->A00(LX/5K8;)LX/5Q4;

    move-result-object v4

    iget-object v4, v4, LX/5Q4;->A00:LX/AX7;

    invoke-interface {v4}, LX/AX7;->Bm1()LX/CTo;

    move-result-object v4

    iget-object v4, v4, LX/CTo;->A06:LX/CRo;

    sget-object v9, LX/CRo;->A02:LX/CSM;

    sget-object v5, LX/CSN;->A05:Ljava/lang/Object;

    iget-object v4, v4, LX/CRo;->A00:Ljava/util/Map;

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v5, v4

    :cond_4
    iput-object v5, v6, LX/5YV;->A03:Ljava/lang/Object;

    invoke-static {v11}, LX/5K8;->A00(LX/5K8;)LX/5Q4;

    move-result-object v4

    iget-object v4, v4, LX/5Q4;->A00:LX/AX7;

    invoke-interface {v4}, LX/AX7;->Bm1()LX/CTo;

    move-result-object v4

    iget-object v4, v4, LX/CTo;->A05:LX/CTN;

    if-eqz v4, :cond_6

    invoke-interface {v4}, LX/CTN;->BYs()Landroid/opengl/EGLContext;

    move-result-object v4

    :goto_2
    invoke-static {v4}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v6, LX/5YV;->A00:Landroid/opengl/EGLContext;

    :goto_3
    new-instance v24, LX/5Z5;

    invoke-direct/range {v24 .. v24}, LX/5Z5;-><init>()V

    const/16 v29, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v19, LX/601;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v19

    iput-object v3, v4, LX/601;->A00:Landroid/content/Context;

    new-instance v5, LX/2od;

    invoke-direct {v5, v3}, LX/2od;-><init>(Landroid/content/Context;)V

    iput-object v5, v4, LX/601;->A01:LX/2od;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v18, LX/603;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v18

    iput-object v3, v4, LX/603;->A00:Landroid/content/Context;

    new-instance v5, LX/2od;

    invoke-direct {v5, v3}, LX/2od;-><init>(Landroid/content/Context;)V

    iput-object v5, v4, LX/603;->A01:LX/2od;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v0, LX/5K2;->A0E:Ljava/lang/String;

    const-string v4, "basel_post_cap"

    invoke-static {v9, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v11, v0, LX/5K2;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v4, 0xf

    new-instance v5, LX/C58;

    invoke-direct {v5, v11, v4}, LX/C58;-><init>(Ljava/lang/Object;I)V

    const-class v4, LX/Wu0;

    invoke-virtual {v11, v4, v5}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Wu0;

    iget-object v4, v4, LX/Wu0;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_4
    iget-object v4, v0, LX/5K2;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    const-string v8, "clips_audio_enhance_model_path"

    const-string v5, ""

    iget-object v4, v4, LX/2qa;->A05:LX/Yav;

    invoke-interface {v4, v8, v5}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    new-instance v12, LX/Kdk;

    invoke-direct {v12, v8, v0}, LX/Kdk;-><init>(LX/5K3;LX/5K2;)V

    new-instance v9, LX/5P9;

    invoke-direct {v9}, LX/5P9;-><init>()V

    sget-object v11, LX/5Q1;->A0D:LX/5Q2;

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v4, 0x8102cb00140ad8L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v9, v11, v4}, LX/5P9;->A00(LX/5Q2;Ljava/lang/Object;)V

    sget-object v11, LX/5Q1;->A0A:LX/5Q2;

    new-instance v6, LX/Gd9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LX/Gd9;->A00:LX/Ldl;

    new-instance v4, LX/CKN;

    invoke-direct {v4, v10}, LX/CKN;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v4, v6, LX/Gd9;->A01:LX/Hc1;

    new-instance v5, LX/Gi9;

    invoke-direct {v5, v6}, LX/Gi9;-><init>(LX/Gd9;)V

    new-instance v4, LX/IZw;

    invoke-direct {v4, v3, v5, v2}, LX/IZw;-><init>(Landroid/content/Context;LX/Gi9;Z)V

    invoke-virtual {v9, v11, v4}, LX/5P9;->A00(LX/5Q2;Ljava/lang/Object;)V

    sget-object v4, LX/5Q1;->A0G:LX/5Q2;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v9, v4, v13}, LX/5P9;->A00(LX/5Q2;Ljava/lang/Object;)V

    sget-object v6, LX/5Q1;->A08:LX/5Q2;

    sget-object v5, LX/Gxx;->A00:LX/Gxy;

    new-instance v4, LX/5Y3;

    invoke-direct {v4, v3, v5, v14}, LX/5Y3;-><init>(Landroid/content/Context;LX/Gxy;Z)V

    invoke-virtual {v9, v6, v4}, LX/5P9;->A00(LX/5Q2;Ljava/lang/Object;)V

    new-instance v4, LX/5Q1;

    invoke-direct {v4, v9}, LX/5Q1;-><init>(LX/5P9;)V

    new-instance v6, LX/5YV;

    invoke-direct {v6, v4}, LX/5YV;-><init>(LX/5Q1;)V

    sget-object v4, LX/CHN;->A06:Ljava/lang/Object;

    iput-object v4, v6, LX/5YV;->A03:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_8
    const-wide v4, 0x810eba0001591dL

    goto/16 :goto_1

    :goto_5
    :try_start_0
    const-string v5, "torch-code-gen"

    const/16 v4, 0x10

    invoke-static {v5, v4}, LX/22Q;->loadLibrary(Ljava/lang/String;I)Z

    goto/16 :goto_9
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_9
    const-string v4, "post_cap_stories"

    invoke-static {v9, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x1

    if-eqz v5, :cond_b

    iget-object v5, v0, LX/5K2;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/4aE;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v27

    invoke-static {v5}, LX/7IY;->A04(Lcom/instagram/common/session/UserSession;)Z

    iget-object v9, v0, LX/5K2;->A0A:LX/AYe;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, LX/AYe;->A01()Z

    move-result v9

    if-ne v9, v4, :cond_a

    invoke-static {v5, v2}, LX/53p;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v9

    :goto_6
    if-eqz v9, :cond_a

    :goto_7
    const/16 v29, 0x1

    :cond_a
    invoke-direct {v8}, LX/5K3;->A00()Z

    move-result v30

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v8, 0x810f4c00015bc2L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v31

    move-object/from16 v25, v5

    move/from16 v26, v4

    move/from16 v28, v2

    :goto_8
    move/from16 v32, v2

    invoke-static/range {v25 .. v32}, LX/609;->A01(Lcom/instagram/common/session/UserSession;ZZZZZZZ)LX/60t;

    move-result-object v5

    goto/16 :goto_b

    :cond_b
    const/16 v5, 0x1dd

    invoke-static {v5}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v0, LX/5K2;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/4aE;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v27

    invoke-static {v5}, LX/7IY;->A04(Lcom/instagram/common/session/UserSession;)Z

    iget-object v9, v0, LX/5K2;->A0A:LX/AYe;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, LX/AYe;->A01()Z

    move-result v9

    if-ne v9, v4, :cond_a

    invoke-static {v5, v4}, LX/53p;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v9

    goto :goto_6

    :cond_c
    const/16 v5, 0x1de

    invoke-static {v5}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    const/16 v5, 0x206

    invoke-static {v5}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, v0, LX/5K2;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/4aE;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v27

    invoke-static {v5}, LX/7IY;->A04(Lcom/instagram/common/session/UserSession;)Z

    iget-object v9, v0, LX/5K2;->A0A:LX/AYe;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, LX/AYe;->A01()Z

    move-result v9

    if-ne v9, v4, :cond_d

    invoke-static {v5, v2}, LX/53p;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v29, 0x1

    :cond_d
    invoke-direct {v8}, LX/5K3;->A00()Z

    move-result v30

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v25, v5

    move/from16 v26, v4

    move/from16 v28, v2

    move/from16 v31, v2

    goto :goto_8

    :cond_e
    iget-object v5, v0, LX/5K2;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/4aE;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v27

    invoke-static {v5}, LX/7IY;->A04(Lcom/instagram/common/session/UserSession;)Z

    iget-object v9, v0, LX/5K2;->A0A:LX/AYe;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, LX/AYe;->A01()Z

    move-result v9

    if-ne v9, v4, :cond_a

    goto/16 :goto_7

    :goto_9
    const/4 v4, 0x1

    :goto_a
    invoke-static {v11, v8, v4, v9}, LX/70W;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/60t;

    move-result-object v5

    :goto_b
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v4, v5, LX/60t;->A02:Z

    iput-boolean v4, v0, LX/5K2;->A0K:Z

    iget-boolean v8, v5, LX/60t;->A01:Z

    if-eqz v8, :cond_11

    iget-object v4, v0, LX/5K2;->A0D:Ljava/lang/String;

    if-nez v4, :cond_11

    iget-object v4, v0, LX/BC2;->A06:LX/6xS;

    if-eqz v4, :cond_f

    iget-object v4, v4, LX/6xS;->A4Q:Ljava/lang/String;

    if-nez v4, :cond_10

    :cond_f
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_10
    iput-object v4, v0, LX/5K2;->A0D:Ljava/lang/String;

    :cond_11
    iget-object v11, v5, LX/60t;->A00:LX/60s;

    iget-object v9, v11, LX/60s;->A02:LX/60q;

    invoke-static {v9}, LX/6DA;->A04(LX/60q;)Ljava/io/File;

    move-result-object v12

    new-instance v17, LX/60v;

    move-object/from16 v4, v17

    invoke-direct {v4, v12}, LX/60v;-><init>(Ljava/io/File;)V

    const-string v15, "Required value was null."

    if-eqz v8, :cond_12

    iget-object v4, v0, LX/5K2;->A0D:Ljava/lang/String;

    if-nez v4, :cond_14

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-object v4, v0, LX/BC2;->A06:LX/6xS;

    if-eqz v4, :cond_13

    iget-object v4, v4, LX/6xS;->A4Q:Ljava/lang/String;

    if-nez v4, :cond_14

    :cond_13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_14
    sput-object v4, LX/60w;->A00:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setting vvp session id :"

    invoke-static {v8, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v8, LX/60w;->A00:Ljava/lang/String;

    invoke-static {v8, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v8, v9, LX/C0N;

    if-eqz v8, :cond_1e

    move-object v12, v9

    check-cast v12, LX/C0N;

    iget-object v12, v12, LX/C0N;->A0C:LX/B69;

    invoke-interface {v12}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    :goto_c
    if-eqz v8, :cond_1d

    check-cast v9, LX/C0N;

    iget-object v8, v9, LX/C0N;->A02:LX/B69;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v29

    :goto_d
    iget-object v12, v0, LX/5K2;->A03:Landroid/content/Context;

    iget-object v9, v0, LX/5K2;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/61C;

    invoke-direct {v8, v12, v9, v2, v2}, LX/61C;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZ)V

    const/16 v16, 0x0

    move-object/from16 v25, v12

    move-object/from16 v26, v16

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move/from16 v30, v14

    invoke-static/range {v25 .. v31}, LX/61I;->A00(Landroid/content/Context;LX/5S5;LX/NmM;Lcom/instagram/common/session/UserSession;IZZ)LX/5YV;

    move-result-object v29

    new-instance v12, LX/0bM;

    invoke-direct {v12, v10}, LX/0bM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v8, v11, LX/60s;->A03:LX/AZH;

    invoke-virtual {v8}, LX/AZH;->A1D()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v8

    new-instance v10, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v10, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    const v9, 0x2f3317b2

    new-instance v8, LX/61n;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/61n;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iput v9, v8, LX/61n;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_e
    invoke-static {v3}, LX/2K9;->A03(Landroid/content/Context;)I

    move-result v10

    const/16 v9, 0x438

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v14, 0x1

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v11, LX/61o;

    invoke-direct {v11, v9, v10, v14}, LX/61o;-><init>(Ljava/lang/Integer;IZ)V

    new-instance v21, LX/61p;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    sget-object v9, LX/5S5;->A02:LX/5T9;

    invoke-virtual {v9}, LX/5T9;->A00()LX/5S5;

    move-result-object v20

    iget-object v9, v0, LX/5K2;->A0E:Ljava/lang/String;

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v2, "source_type"

    invoke-static {v2, v9}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v2

    invoke-static {v2}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v10

    const-string v2, "reason"

    move-object/from16 v9, p1

    invoke-interface {v10, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/5K2;->A07:LX/MqK;

    move-object/from16 v22, v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    iget-object v2, v0, LX/BC2;->A06:LX/6xS;

    if-eqz v2, :cond_15

    iget-object v2, v2, LX/6xS;->A4Q:Ljava/lang/String;

    move-object/from16 v16, v2

    :cond_15
    new-instance v23, LX/61q;

    invoke-direct/range {v23 .. v23}, LX/61q;-><init>()V

    const/16 v9, 0x30

    new-instance v2, LX/ARb;

    invoke-direct {v2, v3, v9}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v40

    new-instance v9, LX/61r;

    move-object/from16 v37, p2

    move-object/from16 v25, v8

    move-object/from16 v26, v22

    move-object/from16 v27, v17

    move-object/from16 v28, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v7

    move-object/from16 v32, v19

    move-object/from16 v33, v18

    move-object/from16 v34, v13

    move-object/from16 v36, v4

    move-object/from16 v38, v16

    move-object/from16 v39, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    move-object/from16 v22, v11

    invoke-direct/range {v17 .. v40}, LX/61r;-><init>(Landroid/content/Context;LX/Ycj;LX/5S5;LX/61p;LX/MqJ;LX/NoL;LX/MyU;LX/61n;LX/MqK;LX/NiG;LX/NjE;LX/NjE;LX/60t;LX/Eeh;LX/601;LX/603;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/B69;)V

    iget-object v2, v0, LX/BC2;->A06:LX/6xS;

    if-eqz v2, :cond_1b

    iget-boolean v2, v2, LX/6xS;->A6a:Z

    if-eqz v2, :cond_1b

    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v9, v2}, LX/61r;->A08(F)V

    iget-object v2, v0, LX/5K2;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v0, LX/BC2;->A04:LX/Nms;

    if-eqz v2, :cond_16

    invoke-interface {v2}, LX/Nms;->FNQ()V

    :cond_16
    iput-object v9, v0, LX/5K2;->A08:LX/61r;

    iput-object v0, v9, LX/61r;->A04:LX/MzU;

    iput-object v0, v9, LX/61r;->A05:LX/5K2;

    iget-object v1, v1, LX/5IS;->A06:LX/59y;

    invoke-virtual {v1}, LX/59y;->A03()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_17
    iget-object v1, v0, LX/BC2;->A06:LX/6xS;

    if-eqz v1, :cond_18

    iget-object v10, v1, LX/6xS;->A0Y:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-nez v10, :cond_19

    :cond_18
    iget-object v10, v0, LX/BC2;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v10, :cond_2

    if-eqz v1, :cond_1a

    :cond_19
    iget-object v1, v1, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-nez v1, :cond_25

    :cond_1a
    iget-object v1, v0, LX/BC2;->A05:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-nez v1, :cond_25

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    iget v2, v0, LX/5K2;->A00:F

    goto :goto_f

    :cond_1c
    move-object/from16 v8, v16

    goto/16 :goto_e

    :cond_1d
    const/16 v29, 0x1

    goto/16 :goto_d

    :cond_1e
    const/16 v31, 0x0

    goto/16 :goto_c

    :cond_1f
    iget-object v2, v8, LX/5K3;->A05:LX/5K2;

    iget-object v0, v2, LX/5K2;->A04:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iput-object v3, v2, LX/5K2;->A04:Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v2, LX/5K2;->A06:Landroid/view/Surface;

    :cond_20
    iget-object v0, v2, LX/5K2;->A06:Landroid/view/Surface;

    goto :goto_11

    :cond_21
    invoke-static {v1}, LX/5IS;->A00(LX/5IS;)V

    iget-object v0, v1, LX/5IS;->A06:LX/59y;

    invoke-virtual {v0}, LX/59y;->A03()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-nez v2, :cond_23

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5IS;->A0A:Z

    const/4 v0, 0x0

    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, v1, LX/5IS;->A02:Landroid/graphics/SurfaceTexture;

    :goto_10
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v1, LX/5IS;->A03:Landroid/view/Surface;

    :cond_22
    iget-object v0, v1, LX/5IS;->A03:Landroid/view/Surface;

    :goto_11
    if-eqz v0, :cond_0

    new-instance v7, LX/5P8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/5P8;->A00:Landroid/view/Surface;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_23
    iget-object v0, v1, LX/5IS;->A02:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    iput-object v2, v1, LX/5IS;->A02:Landroid/graphics/SurfaceTexture;

    iget-object v0, v1, LX/5IS;->A03:Landroid/view/Surface;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v7, v1, LX/5IS;->A03:Landroid/view/Surface;

    :cond_24
    iget-object v2, v1, LX/5IS;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_22

    goto :goto_10

    :cond_25
    iget v11, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iget v12, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    iget-object v1, v0, LX/5K2;->A0C:LX/5J7;

    iget-object v1, v1, LX/5J7;->A00:LX/BC1;

    iget v3, v1, LX/BC1;->A01:I

    iget v2, v1, LX/BC1;->A00:I

    iget v1, v0, LX/BC2;->A00:I

    iget-boolean v0, v0, LX/BC2;->A0B:Z

    move/from16 v17, v14

    move v13, v3

    move v14, v2

    move v15, v1

    move/from16 v16, v0

    invoke-virtual/range {v9 .. v17}, LX/61r;->A0C(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;IIIIIZZ)V

    return-void
.end method
