.class public final LX/d0A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KAZ;


# instance fields
.field public A00:LX/Tvf;

.field public final A01:Lcom/facebook/wearable/datax/Connection;

.field public final A02:LX/TYK;

.field public final A03:LX/7LN;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A09:LX/AWJ;

.field public final A0A:LX/AWJ;

.field public final A0B:LX/AWJ;

.field public final A0C:LX/AWJ;

.field public final A0D:Landroid/content/Context;

.field public final A0E:Lcom/facebook/wearable/airshield/security/PublicKey;

.field public final A0F:LX/MLU;

.field public final A0G:LX/Org;

.field public final A0H:LX/Opp;

.field public final A0I:LX/czv;

.field public final A0J:LX/ZYM;

.field public final A0K:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

.field public final A0L:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

.field public final A0M:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

.field public final A0N:LX/ciu;

.field public final A0O:LX/eIi;

.field public final A0P:Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;

.field public final A0Q:Ljava/lang/Object;

.field public final A0R:Ljava/lang/Object;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/util/List;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Z:LX/Xrn;

.field public final A0a:LX/Xrn;

.field public final A0b:LX/FAK;

.field public final A0c:LX/FAK;

.field public final A0d:LX/AWJ;

.field public final A0e:LX/AWJ;

.field public final A0f:LX/AWJ;

.field public final A0g:LX/AWJ;

.field public final A0h:LX/AWJ;

.field public final A0i:LX/AWJ;

.field public final A0j:LX/AWJ;

.field public final A0k:LX/AWJ;

.field public final A0l:LX/AWJ;

.field public final A0m:LX/NsU;

.field public final A0n:LX/NsU;

.field public final A0o:LX/Oiq;

.field public final A0p:LX/Oiq;

.field public final A0q:LX/Oiq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/wearable/airshield/security/PublicKey;LX/7LJ;LX/7LF;LX/Org;LX/Opp;LX/TYK;LX/7LI;LX/ciu;LX/eIi;LX/7KH;LX/7LN;Ljava/lang/String;Ljava/lang/String;LX/Xrn;LX/Xrn;LX/FAK;LX/FAK;LX/NsU;LX/NsU;)V
    .locals 82

    const/16 v37, 0x0

    const/4 v9, 0x1

    move-object/from16 v67, p4

    move-object/from16 v0, v67

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v36, 0x2

    move-object/from16 v66, p13

    move-object/from16 v1, v66

    move/from16 v0, v36

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v10, p14

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v79, p19

    invoke-static/range {v79 .. v79}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v78, p20

    invoke-static/range {v78 .. v78}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v1, 0xd

    move-object/from16 v44, p8

    move-object/from16 v0, v44

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v3, 0xe

    move-object/from16 v41, p6

    move-object/from16 v0, v41

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v13, p3

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v8, 0x13

    move-object/from16 v1, p12

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, p1

    iput-object v12, v11, LX/d0A;->A0D:Landroid/content/Context;

    move-object/from16 v0, v66

    iput-object v0, v11, LX/d0A;->A0T:Ljava/lang/String;

    iput-object v10, v11, LX/d0A;->A0S:Ljava/lang/String;

    iput-object v2, v11, LX/d0A;->A0E:Lcom/facebook/wearable/airshield/security/PublicKey;

    move-object/from16 v0, p7

    iput-object v0, v11, LX/d0A;->A02:LX/TYK;

    move-object/from16 v0, v79

    iput-object v0, v11, LX/d0A;->A0m:LX/NsU;

    move-object/from16 v0, v78

    iput-object v0, v11, LX/d0A;->A0n:LX/NsU;

    move-object/from16 v54, p15

    move-object/from16 v0, v54

    iput-object v0, v11, LX/d0A;->A0Z:LX/Xrn;

    move-object/from16 v65, p16

    move-object/from16 v0, v65

    iput-object v0, v11, LX/d0A;->A0a:LX/Xrn;

    move-object/from16 v0, v41

    iput-object v0, v11, LX/d0A;->A0H:LX/Opp;

    move-object/from16 v0, p9

    iput-object v0, v11, LX/d0A;->A0N:LX/ciu;

    move-object/from16 v45, p10

    move-object/from16 v0, v45

    iput-object v0, v11, LX/d0A;->A0O:LX/eIi;

    move-object/from16 v40, p5

    move-object/from16 v0, v40

    iput-object v0, v11, LX/d0A;->A0G:LX/Org;

    iput-object v1, v11, LX/d0A;->A03:LX/7LN;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaWearable-"

    invoke-static {v0, v10, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v11, LX/d0A;->A06:Ljava/lang/String;

    invoke-static/range {v37 .. v37}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v37 .. v37}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v11, LX/d0A;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, LX/d0A;->A0Q:Ljava/lang/Object;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, LX/d0A;->A0R:Ljava/lang/Object;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, LX/d0A;->A04:Ljava/lang/Object;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v0, v35

    iput-object v0, v11, LX/d0A;->A05:Ljava/lang/Object;

    sget-object v2, LX/IJe;->A04:LX/IJe;

    const-string v5, "The initial link state upon MetaWearable creation in ACDC."

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v0, 0x3e8

    new-instance v1, LX/7MC;

    invoke-direct {v1, v5, v0, v4}, LX/7MC;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, LX/Tvf;

    invoke-direct {v0, v1, v2}, LX/Tvf;-><init>(LX/7MC;LX/IJe;)V

    iput-object v0, v11, LX/d0A;->A00:LX/Tvf;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v9, v9}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v14

    iget-object v0, v11, LX/d0A;->A00:LX/Tvf;

    invoke-virtual {v14, v0}, LX/AuD;->GNF(Ljava/lang/Object;)Z

    iget-object v0, v11, LX/d0A;->A00:LX/Tvf;

    iget-object v5, v0, LX/Tvf;->A01:LX/IJe;

    iget-object v4, v0, LX/Tvf;->A00:LX/7MC;

    move-object/from16 v0, v45

    invoke-virtual {v0, v4, v5}, LX/eIi;->A01(LX/7MC;LX/IJe;)V

    iput-object v14, v11, LX/d0A;->A0b:LX/FAK;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, LX/d0A;->A0U:Ljava/util/List;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v11, LX/d0A;->A07:Ljava/util/Map;

    sget-object v0, LX/267;->A00:LX/267;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v34

    move-object/from16 v0, v34

    iput-object v0, v11, LX/d0A;->A0h:LX/AWJ;

    invoke-static {v7}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, ": Pipeline"

    invoke-static {v0, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/K0z;->A00()LX/JFy;

    move-result-object v14

    const/4 v5, 0x0

    new-instance v4, LX/MLU;

    move/from16 v0, v37

    invoke-direct {v4, v14, v15, v0, v3}, LX/MLU;-><init>(LX/JFy;Ljava/lang/String;II)V

    iput-object v4, v11, LX/d0A;->A0F:LX/MLU;

    new-instance v33, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, v33

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v11, LX/d0A;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v5}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v32

    move-object/from16 v0, v32

    iput-object v0, v11, LX/d0A;->A0e:LX/AWJ;

    invoke-static {v5}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v31

    move-object/from16 v0, v31

    iput-object v0, v11, LX/d0A;->A0f:LX/AWJ;

    invoke-static {v5}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v30

    move-object/from16 v0, v30

    iput-object v0, v11, LX/d0A;->A0l:LX/AWJ;

    new-instance v29, LX/B8B;

    move-object/from16 v0, v29

    invoke-direct {v0, v6}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v11, LX/d0A;->A0d:LX/AWJ;

    new-instance v28, LX/B8B;

    move-object/from16 v0, v28

    invoke-direct {v0, v6}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v11, LX/d0A;->A09:LX/AWJ;

    new-instance v3, LX/B8B;

    invoke-direct {v3, v6}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v3, v11, LX/d0A;->A0A:LX/AWJ;

    new-instance v27, LX/3hy;

    invoke-direct/range {v27 .. v27}, LX/3hy;-><init>()V

    move-object/from16 v0, v27

    iput-object v0, v11, LX/d0A;->A0o:LX/Oiq;

    new-instance v26, LX/3hy;

    invoke-direct/range {v26 .. v26}, LX/3hy;-><init>()V

    move-object/from16 v0, v26

    iput-object v0, v11, LX/d0A;->A0p:LX/Oiq;

    new-instance v25, LX/3hy;

    invoke-direct/range {v25 .. v25}, LX/3hy;-><init>()V

    move-object/from16 v0, v25

    iput-object v0, v11, LX/d0A;->A0q:LX/Oiq;

    move/from16 v0, v36

    invoke-static {v1, v9, v0}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v2

    sget-object v0, LX/WYi;->A04:LX/WYi;

    invoke-virtual {v2, v0}, LX/AuD;->GNF(Ljava/lang/Object;)Z

    iput-object v2, v11, LX/d0A;->A0c:LX/FAK;

    invoke-static {v5}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v24

    move-object/from16 v0, v24

    iput-object v0, v11, LX/d0A;->A0k:LX/AWJ;

    sget-object v60, LX/IJe;->A05:LX/IJe;

    sget-object v58, LX/IGh;->A04:LX/IGh;

    new-instance v23, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;

    move-object/from16 v57, v23

    move-object/from16 v59, v13

    move-object/from16 v61, v1

    move-object/from16 v62, v7

    move-object/from16 v63, v0

    move/from16 v64, v37

    invoke-direct/range {v57 .. v64}, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;-><init>(LX/IGh;LX/7LJ;LX/IJe;Ljava/lang/Integer;Ljava/lang/String;LX/NsU;Z)V

    move-object/from16 v0, v23

    iput-object v0, v11, LX/d0A;->A0P:Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;

    const/4 v0, 0x3

    new-instance v13, LX/S6h;

    invoke-direct {v13, v11, v0}, LX/S6h;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/ZYM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/ZYM;->A00:Landroid/content/Context;

    move-object/from16 v0, v54

    iput-object v0, v1, LX/ZYM;->A06:LX/Xrn;

    iput-object v10, v1, LX/ZYM;->A04:Ljava/lang/String;

    iput-object v13, v1, LX/ZYM;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/ZYM;->A03:Ljava/lang/Object;

    new-instance v0, LX/azP;

    invoke-direct {v0, v1}, LX/azP;-><init>(LX/ZYM;)V

    iput-object v0, v1, LX/ZYM;->A01:Landroid/os/IBinder$DeathRecipient;

    const/16 v0, 0xac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0xad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x16c

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v14, v13, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v14, LX/eKo;

    invoke-direct {v14, v1, v8}, LX/eKo;-><init>(Ljava/lang/Object;I)V

    const-string v13, "MwaLinkLeaseClient"

    new-instance v0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    invoke-direct {v0, v12, v13, v15, v14}, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v1, LX/ZYM;->A02:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    sput v37, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, LX/d0A;->A0J:LX/ZYM;

    sget-object v13, LX/26W;->A00:LX/26W;

    invoke-static {v13}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v22

    move-object/from16 v0, v22

    iput-object v0, v11, LX/d0A;->A0j:LX/AWJ;

    invoke-static {v13}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v21

    move-object/from16 v0, v21

    iput-object v0, v11, LX/d0A;->A0C:LX/AWJ;

    invoke-static {v13}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v11, LX/d0A;->A0i:LX/AWJ;

    invoke-static {v13}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v11, LX/d0A;->A0B:LX/AWJ;

    invoke-static {v5}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v11, LX/d0A;->A0g:LX/AWJ;

    new-instance v16, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object/from16 v13, v16

    iput-object v13, v11, LX/d0A;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v18, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object/from16 v13, v18

    iput-object v13, v11, LX/d0A;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v17, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object/from16 v13, v17

    iput-object v13, v11, LX/d0A;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v13, v11, LX/d0A;->A02:LX/TYK;

    move-object/from16 v43, v13

    sget-object v42, LX/IJe;->A06:LX/IJe;

    const/16 v13, 0x12

    new-instance v15, LX/eFp;

    invoke-direct {v15, v11, v13}, LX/eFp;-><init>(Ljava/lang/Object;I)V

    move/from16 v13, v37

    invoke-static {v7, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v13, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v7, v13, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A03:Ljava/lang/String;

    iput-object v12, v13, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A00:Landroid/content/Context;

    move-object/from16 v12, v65

    iput-object v12, v13, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A04:LX/Xrn;

    move-object/from16 v12, v67

    iput-object v12, v13, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A01:LX/7LF;

    iput-object v10, v13, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A02:Ljava/lang/String;

    sput v37, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v10, 0x7

    new-instance v14, LX/XjY;

    invoke-direct {v14, v11, v5, v10}, LX/XjY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v12, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    move-object/from16 v47, p11

    move-object/from16 v81, p17

    move-object/from16 v38, v12

    move-object/from16 v39, v4

    move-object/from16 v46, v13

    move-object/from16 v48, v7

    move-object/from16 v49, v33

    move-object/from16 v50, v16

    move-object/from16 v51, v15

    move-object/from16 v52, v5

    move-object/from16 v53, v14

    move-object/from16 v55, v32

    move-object/from16 v56, v81

    move-object/from16 v57, v29

    move-object/from16 v58, v27

    move/from16 v59, v37

    invoke-direct/range {v38 .. v59}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;-><init>(LX/MLU;LX/Org;LX/Opp;LX/IJe;LX/TYK;LX/7LI;LX/eIi;LX/OpK;LX/7KH;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;LX/Xrn;LX/AWJ;LX/Ynd;LX/NsU;LX/Oiq;I)V

    iput-object v12, v11, LX/d0A;->A0K:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v12, v11, LX/d0A;->A02:LX/TYK;

    move-object/from16 v43, v12

    sget-object v42, LX/IJe;->A07:LX/IJe;

    new-instance v16, LX/eFp;

    move-object/from16 v12, v16

    invoke-direct {v12, v11, v8}, LX/eFp;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/NWF;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v7, v13, LX/NWF;->A02:Ljava/lang/String;

    move-object/from16 v12, v65

    iput-object v12, v13, LX/NWF;->A03:LX/Xrn;

    move-object/from16 v12, v67

    iput-object v12, v13, LX/NWF;->A00:LX/7LF;

    move-object/from16 v12, v66

    iput-object v12, v13, LX/NWF;->A01:Ljava/lang/String;

    iput-object v0, v13, LX/NWF;->A04:LX/AWJ;

    sput v37, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v12, 0x26

    new-instance v15, LX/OeZ;

    invoke-direct {v15, v12}, LX/OeZ;-><init>(I)V

    const/16 v12, 0x8

    new-instance v14, LX/XjY;

    invoke-direct {v14, v11, v5, v12}, LX/XjY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v12, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    move-object/from16 v80, p18

    move-object/from16 v38, v12

    move-object/from16 v46, v13

    move-object/from16 v50, v18

    move-object/from16 v51, v16

    move-object/from16 v52, v15

    move-object/from16 v53, v14

    move-object/from16 v55, v31

    move-object/from16 v56, v80

    move-object/from16 v57, v28

    move-object/from16 v58, v26

    move/from16 v59, v9

    invoke-direct/range {v38 .. v59}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;-><init>(LX/MLU;LX/Org;LX/Opp;LX/IJe;LX/TYK;LX/7LI;LX/eIi;LX/OpK;LX/7KH;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;LX/Xrn;LX/AWJ;LX/Ynd;LX/NsU;LX/Oiq;I)V

    iput-object v12, v11, LX/d0A;->A0L:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v15, v11, LX/d0A;->A02:LX/TYK;

    const/16 v12, 0x19

    new-instance v14, LX/eFp;

    invoke-direct {v14, v11, v12}, LX/eFp;-><init>(Ljava/lang/Object;I)V

    const/16 v12, 0x9

    new-instance v13, LX/XjY;

    invoke-direct {v13, v11, v5, v12}, LX/XjY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v12, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    move-object/from16 v56, v12

    move-object/from16 v57, v4

    move-object/from16 v58, v40

    move-object/from16 v59, v41

    move-object/from16 v61, v15

    move-object/from16 v62, v44

    move-object/from16 v63, v45

    move-object/from16 v64, v23

    move-object/from16 v65, v47

    move-object/from16 v66, v7

    move-object/from16 v67, v33

    move-object/from16 v68, v17

    move-object/from16 v69, v14

    move-object/from16 v70, v5

    move-object/from16 v71, v13

    move-object/from16 v72, v54

    move-object/from16 v73, v30

    move-object/from16 v74, v2

    move-object/from16 v75, v3

    move-object/from16 v76, v25

    move/from16 v77, v36

    invoke-direct/range {v56 .. v77}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;-><init>(LX/MLU;LX/Org;LX/Opp;LX/IJe;LX/TYK;LX/7LI;LX/eIi;LX/OpK;LX/7KH;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;LX/Xrn;LX/AWJ;LX/Ynd;LX/NsU;LX/Oiq;I)V

    iput-object v12, v11, LX/d0A;->A0M:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    sget-object v12, Lcom/facebook/wearable/datax/Connection;->Companion:LX/K0Q;

    new-instance v12, LX/OWA;

    invoke-direct {v12, v4, v8}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lcom/facebook/wearable/datax/Connection;

    invoke-direct {v14, v12}, Lcom/facebook/wearable/datax/Connection;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v12, 0x14

    new-instance v8, LX/eFp;

    invoke-direct {v8, v11, v12}, LX/eFp;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v4, LX/MLU;->A04:Lkotlin/jvm/functions/Function1;

    const/16 v12, 0x15

    new-instance v8, LX/eFp;

    invoke-direct {v8, v11, v12}, LX/eFp;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v4, LX/MLU;->A02:Lkotlin/jvm/functions/Function1;

    const/16 v12, 0x16

    new-instance v8, LX/eFp;

    invoke-direct {v8, v11, v12}, LX/eFp;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v4, LX/MLU;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v14, v11, LX/d0A;->A01:Lcom/facebook/wearable/datax/Connection;

    iget-object v15, v11, LX/d0A;->A02:LX/TYK;

    const/16 v8, 0x17

    new-instance v13, LX/eFp;

    invoke-direct {v13, v11, v8}, LX/eFp;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x18

    new-instance v12, LX/eFp;

    invoke-direct {v12, v11, v8}, LX/eFp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/czv;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v15, v8, LX/czv;->A04:LX/TYK;

    move-object/from16 v9, v79

    iput-object v9, v8, LX/czv;->A0V:LX/NsU;

    move-object/from16 v9, v78

    iput-object v9, v8, LX/czv;->A0W:LX/NsU;

    move-object/from16 v9, v32

    iput-object v9, v8, LX/czv;->A0J:LX/AWJ;

    move-object/from16 v9, v81

    iput-object v9, v8, LX/czv;->A0E:LX/FAK;

    move-object/from16 v9, v29

    iput-object v9, v8, LX/czv;->A0T:LX/NsU;

    move-object/from16 v9, v27

    iput-object v9, v8, LX/czv;->A0X:LX/Oiq;

    move-object/from16 v9, v31

    iput-object v9, v8, LX/czv;->A0K:LX/AWJ;

    move-object/from16 v9, v80

    iput-object v9, v8, LX/czv;->A0F:LX/FAK;

    move-object/from16 v9, v28

    iput-object v9, v8, LX/czv;->A0H:LX/AWJ;

    move-object/from16 v9, v26

    iput-object v9, v8, LX/czv;->A0Y:LX/Oiq;

    move-object/from16 v9, v30

    iput-object v9, v8, LX/czv;->A0S:LX/AWJ;

    iput-object v2, v8, LX/czv;->A0G:LX/FAK;

    iput-object v3, v8, LX/czv;->A0I:LX/AWJ;

    move-object/from16 v2, v25

    iput-object v2, v8, LX/czv;->A0Z:LX/Oiq;

    move-object/from16 v2, v33

    iput-object v2, v8, LX/czv;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v4, v8, LX/czv;->A00:LX/MLU;

    iput-object v14, v8, LX/czv;->A02:Lcom/facebook/wearable/datax/Connection;

    iput-object v13, v8, LX/czv;->A0B:Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, v45

    iput-object v2, v8, LX/czv;->A06:LX/eIi;

    move-object/from16 v2, v40

    iput-object v2, v8, LX/czv;->A03:LX/Org;

    move-object/from16 v2, v35

    iput-object v2, v8, LX/czv;->A07:Ljava/lang/Object;

    iput-object v1, v8, LX/czv;->A05:LX/ZYM;

    move-object/from16 v1, v24

    iput-object v1, v8, LX/czv;->A0R:LX/AWJ;

    move-object/from16 v1, v21

    iput-object v1, v8, LX/czv;->A0O:LX/AWJ;

    move-object/from16 v1, v22

    iput-object v1, v8, LX/czv;->A0P:LX/AWJ;

    iput-object v0, v8, LX/czv;->A0L:LX/AWJ;

    move-object/from16 v0, v19

    iput-object v0, v8, LX/czv;->A0M:LX/AWJ;

    move-object/from16 v0, v20

    iput-object v0, v8, LX/czv;->A0N:LX/AWJ;

    move-object/from16 v0, v34

    iput-object v0, v8, LX/czv;->A0U:LX/NsU;

    iput-object v12, v8, LX/czv;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": LinkSwitchJob"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/czv;->A08:Ljava/lang/String;

    invoke-static/range {v37 .. v37}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v8, LX/czv;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v6}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v8, LX/czv;->A0Q:LX/AWJ;

    new-instance v1, LX/S45;

    invoke-direct {v1, v8, v5, v10}, LX/S45;-><init>(Ljava/lang/Object;LX/YA3;I)V

    move-object/from16 v0, v54

    invoke-static {v1, v0}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v8, LX/czv;->A0D:LX/1rd;

    sput v37, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v11, LX/d0A;->A0I:LX/czv;

    return-void
.end method

.method public static final synthetic A00(LX/d0A;)LX/Org;
    .locals 0

    iget-object p0, p0, LX/d0A;->A0G:LX/Org;

    return-object p0
.end method

.method public static final synthetic A01(LX/d0A;LX/Tvf;)LX/Tvf;
    .locals 3

    iget-object v2, p1, LX/Tvf;->A00:LX/7MC;

    iget v1, v2, LX/7MC;->A00:I

    const/16 v0, 0x3f2

    if-eq v1, v0, :cond_5

    const/16 v0, 0x3f3

    if-eq v1, v0, :cond_4

    const/16 v0, 0x3f4

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3f6

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3f7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x412

    if-ne v1, v0, :cond_0

    const/16 v1, 0x413

    :cond_0
    :goto_0
    invoke-static {v2, p0, p1, v1}, LX/d0A;->A0O(LX/7MC;LX/d0A;LX/Tvf;I)V

    iget-object v0, p0, LX/d0A;->A00:LX/Tvf;

    return-object v0

    :cond_1
    const/16 v1, 0x3f1

    goto :goto_0

    :cond_2
    const/16 v1, 0x3f0

    goto :goto_0

    :cond_3
    const/16 v1, 0x3f9

    goto :goto_0

    :cond_4
    const/16 v1, 0x3ef

    goto :goto_0

    :cond_5
    const/16 v1, 0x3ee

    goto :goto_0
.end method

.method public static final synthetic A02(LX/d0A;LX/Tvf;)LX/Tvf;
    .locals 3

    iget-object v2, p1, LX/Tvf;->A00:LX/7MC;

    iget v1, v2, LX/7MC;->A00:I

    const/16 v0, 0x3f2

    if-eq v1, v0, :cond_5

    const/16 v0, 0x3f3

    if-eq v1, v0, :cond_4

    const/16 v0, 0x3f4

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3f6

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3f7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x412

    if-ne v1, v0, :cond_0

    const/16 v1, 0x414

    :cond_0
    :goto_0
    invoke-static {v2, p0, p1, v1}, LX/d0A;->A0O(LX/7MC;LX/d0A;LX/Tvf;I)V

    iget-object v0, p0, LX/d0A;->A00:LX/Tvf;

    return-object v0

    :cond_1
    const/16 v1, 0x3fb

    goto :goto_0

    :cond_2
    const/16 v1, 0x3ec

    goto :goto_0

    :cond_3
    const/16 v1, 0x3fc

    goto :goto_0

    :cond_4
    const/16 v1, 0x3ea

    goto :goto_0

    :cond_5
    const/16 v1, 0x3e9

    goto :goto_0
.end method

.method public static final synthetic A03(LX/d0A;)LX/ciu;
    .locals 0

    iget-object p0, p0, LX/d0A;->A0N:LX/ciu;

    return-object p0
.end method

.method public static final synthetic A04(LX/d0A;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/d0A;->A04:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic A05(LX/d0A;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/d0A;->A05:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic A06(LX/d0A;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/d0A;->A0R:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic A07(LX/d0A;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/d0A;->A06:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic A08(LX/d0A;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX/d0A;->A0U:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic A09(LX/d0A;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LX/d0A;->A07:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic A0A(LX/d0A;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, LX/d0A;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic A0B(LX/d0A;)LX/FAK;
    .locals 0

    iget-object p0, p0, LX/d0A;->A0b:LX/FAK;

    return-object p0
.end method

.method public static final synthetic A0C(LX/d0A;)LX/AWJ;
    .locals 0

    iget-object p0, p0, LX/d0A;->A09:LX/AWJ;

    return-object p0
.end method

.method public static final synthetic A0D(LX/d0A;)LX/AWJ;
    .locals 0

    iget-object p0, p0, LX/d0A;->A0A:LX/AWJ;

    return-object p0
.end method

.method public static final synthetic A0E(LX/d0A;)LX/AWJ;
    .locals 0

    iget-object p0, p0, LX/d0A;->A0g:LX/AWJ;

    return-object p0
.end method

.method public static final synthetic A0F(LX/d0A;)LX/AWJ;
    .locals 0

    iget-object p0, p0, LX/d0A;->A0h:LX/AWJ;

    return-object p0
.end method

.method public static final synthetic A0G(LX/d0A;)LX/AWJ;
    .locals 0

    iget-object p0, p0, LX/d0A;->A0i:LX/AWJ;

    return-object p0
.end method

.method public static final synthetic A0H(LX/d0A;)LX/AWJ;
    .locals 0

    iget-object p0, p0, LX/d0A;->A0j:LX/AWJ;

    return-object p0
.end method

.method public static final synthetic A0I(LX/d0A;)LX/AWJ;
    .locals 0

    iget-object p0, p0, LX/d0A;->A0k:LX/AWJ;

    return-object p0
.end method

.method public static final synthetic A0J(LX/d0A;)LX/NsU;
    .locals 0

    iget-object p0, p0, LX/d0A;->A0m:LX/NsU;

    return-object p0
.end method

.method public static final synthetic A0K(LX/d0A;)LX/NsU;
    .locals 0

    iget-object p0, p0, LX/d0A;->A0n:LX/NsU;

    return-object p0
.end method

.method public static final synthetic A0L(LX/KZW;LX/d0A;)V
    .locals 0

    iget-object p1, p1, LX/d0A;->A01:Lcom/facebook/wearable/datax/Connection;

    iget-object p0, p0, LX/KZW;->A00:Ljava/nio/ByteBuffer;

    if-nez p0, :cond_0

    const-string p0, "received"

    invoke-static {p0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/facebook/wearable/datax/Connection;->onReceivedWithInterrupt(Ljava/nio/ByteBuffer;)LX/MIl;

    return-void
.end method

.method private final A0M(LX/7MC;)V
    .locals 7

    sget-object v6, LX/7KM;->A00:LX/7KM;

    iget-object v5, p0, LX/d0A;->A06:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleConnectionFailure: Connection failure for reason "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", closing..."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/APJ;->Aoe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/d0A;->A0F:LX/MLU;

    invoke-virtual {v0}, LX/MLU;->A03()LX/JCP;

    invoke-virtual {v0}, LX/MLU;->A04()LX/JHf;

    iget-object v0, p0, LX/d0A;->A01:Lcom/facebook/wearable/datax/Connection;

    invoke-virtual {v0}, Lcom/facebook/wearable/datax/Connection;->reset()V

    iget-object v1, p0, LX/d0A;->A0I:LX/czv;

    iget-object v0, v1, LX/czv;->A01:LX/MNS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/MNS;->A08()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v1, LX/czv;->A01:LX/MNS;

    iget-object v0, p0, LX/d0A;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, LX/IJe;->A04:LX/IJe;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IJe;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleConnectionFailure: Setting mainLink from "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v4, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Tvf;

    invoke-direct {v0, p1, v4}, LX/Tvf;-><init>(LX/7MC;LX/IJe;)V

    invoke-direct {p0, v0}, LX/d0A;->A0T(LX/Tvf;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/d0A;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/d0A;->A0l:LX/AWJ;

    invoke-static {v0}, LX/C9H;->A12(LX/AWJ;)V

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/d0A;->A0q:LX/Oiq;

    :goto_0
    invoke-static {v0}, LX/KMC;->A00(LX/Oiq;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/d0A;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/d0A;->A0f:LX/AWJ;

    invoke-static {v0}, LX/C9H;->A12(LX/AWJ;)V

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/d0A;->A0p:LX/Oiq;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/d0A;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/d0A;->A0e:LX/AWJ;

    invoke-static {v0}, LX/C9H;->A12(LX/AWJ;)V

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/d0A;->A0o:LX/Oiq;

    goto :goto_0
.end method

.method public static final synthetic A0N(LX/7MC;LX/d0A;)V
    .locals 0

    invoke-direct {p1, p0}, LX/d0A;->A0M(LX/7MC;)V

    return-void
.end method

.method public static A0O(LX/7MC;LX/d0A;LX/Tvf;I)V
    .locals 2

    iget-object v1, p0, LX/7MC;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/7MC;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance p0, LX/7MC;

    invoke-direct {p0, v1, p3, v0}, LX/7MC;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    iget-object v1, p2, LX/Tvf;->A01:LX/IJe;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Tvf;

    invoke-direct {v0, p0, v1}, LX/Tvf;-><init>(LX/7MC;LX/IJe;)V

    invoke-direct {p1, v0}, LX/d0A;->A0T(LX/Tvf;)V

    return-void
.end method

.method public static final synthetic A0P(LX/d0A;)V
    .locals 12

    iget-object v3, p0, LX/d0A;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/d0A;->A05:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/d0A;->A07:Ljava/util/Map;

    invoke-static {v0}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/czr;

    iget v2, v10, LX/czr;->A01:I

    const/4 v0, 0x1

    move-object v9, v6

    if-eq v2, v0, :cond_0

    move-object v9, v5

    :cond_0
    iget-object v8, v10, LX/czr;->A02:Ljava/util/UUID;

    iget v7, v10, LX/czr;->A00:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acdcLease-"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/Rxv;

    invoke-direct {v0, v1, v10, p0}, LX/Rxv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v8, v0, v7}, LX/TxE;->A00(Ljava/lang/String;Ljava/util/UUID;Lkotlin/jvm/functions/Function0;I)LX/TxE;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/d0A;->A03:LX/7LN;

    invoke-virtual {v0}, LX/7LN;->A01()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/d0A;->A09:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, p0, LX/d0A;->A0B:LX/AWJ;

    invoke-interface {v0, v6}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/d0A;->A0A:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, p0, LX/d0A;->A0C:LX/AWJ;

    invoke-interface {v0, v5}, LX/AWJ;->GA2(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final synthetic A0Q(LX/d0A;LX/Tvf;)V
    .locals 2

    iget-object v1, p1, LX/Tvf;->A00:LX/7MC;

    iget v0, v1, LX/7MC;->A00:I

    invoke-static {v1, p0, p1, v0}, LX/d0A;->A0O(LX/7MC;LX/d0A;LX/Tvf;I)V

    return-void
.end method

.method public static final synthetic A0R(LX/d0A;LX/Tvf;)V
    .locals 0

    invoke-direct {p0, p1}, LX/d0A;->A0T(LX/Tvf;)V

    return-void
.end method

.method public static final synthetic A0S(LX/d0A;Ljava/io/IOException;)V
    .locals 6

    iget-object v0, p0, LX/d0A;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IJe;

    instance-of v0, p1, LX/IE2;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/IE2;

    iget-object v5, v0, LX/IE2;->A00:LX/IGh;

    sget-object v0, LX/IJe;->A06:LX/IJe;

    if-ne v4, v0, :cond_0

    sget-object v0, LX/IGh;->A02:LX/IGh;

    if-eq v5, v0, :cond_2

    :cond_0
    sget-object v0, LX/IJe;->A07:LX/IJe;

    if-ne v4, v0, :cond_1

    sget-object v0, LX/IGh;->A03:LX/IGh;

    if-eq v5, v0, :cond_2

    :cond_1
    sget-object v0, LX/IJe;->A05:LX/IJe;

    if-ne v4, v0, :cond_3

    sget-object v0, LX/IGh;->A04:LX/IGh;

    if-ne v5, v0, :cond_3

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_0
    const-string v1, "The socket was closed due to an IOException. This is normal, it means the bluetooth connection was severed. "

    const/4 v0, 0x4

    if-eq v2, v0, :cond_6

    const/4 v0, 0x5

    if-eq v2, v0, :cond_5

    const/4 v0, 0x6

    if-eq v2, v0, :cond_7

    sget-object v3, LX/7KM;->A00:LX/7KM;

    iget-object v2, p0, LX/d0A;->A06:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleConnectionFailure: Main connection failed, but the main link is "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", which doesn\'t make any sense..."

    invoke-static {v3, v0, v2, v1, p1}, LX/215;->A1L(LX/APJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    if-eqz v5, :cond_4

    sget-object v3, LX/7KM;->A00:LX/7KM;

    iget-object v2, p0, LX/d0A;->A06:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleConnectionFailure: Current link state "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and the link state in the exception "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " do not match, so ignoring."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/APJ;->GUM(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-nez v4, :cond_2

    const/4 v2, -0x1

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x3ec

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x3f0

    goto :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The socket was closed due to an IOException. This is normal, it means the network connection was severed. "

    invoke-static {v0, v1, p1}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x400

    :goto_1
    new-instance v0, LX/7MC;

    invoke-direct {v0, v3, v1, v2}, LX/7MC;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-direct {p0, v0}, LX/d0A;->A0M(LX/7MC;)V

    return-void
.end method

.method private final A0T(LX/Tvf;)V
    .locals 6

    iget-object v4, p0, LX/d0A;->A0Q:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/d0A;->A00:LX/Tvf;

    iget-object v1, v0, LX/Tvf;->A01:LX/IJe;

    sget-object v0, LX/IJe;->A08:LX/IJe;

    if-ne v1, v0, :cond_0

    sget-object v3, LX/7KM;->A00:LX/7KM;

    iget-object v2, p0, LX/d0A;->A06:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring link state change to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " since device has been removed"

    invoke-static {v3, v0, v2, v1}, LX/C59;->A1S(LX/APJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_0

    :cond_0
    sget-object v2, LX/IJe;->A06:LX/IJe;

    sget-object v1, LX/IJe;->A07:LX/IJe;

    sget-object v0, LX/IJe;->A05:LX/IJe;

    filled-new-array {v2, v1, v0}, [LX/IJe;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v5, p0, LX/d0A;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/IJe;->A02:LX/IJe;

    sget-object v1, LX/IJe;->A03:LX/IJe;

    sget-object v0, LX/IJe;->A04:LX/IJe;

    filled-new-array {v2, v1, v0}, [LX/IJe;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/Tvf;->A01:LX/IJe;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/7KM;->A00:LX/7KM;

    iget-object v2, p0, LX/d0A;->A06:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring link state change since device is already connected to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v3, p1, v0, v2, v1}, LX/C59;->A1R(LX/APJ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/d0A;->A00:LX/Tvf;

    iget-object v0, v0, LX/Tvf;->A01:LX/IJe;

    iget-object v3, p1, LX/Tvf;->A01:LX/IJe;

    if-eq v0, v3, :cond_3

    iput-object p1, p0, LX/d0A;->A00:LX/Tvf;

    iget-object v0, p0, LX/d0A;->A0b:LX/FAK;

    invoke-interface {v0, p1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/d0A;->A0O:LX/eIi;

    iget-object v0, p1, LX/Tvf;->A00:LX/7MC;

    invoke-virtual {v1, v0, v3}, LX/eIi;->A01(LX/7MC;LX/IJe;)V

    if-eqz v2, :cond_2

    sget-object v3, LX/7KM;->A00:LX/7KM;

    iget-object v2, p0, LX/d0A;->A06:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully set latest link state to: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/d0A;->A00:LX/Tvf;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/APJ;->Ak0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v3, LX/7KM;->A00:LX/7KM;

    iget-object v2, p0, LX/d0A;->A06:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to set latest link state to: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/d0A;->A00:LX/Tvf;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/APJ;->Ak0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public final AiQ(Lkotlin/jvm/functions/Function1;II)LX/Jqj;
    .locals 17

    move-object/from16 v5, p0

    iget-object v4, v5, LX/d0A;->A04:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v5, LX/d0A;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    move/from16 v14, p2

    if-eqz v0, :cond_0

    sget-object v2, LX/7KM;->A00:LX/7KM;

    iget-object v1, v5, LX/d0A;->A06:Ljava/lang/String;

    const-string v0, "Cannot create link lease, device is disposed"

    invoke-virtual {v2, v1, v0}, LX/APJ;->GUM(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disposedDevice-"

    invoke-static {v0, v1, v14}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/Nuw;

    invoke-direct {v0, v1}, LX/Nuw;-><init>(I)V

    new-instance v3, LX/7Lv;

    invoke-direct {v3, v2, v0}, LX/7Lv;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    sget-object v2, LX/7KM;->A00:LX/7KM;

    iget-object v1, v5, LX/d0A;->A06:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Creating a "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " link lease with id "

    invoke-static {v11, v0, v3}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v15, 0x2

    new-instance v10, LX/eHo;

    move/from16 v0, p3

    move-object v13, v5

    move v12, v0

    invoke-direct/range {v10 .. v15}, LX/eHo;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/czr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v7, "LinkLease"

    new-instance v6, LX/7Lv;

    invoke-direct {v6, v7, v10}, LX/7Lv;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v6, v3, LX/czr;->A04:LX/7Lv;

    iput-object v11, v3, LX/czr;->A02:Ljava/util/UUID;

    iput v14, v3, LX/czr;->A01:I

    iput v0, v3, LX/czr;->A00:I

    move-object/from16 v6, p1

    iput-object v6, v3, LX/czr;->A03:Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v7, v5, LX/d0A;->A0G:LX/Org;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v8, v5, LX/d0A;->A02:LX/TYK;

    iget-object v12, v8, LX/TYK;->A02:Ljava/util/UUID;

    iget v13, v8, LX/TYK;->A00:I

    const/4 v9, 0x0

    new-instance v8, LX/Tw3;

    move-object v10, v9

    invoke-direct/range {v8 .. v16}, LX/Tw3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v7, v8}, LX/Org;->Dsm(LX/Tw3;)V

    iget-object v7, v5, LX/d0A;->A07:Ljava/util/Map;

    invoke-interface {v7, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v5, LX/d0A;->A0h:LX/AWJ;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v8, v7}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v8, v5, LX/d0A;->A0N:LX/ciu;

    sget-object v7, LX/WW0;->A02:LX/WW0;

    invoke-virtual {v8, v7, v11, v14, v0}, LX/ciu;->A00(LX/WW0;Ljava/util/UUID;II)V

    const/4 v9, 0x1

    if-eq v14, v9, :cond_1

    const-string v8, "Creating HIGH link lease"

    invoke-virtual {v2, v1, v8}, LX/APJ;->Ak0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, LX/d0A;->A0C:LX/AWJ;

    invoke-static {v8}, LX/27V;->A0w(LX/AWJ;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "acdcWifiLease-"

    invoke-static {v11, v1, v2, v14}, LX/C9H;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x1c

    new-instance v1, LX/Nuw;

    invoke-direct {v1, v2}, LX/Nuw;-><init>(I)V

    invoke-static {v5, v11, v1, v0}, LX/TxE;->A00(Ljava/lang/String;Ljava/util/UUID;Lkotlin/jvm/functions/Function0;I)LX/TxE;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v8, "Creating MEDIUM link lease"

    invoke-virtual {v2, v1, v8}, LX/APJ;->Ak0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, LX/d0A;->A03:LX/7LN;

    invoke-virtual {v8}, LX/7LN;->A01()Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "Installed Meta View app supports BTC coordination. Using companion app to coordinate BTC connectivity."

    invoke-virtual {v2, v1, v8}, LX/APJ;->Ak0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, LX/d0A;->A0B:LX/AWJ;

    invoke-static {v8}, LX/27V;->A0w(LX/AWJ;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "acdcBtcLease-"

    invoke-static {v11, v1, v2, v14}, LX/C9H;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x1b

    new-instance v1, LX/Nuw;

    invoke-direct {v1, v2}, LX/Nuw;-><init>(I)V

    invoke-static {v5, v11, v1, v0}, LX/TxE;->A00(Ljava/lang/String;Ljava/util/UUID;Lkotlin/jvm/functions/Function0;I)LX/TxE;

    move-result-object v0

    :goto_0
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v8, v9}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string v0, "Installed Meta View app does not support BTC coordination. Falling back to connecting to BTC directly."

    invoke-virtual {v2, v1, v0}, LX/APJ;->Ak0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, LX/d0A;->A09:LX/AWJ;

    invoke-static {v8}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "First BTC link lease created, connecting to BTC"

    invoke-virtual {v2, v1, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final Amx(LX/7MC;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v2, p0, LX/d0A;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/d0A;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LX/d0A;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/IJe;->A08:LX/IJe;

    new-instance v0, LX/Tvf;

    invoke-direct {v0, p1, v1}, LX/Tvf;-><init>(LX/7MC;LX/IJe;)V

    invoke-direct {p0, v0}, LX/d0A;->A0T(LX/Tvf;)V

    iget-object v0, p0, LX/d0A;->A0I:LX/czv;

    invoke-virtual {v0}, LX/czv;->Amw()Z

    iget-object v0, p0, LX/d0A;->A0K:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    invoke-virtual {v0}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->Amw()Z

    iget-object v0, p0, LX/d0A;->A0L:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    invoke-virtual {v0}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->Amw()Z

    iget-object v0, p0, LX/d0A;->A0M:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    invoke-virtual {v0}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->Amw()Z

    iget-object v0, p0, LX/d0A;->A0o:LX/Oiq;

    invoke-static {v0}, LX/KMC;->A00(LX/Oiq;)V

    iget-object v0, p0, LX/d0A;->A0p:LX/Oiq;

    invoke-static {v0}, LX/KMC;->A00(LX/Oiq;)V

    iget-object v0, p0, LX/d0A;->A0q:LX/Oiq;

    invoke-static {v0}, LX/KMC;->A00(LX/Oiq;)V

    iget-object v0, p0, LX/d0A;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/czr;

    invoke-virtual {v0}, LX/czr;->Amw()Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final AoW(Ljava/io/PrintWriter;)V
    .locals 4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\tDevice Type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/d0A;->A02:LX/TYK;

    iget v0, v2, LX/TYK;->A00:I

    invoke-static {v0}, LX/KLz;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/C9H;->A09(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\tDevice Name: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/TYK;->A01:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LX/C9H;->A09(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\tBLE Address: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/d0A;->A0S:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LX/C9H;->A09(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "-"

    const/16 v0, 0x8e

    invoke-static {v1, v0}, LX/3MB;->A14(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/C33;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, LX/d0A;->A0O:LX/eIi;

    invoke-virtual {v0, p1}, LX/eIi;->A03(Ljava/io/PrintWriter;)V

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, LX/d0A;->A0N:LX/ciu;

    invoke-virtual {v0, p1}, LX/ciu;->A01(Ljava/io/PrintWriter;)V

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public final BLr()Lcom/facebook/wearable/datax/Connection;
    .locals 1

    iget-object v0, p0, LX/d0A;->A01:Lcom/facebook/wearable/datax/Connection;

    return-object v0
.end method

.method public final BVO()Lcom/facebook/wearable/airshield/security/PublicKey;
    .locals 1

    iget-object v0, p0, LX/d0A;->A0E:Lcom/facebook/wearable/airshield/security/PublicKey;

    return-object v0
.end method

.method public final CAI()LX/TYK;
    .locals 1

    iget-object v0, p0, LX/d0A;->A02:LX/TYK;

    return-object v0
.end method

.method public final Cqh()LX/IJe;
    .locals 1

    iget-object v0, p0, LX/d0A;->A00:LX/Tvf;

    iget-object v0, v0, LX/Tvf;->A01:LX/IJe;

    return-object v0
.end method

.method public final E0r(Lkotlin/jvm/functions/Function2;)LX/7Lv;
    .locals 5

    iget-object v0, p0, LX/d0A;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/7KM;->A00:LX/7KM;

    iget-object v1, p0, LX/d0A;->A06:Ljava/lang/String;

    const-string v0, "Cannot monitor state, device is disposed"

    invoke-virtual {v2, v1, v0}, LX/APJ;->GUM(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "stateMonitors"

    const/16 v0, 0x1f

    new-instance v2, LX/Nuw;

    invoke-direct {v2, v0}, LX/Nuw;-><init>(I)V

    :goto_0
    new-instance v0, LX/7Lv;

    invoke-direct {v0, v3, v2}, LX/7Lv;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    iget-object v4, p0, LX/d0A;->A0R:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/d0A;->A0Z:LX/Xrn;

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/eFm;

    invoke-direct {v0, p0, p1, v2, v1}, LX/eFm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v1

    iget-object v0, p0, LX/d0A;->A0U:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const-string v3, "stateMonitors"

    const/16 v0, 0x1f

    new-instance v2, LX/Rxv;

    invoke-direct {v2, v0, v1, p0}, LX/Rxv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaWearable(bleAddress="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/d0A;->A0S:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", btcAddressAvailable="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/d0A;->A0T:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/d0A;->A02:LX/TYK;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
