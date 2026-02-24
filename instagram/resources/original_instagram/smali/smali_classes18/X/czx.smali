.class public final LX/czx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KAZ;


# instance fields
.field public A00:LX/Tvf;

.field public final A01:Lcom/facebook/wearable/datax/Connection;

.field public final A02:LX/TYK;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/facebook/wearable/airshield/security/PublicKey;

.field public final A07:LX/MLU;

.field public final A08:LX/Org;

.field public final A09:LX/Opp;

.field public final A0A:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

.field public final A0B:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

.field public final A0C:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

.field public final A0D:LX/ciu;

.field public final A0E:LX/eIi;

.field public final A0F:LX/czs;

.field public final A0G:Ljava/lang/Object;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/lang/Object;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Q:LX/Xrn;

.field public final A0R:LX/FAK;

.field public final A0S:LX/FAK;

.field public final A0T:LX/AWJ;

.field public final A0U:LX/AWJ;

.field public final A0V:LX/AWJ;

.field public final A0W:LX/AWJ;

.field public final A0X:LX/AWJ;

.field public final A0Y:LX/AWJ;

.field public final A0Z:LX/AWJ;

.field public final A0a:LX/Oiq;

.field public final A0b:LX/Oiq;

.field public final A0c:LX/Oiq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/wearable/airshield/security/PublicKey;LX/7LJ;LX/Org;LX/Opp;LX/TYK;LX/7LI;LX/ciu;LX/eIi;LX/7KH;Ljava/lang/String;LX/Xrn;LX/FAK;LX/FAK;LX/AWJ;)V
    .locals 60

    const/16 v23, 0x0

    const/4 v5, 0x1

    move-object/from16 v3, p11

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x2

    move-object/from16 v4, p2

    invoke-static {v4, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v49, p3

    move-object/from16 v48, p5

    move-object/from16 v47, p7

    move-object/from16 v2, v49

    move-object/from16 v1, v47

    move-object/from16 v0, v48

    invoke-static {v1, v0, v2}, LX/27V;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xe

    move-object/from16 v46, p15

    move-object/from16 v0, v46

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v6, LX/czx;->A05:Landroid/content/Context;

    iput-object v3, v6, LX/czx;->A0J:Ljava/lang/String;

    iput-object v4, v6, LX/czx;->A06:Lcom/facebook/wearable/airshield/security/PublicKey;

    move-object/from16 v0, p6

    iput-object v0, v6, LX/czx;->A02:LX/TYK;

    move-object/from16 v50, p12

    move-object/from16 v0, v50

    iput-object v0, v6, LX/czx;->A0Q:LX/Xrn;

    move-object/from16 v0, v48

    iput-object v0, v6, LX/czx;->A09:LX/Opp;

    move-object/from16 v0, p8

    iput-object v0, v6, LX/czx;->A0D:LX/ciu;

    move-object/from16 v58, p9

    move-object/from16 v0, v58

    iput-object v0, v6, LX/czx;->A0E:LX/eIi;

    move-object/from16 v59, p4

    move-object/from16 v0, v59

    iput-object v0, v6, LX/czx;->A08:LX/Org;

    move-object/from16 v0, v46

    iput-object v0, v6, LX/czx;->A0W:LX/AWJ;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WiredMetaWearable-"

    invoke-static {v0, v3, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    iput-object v0, v6, LX/czx;->A03:Ljava/lang/String;

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static/range {v23 .. v23}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v6, LX/czx;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, LX/czx;->A0H:Ljava/lang/Object;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, LX/czx;->A0I:Ljava/lang/Object;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, LX/czx;->A0G:Ljava/lang/Object;

    sget-object v12, LX/IJe;->A04:LX/IJe;

    const-string v4, "The initial link state upon MetaWearable creation in ACDC."

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v0, 0x3e8

    new-instance v2, LX/7MC;

    invoke-direct {v2, v4, v0, v3}, LX/7MC;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, LX/Tvf;

    invoke-direct {v0, v2, v12}, LX/Tvf;-><init>(LX/7MC;LX/IJe;)V

    iput-object v0, v6, LX/czx;->A00:LX/Tvf;

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v11, v5, v5}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v4

    iget-object v0, v6, LX/czx;->A00:LX/Tvf;

    invoke-virtual {v4, v0}, LX/AuD;->GNF(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/czx;->A00:LX/Tvf;

    iget-object v3, v0, LX/Tvf;->A01:LX/IJe;

    iget-object v2, v0, LX/Tvf;->A00:LX/7MC;

    move-object/from16 v0, v58

    invoke-virtual {v0, v2, v3}, LX/eIi;->A01(LX/7MC;LX/IJe;)V

    iput-object v4, v6, LX/czx;->A0S:LX/FAK;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/czx;->A0K:Ljava/util/List;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v6, LX/czx;->A0L:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ": Pipeline"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/K0z;->A00()LX/JFy;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v3, LX/MLU;

    move/from16 v0, v23

    invoke-direct {v3, v2, v7, v0, v1}, LX/MLU;-><init>(LX/JFy;Ljava/lang/String;II)V

    iput-object v3, v6, LX/czx;->A07:LX/MLU;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8, v12}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v8, v6, LX/czx;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v21

    move-object/from16 v0, v21

    iput-object v0, v6, LX/czx;->A0Y:LX/AWJ;

    invoke-static {v4}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v6, LX/czx;->A0Z:LX/AWJ;

    invoke-static {v4}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v6, LX/czx;->A0X:LX/AWJ;

    new-instance v7, LX/B8B;

    invoke-direct {v7, v9}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v7, v6, LX/czx;->A0U:LX/AWJ;

    new-instance v2, LX/B8B;

    invoke-direct {v2, v9}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v2, v6, LX/czx;->A0V:LX/AWJ;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v9}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v6, LX/czx;->A0T:LX/AWJ;

    new-instance v18, LX/3hy;

    invoke-direct/range {v18 .. v18}, LX/3hy;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v6, LX/czx;->A0b:LX/Oiq;

    new-instance v17, LX/3hy;

    invoke-direct/range {v17 .. v17}, LX/3hy;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v6, LX/czx;->A0c:LX/Oiq;

    new-instance v9, LX/3hy;

    invoke-direct {v9}, LX/3hy;-><init>()V

    iput-object v9, v6, LX/czx;->A0a:LX/Oiq;

    invoke-static {v11, v5, v10}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    sget-object v11, LX/WYi;->A04:LX/WYi;

    invoke-virtual {v0, v11}, LX/AuD;->GNF(Ljava/lang/Object;)Z

    iput-object v0, v6, LX/czx;->A0R:LX/FAK;

    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v14, v6, LX/czx;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v15, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v15}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v15, v6, LX/czx;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v16, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object/from16 v11, v16

    iput-object v11, v6, LX/czx;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v11, v6, LX/czx;->A02:LX/TYK;

    move-object/from16 v29, v11

    sget-object v28, LX/IJe;->A06:LX/IJe;

    const/16 v11, 0x2b

    new-instance v12, LX/eFp;

    invoke-direct {v12, v6, v11}, LX/eFp;-><init>(Ljava/lang/Object;I)V

    sget-object v33, LX/IGh;->A02:LX/IGh;

    new-instance v32, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;

    move-object/from16 v34, v49

    move-object/from16 v35, v28

    move-object/from16 v36, v4

    move-object/from16 v37, v22

    move-object/from16 v38, v46

    move/from16 v39, v5

    invoke-direct/range {v32 .. v39}, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;-><init>(LX/IGh;LX/7LJ;LX/IJe;Ljava/lang/Integer;Ljava/lang/String;LX/NsU;Z)V

    const/16 v11, 0xb

    new-instance v13, LX/XjY;

    invoke-direct {v13, v6, v4, v11}, LX/XjY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    move-object/from16 v33, p10

    move-object/from16 v57, p13

    move-object/from16 v34, v22

    move-object/from16 v35, v8

    move-object/from16 v36, v14

    move-object/from16 v37, v12

    move-object/from16 v38, v4

    move-object/from16 v39, v13

    move-object/from16 v40, v50

    move-object/from16 v41, v21

    move-object/from16 v42, v57

    move-object/from16 v43, v7

    move-object/from16 v44, v18

    move/from16 v45, v23

    move-object/from16 v24, v11

    move-object/from16 v25, v3

    move-object/from16 v26, v59

    move-object/from16 v27, v48

    move-object/from16 v30, v47

    move-object/from16 v31, v58

    invoke-direct/range {v24 .. v45}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;-><init>(LX/MLU;LX/Org;LX/Opp;LX/IJe;LX/TYK;LX/7LI;LX/eIi;LX/OpK;LX/7KH;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;LX/Xrn;LX/AWJ;LX/Ynd;LX/NsU;LX/Oiq;I)V

    iput-object v11, v6, LX/czx;->A0B:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v14, v6, LX/czx;->A02:LX/TYK;

    sget-object v28, LX/IJe;->A07:LX/IJe;

    const/16 v11, 0x2c

    new-instance v12, LX/eFp;

    invoke-direct {v12, v6, v11}, LX/eFp;-><init>(Ljava/lang/Object;I)V

    sget-object v35, LX/IGh;->A03:LX/IGh;

    new-instance v32, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;

    move-object/from16 v34, v32

    move-object/from16 v36, v49

    move-object/from16 v37, v28

    move-object/from16 v39, v22

    move-object/from16 v40, v46

    move/from16 v41, v5

    invoke-direct/range {v34 .. v41}, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;-><init>(LX/IGh;LX/7LJ;LX/IJe;Ljava/lang/Integer;Ljava/lang/String;LX/NsU;Z)V

    const/16 v11, 0xc

    new-instance v13, LX/XjY;

    invoke-direct {v13, v6, v4, v11}, LX/XjY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    move-object/from16 v56, p14

    move-object/from16 v34, v22

    move-object/from16 v35, v8

    move-object/from16 v36, v15

    move-object/from16 v37, v12

    move-object/from16 v39, v13

    move-object/from16 v40, v50

    move-object/from16 v41, v20

    move-object/from16 v42, v56

    move-object/from16 v43, v2

    move-object/from16 v44, v17

    move/from16 v45, v5

    move-object/from16 v24, v11

    move-object/from16 v29, v14

    invoke-direct/range {v24 .. v45}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;-><init>(LX/MLU;LX/Org;LX/Opp;LX/IJe;LX/TYK;LX/7LI;LX/eIi;LX/OpK;LX/7KH;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;LX/Xrn;LX/AWJ;LX/Ynd;LX/NsU;LX/Oiq;I)V

    iput-object v11, v6, LX/czx;->A0C:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v14, v6, LX/czx;->A02:LX/TYK;

    sget-object v38, LX/IJe;->A05:LX/IJe;

    const/16 v12, 0x28

    new-instance v11, LX/eFp;

    invoke-direct {v11, v6, v12}, LX/eFp;-><init>(Ljava/lang/Object;I)V

    sget-object v25, LX/IGh;->A04:LX/IGh;

    new-instance v42, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;

    move-object/from16 v26, v49

    move-object/from16 v27, v28

    move-object/from16 v28, v4

    move-object/from16 v29, v22

    move-object/from16 v30, v46

    move/from16 v31, v5

    move-object/from16 v24, v42

    invoke-direct/range {v24 .. v31}, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;-><init>(LX/IGh;LX/7LJ;LX/IJe;Ljava/lang/Integer;Ljava/lang/String;LX/NsU;Z)V

    const/16 v12, 0xa

    new-instance v13, LX/XjY;

    invoke-direct {v13, v6, v4, v12}, LX/XjY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v12, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    move-object/from16 v34, v12

    move-object/from16 v35, v3

    move-object/from16 v36, v59

    move-object/from16 v37, v48

    move-object/from16 v39, v14

    move-object/from16 v40, v47

    move-object/from16 v41, v58

    move-object/from16 v43, v33

    move-object/from16 v44, v22

    move-object/from16 v45, v8

    move-object/from16 v46, v16

    move-object/from16 v47, v11

    move-object/from16 v48, v4

    move-object/from16 v49, v13

    move-object/from16 v51, v19

    move-object/from16 v52, v0

    move-object/from16 v53, v1

    move-object/from16 v54, v9

    move/from16 v55, v10

    invoke-direct/range {v34 .. v55}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;-><init>(LX/MLU;LX/Org;LX/Opp;LX/IJe;LX/TYK;LX/7LI;LX/eIi;LX/OpK;LX/7KH;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;LX/Xrn;LX/AWJ;LX/Ynd;LX/NsU;LX/Oiq;I)V

    iput-object v12, v6, LX/czx;->A0A:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    sget-object v10, Lcom/facebook/wearable/datax/Connection;->Companion:LX/K0Q;

    const/16 v11, 0x15

    new-instance v10, LX/OWA;

    invoke-direct {v10, v3, v11}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lcom/facebook/wearable/datax/Connection;

    invoke-direct {v12, v10}, Lcom/facebook/wearable/datax/Connection;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v11, 0x25

    new-instance v10, LX/eFp;

    invoke-direct {v10, v6, v11}, LX/eFp;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v3, LX/MLU;->A04:Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x26

    new-instance v10, LX/eFp;

    invoke-direct {v10, v6, v11}, LX/eFp;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v3, LX/MLU;->A02:Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x27

    new-instance v10, LX/eFp;

    invoke-direct {v10, v6, v11}, LX/eFp;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v3, LX/MLU;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v12, v6, LX/czx;->A01:Lcom/facebook/wearable/datax/Connection;

    iget-object v14, v6, LX/czx;->A02:LX/TYK;

    const/16 v10, 0x29

    new-instance v11, LX/eFp;

    invoke-direct {v11, v6, v10}, LX/eFp;-><init>(Ljava/lang/Object;I)V

    const/16 v13, 0x2a

    new-instance v10, LX/eFp;

    invoke-direct {v10, v6, v13}, LX/eFp;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v15, v22

    move/from16 v13, v23

    invoke-static {v15, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/czs;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v14, v5, LX/czs;->A04:LX/TYK;

    move-object/from16 v13, v21

    iput-object v13, v5, LX/czs;->A0I:LX/AWJ;

    move-object/from16 v13, v57

    iput-object v13, v5, LX/czs;->A0D:LX/FAK;

    iput-object v7, v5, LX/czs;->A0K:LX/NsU;

    move-object/from16 v7, v18

    iput-object v7, v5, LX/czs;->A0M:LX/Oiq;

    move-object/from16 v7, v20

    iput-object v7, v5, LX/czs;->A0J:LX/AWJ;

    move-object/from16 v7, v56

    iput-object v7, v5, LX/czs;->A0E:LX/FAK;

    iput-object v2, v5, LX/czs;->A0G:LX/AWJ;

    move-object/from16 v2, v17

    iput-object v2, v5, LX/czs;->A0N:LX/Oiq;

    move-object/from16 v2, v19

    iput-object v2, v5, LX/czs;->A0H:LX/AWJ;

    iput-object v0, v5, LX/czs;->A0C:LX/FAK;

    iput-object v1, v5, LX/czs;->A0F:LX/AWJ;

    iput-object v9, v5, LX/czs;->A0L:LX/Oiq;

    iput-object v8, v5, LX/czs;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v3, v5, LX/czs;->A00:LX/MLU;

    iput-object v12, v5, LX/czs;->A02:Lcom/facebook/wearable/datax/Connection;

    iput-object v11, v5, LX/czs;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v58

    iput-object v0, v5, LX/czs;->A05:LX/eIi;

    move-object/from16 v0, v59

    iput-object v0, v5, LX/czs;->A03:LX/Org;

    iput-object v10, v5, LX/czs;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v22 .. v22}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": WiredLinkSwitchJob"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/czs;->A06:Ljava/lang/String;

    invoke-static/range {v23 .. v23}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v5, LX/czs;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x8

    new-instance v1, LX/S45;

    invoke-direct {v1, v5, v4, v0}, LX/S45;-><init>(Ljava/lang/Object;LX/YA3;I)V

    move-object/from16 v0, v50

    invoke-static {v1, v0}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v5, LX/czs;->A0B:LX/1rd;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v6, LX/czx;->A0F:LX/czs;

    return-void
.end method

.method public static final synthetic A00(LX/czx;)LX/Org;
    .locals 0

    iget-object p0, p0, LX/czx;->A08:LX/Org;

    return-object p0
.end method

.method public static final synthetic A01(LX/czx;)LX/ciu;
    .locals 0

    iget-object p0, p0, LX/czx;->A0D:LX/ciu;

    return-object p0
.end method

.method public static final synthetic A02(LX/czx;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/czx;->A0G:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic A03(LX/czx;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/czx;->A0I:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic A04(LX/czx;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/czx;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic A05(LX/czx;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX/czx;->A0K:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic A06(LX/czx;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LX/czx;->A0L:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic A07(LX/czx;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, LX/czx;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic A08(LX/czx;)LX/FAK;
    .locals 0

    iget-object p0, p0, LX/czx;->A0S:LX/FAK;

    return-object p0
.end method

.method public static final synthetic A09(LX/czx;)LX/AWJ;
    .locals 0

    iget-object p0, p0, LX/czx;->A0T:LX/AWJ;

    return-object p0
.end method

.method public static final synthetic A0A(LX/czx;)LX/AWJ;
    .locals 0

    iget-object p0, p0, LX/czx;->A0V:LX/AWJ;

    return-object p0
.end method

.method public static final synthetic A0B(LX/czx;)LX/AWJ;
    .locals 0

    iget-object p0, p0, LX/czx;->A0W:LX/AWJ;

    return-object p0
.end method

.method public static final synthetic A0C(LX/KZW;LX/czx;)V
    .locals 0

    iget-object p1, p1, LX/czx;->A01:Lcom/facebook/wearable/datax/Connection;

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

.method private final A0D(LX/7MC;)V
    .locals 7

    sget-object v6, LX/7KM;->A00:LX/7KM;

    iget-object v5, p0, LX/czx;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleConnectionFailure: Connection failure for reason "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", closing..."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/APJ;->Aoe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/czx;->A07:LX/MLU;

    invoke-virtual {v0}, LX/MLU;->A03()LX/JCP;

    invoke-virtual {v0}, LX/MLU;->A04()LX/JHf;

    iget-object v0, p0, LX/czx;->A01:Lcom/facebook/wearable/datax/Connection;

    invoke-virtual {v0}, Lcom/facebook/wearable/datax/Connection;->reset()V

    iget-object v1, p0, LX/czx;->A0F:LX/czs;

    iget-object v0, v1, LX/czs;->A01:LX/MNS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/MNS;->A08()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v1, LX/czs;->A01:LX/MNS;

    iget-object v0, p0, LX/czx;->A04:Ljava/util/concurrent/atomic/AtomicReference;

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

    invoke-direct {p0, v0}, LX/czx;->A0F(LX/Tvf;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/czx;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/czx;->A0X:LX/AWJ;

    invoke-static {v0}, LX/C9H;->A12(LX/AWJ;)V

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/czx;->A0a:LX/Oiq;

    :goto_0
    invoke-static {v0}, LX/KMC;->A00(LX/Oiq;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/czx;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/czx;->A0Z:LX/AWJ;

    invoke-static {v0}, LX/C9H;->A12(LX/AWJ;)V

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/czx;->A0c:LX/Oiq;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/czx;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/czx;->A0Y:LX/AWJ;

    invoke-static {v0}, LX/C9H;->A12(LX/AWJ;)V

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/czx;->A0b:LX/Oiq;

    goto :goto_0
.end method

.method public static final synthetic A0E(LX/7MC;LX/czx;)V
    .locals 0

    invoke-direct {p1, p0}, LX/czx;->A0D(LX/7MC;)V

    return-void
.end method

.method private final A0F(LX/Tvf;)V
    .locals 6

    iget-object v4, p0, LX/czx;->A0H:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/czx;->A00:LX/Tvf;

    iget-object v1, v0, LX/Tvf;->A01:LX/IJe;

    sget-object v0, LX/IJe;->A08:LX/IJe;

    if-ne v1, v0, :cond_0

    sget-object v3, LX/7KM;->A00:LX/7KM;

    iget-object v2, p0, LX/czx;->A03:Ljava/lang/String;

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

    iget-object v5, p0, LX/czx;->A04:Ljava/util/concurrent/atomic/AtomicReference;

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

    iget-object v2, p0, LX/czx;->A03:Ljava/lang/String;

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
    iget-object v0, p0, LX/czx;->A00:LX/Tvf;

    iget-object v0, v0, LX/Tvf;->A01:LX/IJe;

    iget-object v3, p1, LX/Tvf;->A01:LX/IJe;

    if-eq v0, v3, :cond_3

    iput-object p1, p0, LX/czx;->A00:LX/Tvf;

    iget-object v0, p0, LX/czx;->A0S:LX/FAK;

    invoke-interface {v0, p1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/czx;->A0E:LX/eIi;

    iget-object v0, p1, LX/Tvf;->A00:LX/7MC;

    invoke-virtual {v1, v0, v3}, LX/eIi;->A01(LX/7MC;LX/IJe;)V

    if-eqz v2, :cond_2

    sget-object v3, LX/7KM;->A00:LX/7KM;

    iget-object v2, p0, LX/czx;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully set latest link state to: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/czx;->A00:LX/Tvf;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/APJ;->Ak0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v3, LX/7KM;->A00:LX/7KM;

    iget-object v2, p0, LX/czx;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to set latest link state to: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/czx;->A00:LX/Tvf;

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

.method public static final synthetic A0G(LX/Tvf;LX/czx;)V
    .locals 0

    invoke-direct {p1, p0}, LX/czx;->A0F(LX/Tvf;)V

    return-void
.end method

.method public static final synthetic A0H(LX/czx;Ljava/io/IOException;)V
    .locals 5

    iget-object v0, p0, LX/czx;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IJe;

    if-nez v4, :cond_0

    const/4 v1, -0x1

    :goto_0
    const-string v2, "The socket was closed due to an IOException. This is normal, it means the bluetooth connection was severed. "

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    sget-object v3, LX/7KM;->A00:LX/7KM;

    iget-object v2, p0, LX/czx;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleConnectionFailure: Main connection failed, but the main link is "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", which doesn\'t make any sense..."

    invoke-static {v3, v0, v2, v1, p1}, LX/215;->A1L(LX/APJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, p1}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x3ec

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, p1}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x3f0

    goto :goto_1

    :cond_3
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

    invoke-direct {p0, v0}, LX/czx;->A0D(LX/7MC;)V

    return-void
.end method


# virtual methods
.method public final AiQ(Lkotlin/jvm/functions/Function1;II)LX/Jqj;
    .locals 18

    move-object/from16 v15, p0

    iget-object v1, v15, LX/czx;->A0G:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v15, LX/czx;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/7KM;->A00:LX/7KM;

    iget-object v2, v15, LX/czx;->A03:Ljava/lang/String;

    const-string v0, "Cannot create link lease, device is disposed"

    invoke-virtual {v3, v2, v0}, LX/APJ;->GUM(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "linkLeases"

    const/16 v2, 0x20

    new-instance v0, LX/Nuw;

    invoke-direct {v0, v2}, LX/Nuw;-><init>(I)V

    new-instance v3, LX/7Lv;

    invoke-direct {v3, v4, v0}, LX/7Lv;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v17, 0x3

    new-instance v12, LX/eHo;

    move/from16 v11, p2

    move/from16 v14, p3

    move-object v13, v8

    move/from16 v16, v11

    invoke-direct/range {v12 .. v17}, LX/eHo;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/czr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v2, "LinkLease"

    new-instance v0, LX/7Lv;

    invoke-direct {v0, v2, v12}, LX/7Lv;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/czr;->A04:LX/7Lv;

    iput-object v8, v3, LX/czr;->A02:Ljava/util/UUID;

    iput v11, v3, LX/czr;->A01:I

    iput v14, v3, LX/czr;->A00:I

    move-object/from16 v4, p1

    iput-object v4, v3, LX/czr;->A03:Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v2, v15, LX/czx;->A08:LX/Org;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v0, v15, LX/czx;->A02:LX/TYK;

    iget-object v9, v0, LX/TYK;->A02:Ljava/util/UUID;

    iget v10, v0, LX/TYK;->A00:I

    const/4 v6, 0x0

    new-instance v5, LX/Tw3;

    move-object v7, v6

    invoke-direct/range {v5 .. v13}, LX/Tw3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v2, v5}, LX/Org;->Dsm(LX/Tw3;)V

    iget-object v0, v15, LX/czx;->A0L:Ljava/util/Map;

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v15, LX/czx;->A0D:LX/ciu;

    sget-object v6, LX/WW0;->A02:LX/WW0;

    invoke-virtual {v0, v6, v8, v11, v14}, LX/ciu;->A00(LX/WW0;Ljava/util/UUID;II)V

    const/4 v8, 0x1

    if-eq v11, v8, :cond_1

    iget-object v7, v15, LX/czx;->A0T:LX/AWJ;

    goto :goto_0

    :cond_1
    iget-object v7, v15, LX/czx;->A0V:LX/AWJ;

    :goto_0
    sget-object v5, LX/7KM;->A00:LX/7KM;

    iget-object v9, v15, LX/czx;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Creating "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " link lease"

    invoke-static {v5, v0, v9, v2}, LX/C59;->A1S(LX/APJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v7}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "First "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " link lease created, connecting to Local Host TCP"

    invoke-static {v5, v0, v9, v2}, LX/216;->A1N(LX/APJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v7, v8}, LX/AWJ;->A07(LX/AWJ;Z)V

    :cond_2
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Amx(LX/7MC;)V
    .locals 4

    const/4 v2, 0x0

    iget-object v3, p0, LX/czx;->A0G:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/czx;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/IJe;->A08:LX/IJe;

    new-instance v0, LX/Tvf;

    invoke-direct {v0, p1, v1}, LX/Tvf;-><init>(LX/7MC;LX/IJe;)V

    invoke-direct {p0, v0}, LX/czx;->A0F(LX/Tvf;)V

    iget-object v0, p0, LX/czx;->A0F:LX/czs;

    invoke-virtual {v0}, LX/czs;->Amw()Z

    iget-object v0, p0, LX/czx;->A0B:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    invoke-virtual {v0}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->Amw()Z

    iget-object v0, p0, LX/czx;->A0C:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    invoke-virtual {v0}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->Amw()Z

    iget-object v0, p0, LX/czx;->A0A:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    invoke-virtual {v0}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->Amw()Z

    iget-object v0, p0, LX/czx;->A0b:LX/Oiq;

    invoke-static {v0}, LX/KMC;->A00(LX/Oiq;)V

    iget-object v0, p0, LX/czx;->A0c:LX/Oiq;

    invoke-static {v0}, LX/KMC;->A00(LX/Oiq;)V

    iget-object v0, p0, LX/czx;->A0a:LX/Oiq;

    invoke-static {v0}, LX/KMC;->A00(LX/Oiq;)V

    iget-object v2, p0, LX/czx;->A0L:Ljava/util/Map;

    invoke-static {v2}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

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

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final AoW(Ljava/io/PrintWriter;)V
    .locals 4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\tDevice Type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/czx;->A02:LX/TYK;

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

    iget-object v0, p0, LX/czx;->A0J:Ljava/lang/String;

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

    iget-object v0, p0, LX/czx;->A0E:LX/eIi;

    invoke-virtual {v0, p1}, LX/eIi;->A03(Ljava/io/PrintWriter;)V

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, LX/czx;->A0D:LX/ciu;

    invoke-virtual {v0, p1}, LX/ciu;->A01(Ljava/io/PrintWriter;)V

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public final BLr()Lcom/facebook/wearable/datax/Connection;
    .locals 1

    iget-object v0, p0, LX/czx;->A01:Lcom/facebook/wearable/datax/Connection;

    return-object v0
.end method

.method public final BVO()Lcom/facebook/wearable/airshield/security/PublicKey;
    .locals 1

    iget-object v0, p0, LX/czx;->A06:Lcom/facebook/wearable/airshield/security/PublicKey;

    return-object v0
.end method

.method public final CAI()LX/TYK;
    .locals 1

    iget-object v0, p0, LX/czx;->A02:LX/TYK;

    return-object v0
.end method

.method public final Cqh()LX/IJe;
    .locals 1

    iget-object v0, p0, LX/czx;->A00:LX/Tvf;

    iget-object v0, v0, LX/Tvf;->A01:LX/IJe;

    return-object v0
.end method

.method public final E0r(Lkotlin/jvm/functions/Function2;)LX/7Lv;
    .locals 5

    iget-object v0, p0, LX/czx;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/7KM;->A00:LX/7KM;

    iget-object v1, p0, LX/czx;->A03:Ljava/lang/String;

    const-string v0, "Cannot monitor state, device is disposed"

    invoke-virtual {v2, v1, v0}, LX/APJ;->GUM(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "stateMonitors"

    const/16 v0, 0x21

    new-instance v2, LX/Nuw;

    invoke-direct {v2, v0}, LX/Nuw;-><init>(I)V

    :goto_0
    new-instance v0, LX/7Lv;

    invoke-direct {v0, v3, v2}, LX/7Lv;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    iget-object v4, p0, LX/czx;->A0I:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/czx;->A0Q:LX/Xrn;

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/eFm;

    invoke-direct {v0, p0, p1, v2, v1}, LX/eFm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v1

    iget-object v0, p0, LX/czx;->A0K:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const-string v3, "stateMonitors"

    const/16 v0, 0x21

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

    const-string v0, "WiredMetaWearable(bleAddress="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/czx;->A0J:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/czx;->A02:LX/TYK;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
