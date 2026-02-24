.class public final LX/WbN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xpl;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/D6r;

.field public final synthetic A03:LX/YeD;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D6r;LX/YeD;)V
    .locals 0

    iput-object p3, p0, LX/WbN;->A02:LX/D6r;

    iput-object p2, p0, LX/WbN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/WbN;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/WbN;->A03:LX/YeD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Yjw;)V
    .locals 40

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v39, p0

    move-object/from16 v0, v39

    iget-object v0, v0, LX/WbN;->A02:LX/D6r;

    move-object/from16 v38, v0

    iget-object v1, v0, LX/D6r;->A00:LX/D6t;

    move-object/from16 v0, v39

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/WbN;->A03:LX/YeD;

    invoke-interface {v0, v1}, LX/YeD;->EyD(LX/D6t;)V

    return-void

    :cond_0
    iget-object v9, v0, LX/WbN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81031700430cf6L

    invoke-static {v4, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/Tb2;->A00:Ljava/lang/Boolean;

    invoke-static {v3}, LX/Tb2;->A00(Z)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v17, 0x830317004100d7L

    move-wide/from16 v0, v17

    invoke-static {v4, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Tb2;->A02:Ljava/lang/String;

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x830317004200d8L

    invoke-static {v4, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Tb2;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x830317004400d9L

    invoke-static {v4, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Tb2;->A04:Ljava/lang/String;

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v23, 0x830a900000047dL

    move-wide/from16 v0, v23

    invoke-static {v4, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Tb2;->A03:Ljava/lang/String;

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v25, 0x830a900001047eL

    move-wide/from16 v0, v25

    invoke-static {v4, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Tb2;->A05:Ljava/lang/String;

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x830a900002047fL

    invoke-static {v4, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Tb2;->A06:Ljava/lang/String;

    move-object/from16 v0, v39

    iget-object v0, v0, LX/WbN;->A00:Landroid/content/Context;

    move-object/from16 v37, v0

    invoke-virtual/range {v37 .. v37}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Yjw;->Frt(Landroid/content/Context;)V

    const/16 v28, 0x1

    sget-object v5, LX/7KB;->A02:LX/7KD;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "isReleaseBuild set to "

    move/from16 v0, v28

    invoke-static {v1, v4, v0}, LX/215;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:MediaStreamController"

    invoke-virtual {v5, v0, v1}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yjw;->Foz()V

    new-instance v27, LX/J5w;

    invoke-direct/range {v27 .. v27}, LX/Sm4;-><init>()V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    move-object/from16 v0, v27

    iput-object v1, v0, LX/J5w;->A00:LX/0AE;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v27

    invoke-interface {v2, v0}, LX/Yjw;->Fpw(LX/Sm4;)V

    invoke-virtual/range {v27 .. v27}, LX/Sm4;->A01()LX/HQS;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Yjw;->GAF(LX/HQS;)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x830317001300cfL

    invoke-static {v4, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TCP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-interface {v2, v0}, LX/Yjw;->G7y(Ljava/lang/Integer;)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8203170029092aL

    invoke-static {v4, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v2, v0}, LX/Yjw;->G8I(I)V

    invoke-static/range {v37 .. v37}, LX/0DW;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/TFJ;->A01:LX/TFJ;

    monitor-enter v1

    goto :goto_1

    :cond_1
    const-string v0, "BLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v0, "BTC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const-string v0, "LINK_SWITCH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const-string v0, "MWA_BTC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const-string v0, "MWA_WIFI_DIRECT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    :try_start_0
    sput-object v0, LX/TFJ;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v21, 0x81031700400cf5L

    move-wide/from16 v0, v21

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v2, v0}, LX/Yjw;->Fve(Z)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v19, 0x81031700450cf7L

    move-wide/from16 v0, v19

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v2, v0}, LX/Yjw;->FrM(Z)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x20810317003e0cf4L    # 4.060217999657709E-152

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v2, v0}, LX/Yjw;->G3L(Z)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x840317003f006aL

    invoke-static {v4, v0, v1}, LX/740;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/Yjw;->Fxn(D)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x82031700470932L

    invoke-static {v4, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v2, v0}, LX/Yjw;->FzW(I)V

    invoke-interface {v2}, LX/Yjw;->FwW()V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x830317004e00dcL

    invoke-static {v4, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Yjw;->G7O(Ljava/lang/String;)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x20810317001b0ceeL    # 4.06021799771279E-152

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x820317002e092dL

    invoke-static {v4, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x820317002f092eL

    invoke-static {v6, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    new-instance v8, LX/TGh;

    invoke-direct {v8, v4, v5, v0, v1}, LX/TGh;-><init>(JJ)V

    invoke-interface {v2, v8}, LX/Yjw;->Fxo(LX/TGh;)V

    invoke-virtual/range {v27 .. v27}, LX/Sm4;->A01()LX/HQS;

    move-result-object v36

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x820317001c0922L

    invoke-static {v4, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v34

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x84031700200066L

    invoke-static {v4, v0, v1}, LX/740;->A00(Ljava/lang/Object;J)D

    move-result-wide v15

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x820317001f0924L

    invoke-static {v4, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v33

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x820317001e0923L

    invoke-static {v4, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v32

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x820317002b092bL

    invoke-static {v4, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v31

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x830317002100d4L

    invoke-static {v4, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v30

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x830317001d00d3L

    invoke-static {v4, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v29

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x84031700300068L

    invoke-static {v4, v0, v1}, LX/740;->A00(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8203170031092fL

    invoke-static {v4, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v11

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x84031700330069L

    invoke-static {v4, v0, v1}, LX/740;->A00(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x82031700320930L

    invoke-static {v10, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v14

    sget-object v0, LX/1pk;->A00:LX/9q1;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v13

    const/4 v0, 0x4

    invoke-static {v0}, LX/BX3;->A01(I)LX/BX3;

    move-result-object v12

    const/16 v0, 0xd

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/THa;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v36

    iput-object v0, v10, LX/THa;->A0C:LX/HQS;

    move-wide/from16 v0, v34

    iput-wide v0, v10, LX/THa;->A0B:J

    iput-wide v15, v10, LX/THa;->A00:D

    move/from16 v0, v33

    iput v0, v10, LX/THa;->A07:I

    move/from16 v0, v32

    iput v0, v10, LX/THa;->A09:I

    move/from16 v0, v31

    iput v0, v10, LX/THa;->A06:I

    move-object/from16 v0, v30

    iput-object v0, v10, LX/THa;->A0G:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v10, LX/THa;->A0F:Ljava/lang/String;

    iput-wide v6, v10, LX/THa;->A02:D

    iput v11, v10, LX/THa;->A08:I

    iput-wide v4, v10, LX/THa;->A01:D

    iput v14, v10, LX/THa;->A05:I

    iput-object v8, v10, LX/THa;->A0D:LX/TGh;

    iput-object v13, v10, LX/THa;->A0K:LX/Xrn;

    iput-object v12, v10, LX/THa;->A0J:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xc

    invoke-static {v10, v0}, LX/BUh;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v10, LX/THa;->A0I:LX/B69;

    const/16 v0, 0xb

    invoke-static {v10, v0}, LX/BUh;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v10, LX/THa;->A0H:LX/B69;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v10, LX/THa;->A0E:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v10}, LX/Yjw;->FoQ(LX/THa;)V

    :cond_6
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x82031700270928L

    invoke-static {v4, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    sput v0, LX/QWB;->A00:I

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x82031700280929L

    invoke-static {v4, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    sput v0, LX/QWB;->A01:I

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81031700490cfaL

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    sput-boolean v0, LX/QWB;->A02:Z

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81031700460cf8L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    sput-boolean v0, LX/QVq;->A00:Z

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x830317001600d1L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x830317001700d2L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x84031700190064L

    invoke-static {v4, v0, v1}, LX/740;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    sput-wide v0, LX/QWD;->A01:D

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x840317001a0065L

    invoke-static {v4, v0, v1}, LX/740;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    sput-wide v0, LX/QWD;->A00:D

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x82031700230926L    # 3.2062548360008707E-306

    invoke-static {v4, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    sput v0, LX/QWD;->A02:I

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x82031700240927L

    invoke-static {v4, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    sput v0, LX/QWD;->A03:I

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81075600002b6cL

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x82075600011279L

    invoke-static {v5, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8207560002127aL

    invoke-static {v5, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8207560003127bL

    invoke-static {v5, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8207560004127cL

    invoke-static {v5, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    new-instance v7, LX/M2d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v7, LX/M2d;->A04:Z

    iput v0, v7, LX/M2d;->A00:I

    const/4 v4, 0x3

    sget-object v1, LX/Ih3;->A02:LX/Ih3;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    sget-object v1, LX/Ih3;->A06:LX/Ih3;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    sget-object v1, LX/Ih3;->A0A:LX/Ih3;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v6, v5}, LX/194;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v7, LX/M2d;->A02:Ljava/util/Map;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v7}, LX/Yjw;->Fu1(LX/M2d;)V

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    move-object v11, v12

    move/from16 v0, v28

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, LX/D8q;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_7

    const/4 v15, 0x2

    :cond_7
    invoke-static {v9, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8100b2000001d7L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/QLF;->A03:LX/QLF;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_8

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    :cond_8
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8200b2000302bbL

    invoke-static {v5, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v13

    invoke-static {v9, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8200b2000402bcL

    invoke-static {v5, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v14

    mul-int/2addr v14, v15

    new-instance v10, LX/HQ9;

    invoke-direct/range {v10 .. v15}, LX/HQ9;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;III)V

    invoke-interface {v2, v10}, LX/Yjw;->FpH(LX/HQ9;)V

    invoke-virtual/range {v27 .. v27}, LX/Sm4;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v11}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    new-instance v1, LX/D6t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/D6t;->A0B:LX/Yjw;

    iput-boolean v0, v1, LX/D6t;->A0L:Z

    move/from16 v0, v28

    iput-boolean v0, v1, LX/D6t;->A0K:Z

    sput-object v1, LX/QVt;->A00:LX/D6t;

    const/16 v0, 0x2d0

    iput v0, v1, LX/D6t;->A05:I

    const/16 v0, 0x500

    iput v0, v1, LX/D6t;->A04:I

    new-instance v0, LX/Tyi;

    invoke-direct {v0, v1}, LX/Tyi;-><init>(LX/D6t;)V

    iput-object v0, v1, LX/D6t;->A0E:LX/YhC;

    new-instance v0, LX/TyZ;

    invoke-direct {v0}, LX/TyZ;-><init>()V

    iput-object v0, v1, LX/D6t;->A0C:LX/YhC;

    iput-object v0, v1, LX/D6t;->A0D:LX/YhC;

    new-instance v0, LX/Tyt;

    invoke-direct {v0}, LX/Tyt;-><init>()V

    iput-object v0, v1, LX/D6t;->A0F:LX/YbH;

    move-object/from16 v0, v38

    iput-object v1, v0, LX/D6r;->A00:LX/D6t;

    move-object/from16 v0, v39

    iget-object v0, v0, LX/WbN;->A03:LX/YeD;

    invoke-interface {v0, v1}, LX/YeD;->EyD(LX/D6t;)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x830317004c00daL

    invoke-static {v6, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "acdc"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810317004b0cfcL

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {v37 .. v37}, LX/qwc;->A00(Landroid/content/Context;)V

    move-wide/from16 v0, v21

    invoke-static {v9, v0, v1}, LX/27V;->A1Z(LX/LjV;J)Z

    move-result v5

    move-wide/from16 v0, v19

    invoke-static {v9, v0, v1}, LX/27V;->A1Z(LX/LjV;J)Z

    move-result v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    const/16 v0, 0x102

    invoke-static {v4, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    if-eqz v5, :cond_9

    const/16 v0, 0x103

    invoke-static {v4, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    :cond_9
    if-eqz v1, :cond_a

    const/16 v0, 0x302

    invoke-static {v4, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    :cond_a
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x830317004d00dbL

    invoke-static {v5, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v1, v0, v3}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v0, "COLADA"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x302

    goto :goto_4

    :sswitch_1
    const-string v0, "GREATWHITE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x103

    goto :goto_4

    :sswitch_2
    const-string v0, "ZEBRA"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x106

    goto :goto_4

    :sswitch_3
    const-string v0, "LAGER"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x107

    goto :goto_4

    :sswitch_4
    const-string v0, "MAKO"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x108

    goto :goto_4

    :sswitch_5
    const-string v0, "SILVERTIP"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x105

    goto :goto_4

    :sswitch_6
    const/16 v0, 0x6c3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x102

    :goto_4
    invoke-static {v1, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_3

    :cond_c
    sget-object v0, LX/QLF;->A04:LX/QLF;

    goto/16 :goto_2

    :cond_d
    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2}, LX/Yjw;->CVJ()LX/Tyv;

    move-result-object v1

    if-eqz v1, :cond_e

    move/from16 v0, v28

    invoke-virtual {v1, v0}, LX/Tyv;->setUsesSessionXClient(Z)V

    :cond_e
    const/16 v0, 0x15

    invoke-static {v9, v0}, LX/YAQ;->A01(Ljava/lang/Object;I)LX/YAQ;

    move-result-object v0

    new-instance v6, LX/qwk;

    invoke-direct {v6, v4, v3, v0}, LX/qwk;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v27 .. v27}, LX/Sm4;->A02()LX/HQS;

    move-result-object v5

    invoke-interface {v2}, LX/Yjw;->B5a()LX/HQ9;

    move-result-object v4

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    move-wide/from16 v0, v17

    invoke-static {v3, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    move-wide/from16 v0, v23

    invoke-static {v3, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    move-wide/from16 v0, v25

    invoke-static {v3, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v9

    new-instance v3, LX/TyQ;

    invoke-direct/range {v3 .. v9}, LX/TyQ;-><init>(LX/HQ9;LX/HQS;LX/qwk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    const-string v0, "applinks"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_10
    new-instance v3, LX/qrJ;

    invoke-direct {v3, v5, v5, v5, v4}, LX/qrJ;-><init>(LX/qxf;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    :goto_5
    invoke-interface {v2, v3}, LX/Yjw;->FrB(LX/YbG;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_11
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x399fe5a -> :sswitch_6
        -0x38cf9b2 -> :sswitch_5
        0x23fdf8 -> :sswitch_4
        0x44d999f -> :sswitch_3
        0x514a2e6 -> :sswitch_2
        0x40b2f9bc -> :sswitch_1
        0x76d17b1e -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic EyE(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/Yjw;

    invoke-virtual {p0, p1}, LX/WbN;->A00(LX/Yjw;)V

    return-void
.end method
