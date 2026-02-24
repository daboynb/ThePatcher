.class public final LX/BC0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LX/Loc;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/ECA;

.field public A03:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

.field public A04:LX/59y;

.field public A05:LX/Lgc;

.field public A06:LX/Ofu;

.field public A07:LX/5IS;

.field public A08:LX/SFT;

.field public A09:LX/5J3;

.field public A0A:Ljava/lang/String;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/58o;

.field public final A0D:Lcom/instagram/common/session/UserSession;

.field public final A0E:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/58o;Lcom/instagram/common/session/UserSession;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;ZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BC0;->A0B:Landroid/content/Context;

    iput-object p3, p0, LX/BC0;->A0D:Lcom/instagram/common/session/UserSession;

    iput-boolean p6, p0, LX/BC0;->A0N:Z

    iput-boolean p7, p0, LX/BC0;->A0M:Z

    iput-object p4, p0, LX/BC0;->A0E:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object p5, p0, LX/BC0;->A0A:Ljava/lang/String;

    iput-boolean p8, p0, LX/BC0;->A0F:Z

    iput-boolean p9, p0, LX/BC0;->A0L:Z

    iput-object p2, p0, LX/BC0;->A0C:LX/58o;

    iput-boolean p10, p0, LX/BC0;->A0J:Z

    iput-boolean p11, p0, LX/BC0;->A0G:Z

    iput-boolean p12, p0, LX/BC0;->A0H:Z

    iput-boolean p13, p0, LX/BC0;->A0K:Z

    iput-boolean p14, p0, LX/BC0;->A0I:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;ZZ)V
    .locals 15

    .line 268435456
    const/4 v6, 0x0

    .line 268435457
    move-object/from16 v1, p1

    .line 268435458
    .line 268435459
    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v7, 0x1

    .line 268435463
    move-object/from16 v3, p2

    .line 268435464
    .line 268435465
    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435466
    .line 268435467
    .line 268435468
    const/4 v2, 0x0

    .line 268435469
    move-object v0, p0

    .line 268435470
    move-object/from16 v4, p3

    .line 268435471
    .line 268435472
    move-object/from16 v5, p4

    .line 268435473
    .line 268435474
    move/from16 v10, p5

    .line 268435475
    .line 268435476
    move/from16 v12, p6

    .line 268435477
    .line 268435478
    move v8, v6

    .line 268435479
    move v9, v6

    .line 268435480
    move v11, v6

    .line 268435481
    move v13, v6

    .line 268435482
    move v14, v6

    .line 268435483
    invoke-direct/range {v0 .. v14}, LX/BC0;-><init>(Landroid/content/Context;LX/58o;Lcom/instagram/common/session/UserSession;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;ZZZZZZZZZ)V

    .line 268435484
    .line 268435485
    .line 268435486
    return-void
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/BC0;->A04:LX/59y;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/59y;->A00(LX/59y;)LX/Acb;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/5H8;

    invoke-static {v0}, LX/5H8;->A00(LX/5H8;)LX/Aca;

    move-result-object v1

    check-cast v1, LX/5G4;

    invoke-static {v1}, LX/5G4;->A00(LX/5G4;)LX/AX7;

    move-result-object v0

    invoke-interface {v0}, LX/AX7;->FU7()V

    iget-object v2, v1, LX/5G4;->A07:LX/AmQ;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/AmQ;->A06:LX/CTo;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/CTo;->A07:LX/CUo;

    invoke-virtual {v0, v2}, LX/CUo;->A00(LX/Ldm;)V

    iget-object v1, v1, LX/CTo;->A07:LX/CUo;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CUo;->A05:Z

    iget-object v1, v1, LX/CUo;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/BC0;->A04:LX/59y;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/59y;->A00(LX/59y;)LX/Acb;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/5H8;

    invoke-static {v0}, LX/5H8;->A00(LX/5H8;)LX/Aca;

    move-result-object v1

    check-cast v1, LX/5G4;

    invoke-static {v1}, LX/5G4;->A00(LX/5G4;)LX/AX7;

    move-result-object v0

    invoke-interface {v0}, LX/AX7;->Fjs()V

    iget-object v0, v1, LX/5G4;->A07:LX/AmQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AmQ;->A06:LX/CTo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/CTo;->A07:LX/CUo;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CUo;->A05:Z

    :cond_0
    return-void
.end method

.method public final synthetic FEr(II)V
    .locals 0

    return-void
.end method

.method public final FEu(Landroid/view/Surface;II)V
    .locals 39

    const/4 v6, 0x0

    move-object/from16 v38, p1

    move-object/from16 v0, v38

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/BC0;->A06:LX/Ofu;

    move-object/from16 v21, v0

    move/from16 v37, p2

    move/from16 v36, p3

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/BC0;->A0B:Landroid/content/Context;

    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v7, v4, LX/BC0;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x1

    iget-boolean v14, v4, LX/BC0;->A0N:Z

    iget-boolean v13, v4, LX/BC0;->A0M:Z

    iget-boolean v12, v4, LX/BC0;->A0F:Z

    iget-object v0, v4, LX/BC0;->A0E:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-object/from16 v19, v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object v15, v4, LX/BC0;->A0C:LX/58o;

    iget-boolean v0, v4, LX/BC0;->A0J:Z

    move/from16 v18, v0

    iget-boolean v2, v4, LX/BC0;->A0G:Z

    iget-boolean v1, v4, LX/BC0;->A0H:Z

    iget-boolean v11, v4, LX/BC0;->A0K:Z

    iget-object v10, v4, LX/BC0;->A0A:Ljava/lang/String;

    iget-boolean v9, v4, LX/BC0;->A0I:Z

    move-object/from16 v0, v35

    invoke-static {v0, v7}, LX/59w;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v17

    new-instance v3, LX/59y;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v3, LX/59y;->A05:Landroid/content/Context;

    iput-object v7, v3, LX/59y;->A07:Lcom/instagram/common/session/UserSession;

    iput-boolean v8, v3, LX/59y;->A0B:Z

    iput-boolean v14, v3, LX/59y;->A0E:Z

    iput-boolean v13, v3, LX/59y;->A0D:Z

    iput-boolean v5, v3, LX/59y;->A0C:Z

    iput-boolean v2, v3, LX/59y;->A09:Z

    iput-boolean v1, v3, LX/59y;->A0A:Z

    const-string v5, "OCVideo-"

    const/16 v0, 0x17

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, v3, LX/59y;->A08:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz v12, :cond_1

    new-instance v27, LX/CJn;

    invoke-direct/range {v27 .. v27}, LX/CJn;-><init>()V

    new-instance v26, LX/42N;

    invoke-direct/range {v26 .. v26}, LX/42N;-><init>()V

    sget-object v25, LX/CQM;->A01:LX/CQM;

    iget-boolean v0, v3, LX/59y;->A0B:Z

    move-object/from16 v22, v20

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move/from16 v28, v8

    move/from16 v29, v6

    move/from16 v30, v0

    move/from16 v31, v6

    move/from16 v32, v8

    move/from16 v33, v8

    move/from16 v34, v6

    invoke-static/range {v22 .. v34}, LX/CYN;->A00(Landroid/content/Context;Landroid/os/Handler;LX/Ldg;LX/CQM;LX/QDQ;LX/Hc0;ZZZZZZZ)LX/CYM;

    move-result-object v2

    :cond_1
    iget-boolean v0, v3, LX/59y;->A0C:Z

    if-eqz v0, :cond_14

    iget-object v13, v3, LX/59y;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x81048b000c17b7L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v26

    if-eqz v26, :cond_2

    sget-object v14, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c03343

    const-string v0, "OneCameraMediaServiceWithAR"

    invoke-virtual {v14, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v14

    if-eqz v14, :cond_2

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "navChain"

    invoke-interface {v14, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, LX/2Qj;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "stackTrace"

    invoke-interface {v14, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14}, LX/Yde;->report()V

    :cond_2
    iget-object v1, v3, LX/59y;->A05:Landroid/content/Context;

    iget-boolean v0, v3, LX/59y;->A0A:Z

    const-string v24, "OneCameraMediaServiceWithAR"

    move-object/from16 v22, v1

    move-object/from16 v23, v13

    move/from16 v25, v8

    move/from16 v27, v6

    move/from16 v28, v0

    invoke-static/range {v22 .. v28}, LX/3H7;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZ)LX/3I5;

    move-result-object v13

    :goto_0
    if-eqz v11, :cond_11

    move-object/from16 v0, v20

    invoke-static {v0, v2, v7, v9, v6}, LX/3H7;->A03(Landroid/content/Context;LX/CXn;Lcom/instagram/common/session/UserSession;ZZ)LX/KWN;

    move-result-object v1

    :cond_3
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v18, :cond_10

    invoke-static {v5, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v13, LX/CJn;

    invoke-direct {v13}, LX/CJn;-><init>()V

    invoke-virtual {v13, v9}, LX/CJn;->GIE(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_4
    const-string/jumbo v0, "instagram_post_capture"

    :goto_3
    new-instance v5, LX/CFn;

    invoke-direct {v5, v0}, LX/CFn;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/CHM;->A0J:LX/CGN;

    invoke-virtual {v5, v0, v1}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/CGk;->A00:LX/CGN;

    invoke-virtual {v5, v0, v7}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v1, LX/3JX;->A05:LX/CGN;

    const/4 v14, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v1, LX/CHM;->A0N:LX/CGN;

    invoke-virtual {v13, v9}, LX/CJn;->BnB(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v1, LX/CHM;->A02:LX/CGN;

    sget-object v0, LX/CHN;->A06:Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/CHM;->A0G:LX/CGN;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/CHM;->A0C:LX/CGN;

    invoke-virtual {v5, v0, v6}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/CIN;->A00:LX/CGN;

    invoke-virtual {v5, v0, v6}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v10, LX/CHM;->A07:LX/CGN;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x81067f0002252eL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v11, :cond_6

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x810bee00034cbaL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v14, 0x1

    :cond_6
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v1, LX/CHM;->A0D:LX/CGN;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v10, LX/CHM;->A0Q:LX/CGN;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x82067f000410eaL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v13, v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v13, LX/CHM;->A06:LX/CGN;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x81067f00072530L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v13, v0}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    if-eqz v11, :cond_7

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810f2900005b2fL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v10, LX/BbR;->A00:LX/CGN;

    sget-object v1, LX/Bfu;->A0J:LX/Bfu;

    sget-object v0, LX/Bfu;->A0M:LX/Bfu;

    filled-new-array {v1, v0}, [LX/Bfu;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v10, LX/BbR;->A01:LX/CGN;

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/Bfy;

    invoke-direct {v0, v7, v1}, LX/Bfy;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-virtual {v5, v10, v0}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/3JX;->A03:LX/CGN;

    invoke-virtual {v5, v0, v6}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v10, LX/3JX;->A08:LX/CGN;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810f2900015b30L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    :cond_7
    sget-object v10, LX/CHM;->A0B:LX/CGN;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8107fd00003016L    # 3.0316549837600095E-306

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    if-eqz v18, :cond_8

    sget-object v0, LX/CHM;->A0O:LX/CGN;

    invoke-virtual {v5, v0, v9}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    :cond_8
    if-eqz v2, :cond_9

    sget-object v0, LX/CHo;->A02:LX/CGN;

    invoke-virtual {v5, v0, v2}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    :cond_9
    new-instance v6, LX/CFo;

    invoke-direct {v6, v5}, LX/CFo;-><init>(LX/CFn;)V

    new-instance v2, LX/QH1;

    invoke-direct {v2, v6}, LX/QH1;-><init>(LX/CFo;)V

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/CIk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0, v2}, [LX/LpA;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/CIm;->A00(Landroid/content/Context;LX/CFo;[LX/LpA;)LX/CNk;

    move-result-object v0

    iput-object v0, v3, LX/59y;->A06:LX/CNk;

    const-string/jumbo v0, "init"

    invoke-static {v3, v0}, LX/59y;->A02(LX/59y;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string/jumbo v0, "connect"

    invoke-static {v3, v0}, LX/59y;->A02(LX/59y;Ljava/lang/String;)V

    iget-object v0, v3, LX/59y;->A06:LX/CNk;

    invoke-virtual {v0}, LX/CNk;->A04()V

    iput-object v3, v4, LX/BC0;->A04:LX/59y;

    const/4 v5, 0x0

    if-eqz v12, :cond_a

    iget-object v1, v3, LX/59y;->A06:LX/CNk;

    move-object/from16 v0, v35

    invoke-static {v0, v1, v7, v8, v8}, LX/3Tv;->A00(Landroid/content/Context;LX/CNk;Lcom/instagram/common/session/UserSession;ZZ)LX/3K1;

    move-result-object v5

    :cond_a
    iget-object v9, v4, LX/BC0;->A04:LX/59y;

    if-eqz v9, :cond_d

    iget v7, v4, LX/BC0;->A01:I

    iget v2, v4, LX/BC0;->A00:I

    iget-object v8, v4, LX/BC0;->A05:LX/Lgc;

    iget-boolean v6, v4, LX/BC0;->A0L:Z

    iget-object v1, v9, LX/59y;->A06:LX/CNk;

    new-instance v0, LX/3U5;

    invoke-direct {v0, v1}, LX/3U5;-><init>(LX/CNk;)V

    new-instance v1, LX/3U6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/3U6;->A00:LX/3K1;

    iput-object v0, v1, LX/3U6;->A01:LX/3U5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/5IS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/5IS;->A0C:LX/NmX;

    move-object/from16 v0, v38

    iput-object v0, v3, LX/5IS;->A04:Landroid/view/Surface;

    iput v7, v3, LX/5IS;->A01:I

    iput v2, v3, LX/5IS;->A00:I

    iput-object v5, v3, LX/5IS;->A05:LX/3K1;

    iput-object v8, v3, LX/5IS;->A07:LX/Lgc;

    iput-object v9, v3, LX/5IS;->A06:LX/59y;

    move-object/from16 v0, v19

    iput-object v0, v3, LX/5IS;->A08:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-boolean v6, v3, LX/5IS;->A0B:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/BC0;->A07:LX/5IS;

    new-instance v6, LX/5J0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/5J0;->A04:LX/5IS;

    move/from16 v0, v37

    iput v0, v6, LX/5J0;->A01:I

    move/from16 v0, v36

    iput v0, v6, LX/5J0;->A00:I

    new-instance v0, LX/72D;

    invoke-direct {v0, v7, v2}, LX/72D;-><init>(II)V

    iput-object v0, v6, LX/5J0;->A02:LX/pac;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/5J0;->A07:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/5J0;->A05:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/5J0;->A06:Ljava/lang/Object;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v6, LX/5J0;->A0A:Ljava/lang/Integer;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v6, LX/5J0;->A08:Ljava/util/Queue;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, LX/BC0;->A05:LX/Lgc;

    new-instance v2, LX/5J3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/5J3;->A01:LX/5IS;

    move-object/from16 v0, v21

    invoke-interface {v0, v6, v3}, LX/Ofu;->F0T(LX/5J0;LX/5IS;)V

    if-eqz v1, :cond_b

    iput-object v1, v3, LX/5IS;->A07:LX/Lgc;

    :cond_b
    iput-object v6, v2, LX/5J3;->A00:LX/5J0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/BC0;->A02:LX/ECA;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/ECA;->A00()LX/Ons;

    move-result-object v1

    if-eqz v1, :cond_c

    if-eqz v12, :cond_c

    if-eqz v5, :cond_c

    invoke-interface {v1, v5}, LX/Ons;->Fnv(LX/3K1;)V

    iget-object v0, v2, LX/5J3;->A01:LX/5IS;

    invoke-interface {v1, v0}, LX/Ons;->Fnw(LX/NmX;)V

    :cond_c
    iput-object v2, v4, LX/BC0;->A09:LX/5J3;

    iget-object v1, v2, LX/5J3;->A00:LX/5J0;

    if-eqz v1, :cond_d

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v0, 0x36

    new-instance v2, LX/AW3;

    invoke-direct {v2, v1, v0}, LX/AW3;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/5J0;->A04:LX/5IS;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.video.gl.AsyncRendererInitializer"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, LX/AW3;->invoke()Ljava/lang/Object;

    :cond_d
    :goto_4
    iget-object v0, v4, LX/BC0;->A08:LX/SFT;

    if-eqz v0, :cond_e

    iget-object v2, v0, LX/SFT;->A03:LX/FAK;

    new-instance v1, LX/YBH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v37

    iput v0, v1, LX/YBH;->A01:I

    move/from16 v0, v36

    iput v0, v1, LX/YBH;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    :cond_e
    return-void

    :cond_f
    new-instance v0, LX/Nno;

    invoke-direct {v0, v2}, LX/Nno;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :sswitch_0
    const/16 v0, 0x1df

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "instagram_direct_postcapture"

    goto/16 :goto_3

    :sswitch_1
    const/16 v0, 0x47d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x490

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :sswitch_2
    const/16 v0, 0x597

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x496

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :sswitch_3
    const/16 v0, 0x57

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "instagram_feed_postcapture_preview"

    goto/16 :goto_3

    :sswitch_4
    const/16 v0, 0x539

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x492

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :sswitch_5
    const/16 v0, 0x14d

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "instagram_feed_postcapture_filter_fragment"

    goto/16 :goto_3

    :sswitch_6
    const/16 v0, 0x540

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x493

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :sswitch_7
    const/16 v0, 0x4ea

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x491

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :sswitch_8
    const/16 v0, 0x56f

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x495

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :sswitch_9
    const-string/jumbo v0, "feed_post_cap_trim_fragment"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "instagram_feed_postcapture_trim_fragment"

    goto/16 :goto_3

    :sswitch_a
    const/16 v0, 0x56c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x494

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :sswitch_b
    const-string/jumbo v0, "feed_post_cap_cover_fragment"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "instagram_feed_postcapture_cover_fragment"

    goto/16 :goto_3

    :cond_10
    invoke-static {v5, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_11
    sget-object v14, LX/CQM;->A01:LX/CQM;

    invoke-static {v14}, LX/D1F;->A0l(Ljava/lang/Object;)V

    new-instance v1, LX/5E2;

    invoke-direct {v1, v14, v9}, LX/5E2;-><init>(LX/CQM;Z)V

    iget-boolean v0, v3, LX/59y;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/5E2;->A06:Z

    iput-boolean v8, v1, LX/5E2;->A05:Z

    iput-object v15, v1, LX/5E2;->A00:LX/58o;

    iget-object v0, v1, LX/5E2;->A0D:LX/5EU;

    iput-boolean v8, v0, LX/5EU;->A03:Z

    iget-boolean v0, v3, LX/59y;->A0D:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v3, LX/59y;->A0A:Z

    if-nez v0, :cond_12

    sget-object v9, LX/55o;->A06:LX/55o;

    new-instance v0, LX/4Q1;

    invoke-direct {v0, v14, v6}, LX/4Q1;-><init>(LX/CQM;Z)V

    invoke-virtual {v1, v9, v0}, LX/5E2;->A01(LX/55o;LX/CXn;)V

    :cond_12
    if-eqz v2, :cond_13

    sget-object v0, LX/55o;->A03:LX/55o;

    invoke-virtual {v1, v0, v2}, LX/5E2;->A01(LX/55o;LX/CXn;)V

    :cond_13
    if-eqz v13, :cond_3

    sget-object v0, LX/55o;->A04:LX/55o;

    invoke-virtual {v1, v0, v13}, LX/5E2;->A01(LX/55o;LX/CXn;)V

    goto/16 :goto_1

    :cond_14
    const/4 v13, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x73b3de0b -> :sswitch_0
        -0x65a591ec -> :sswitch_1
        -0x45f5aef7 -> :sswitch_2
        -0x35473443 -> :sswitch_3
        0x11d66eba -> :sswitch_4
        0x1b77d22c -> :sswitch_5
        0x29569bc7 -> :sswitch_6
        0x310a444b -> :sswitch_7
        0x3603d1fa -> :sswitch_8
        0x36d28202 -> :sswitch_9
        0x3d5f363a -> :sswitch_a
        0x42dc2843 -> :sswitch_b
    .end sparse-switch
.end method

.method public final FEy()V
    .locals 4

    iget-object v3, p0, LX/BC0;->A09:LX/5J3;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/BC0;->A06:LX/Ofu;

    iget-object v2, v3, LX/5J3;->A00:LX/5J0;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v0}, LX/Ofu;->F0U()V

    iget-object v1, v3, LX/5J3;->A01:LX/5IS;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5IS;->A07:LX/Lgc;

    invoke-virtual {v2}, LX/5J0;->A01()V

    iput-object v0, v3, LX/5J3;->A00:LX/5J0;

    :cond_0
    return-void
.end method

.method public final synthetic FFG()V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0, p2, p3}, LX/BC0;->FEu(Landroid/view/Surface;II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    iget-object v3, p0, LX/BC0;->A09:LX/5J3;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/BC0;->A06:LX/Ofu;

    iget-object v2, v3, LX/5J3;->A00:LX/5J0;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v0}, LX/Ofu;->F0U()V

    iget-object v1, v3, LX/5J3;->A01:LX/5IS;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5IS;->A07:LX/Lgc;

    invoke-virtual {v2}, LX/5J0;->A01()V

    iput-object v0, v3, LX/5J3;->A00:LX/5J0;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
