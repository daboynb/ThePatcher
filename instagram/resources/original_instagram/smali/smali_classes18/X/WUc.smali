.class public final enum LX/WUc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseArray;

.field public static final synthetic A01:[LX/WUc;


# direct methods
.method public static constructor <clinit>()V
    .locals 58

    const-string v2, "MOBILE"

    const/4 v1, 0x0

    new-instance v39, LX/WUc;

    move-object/from16 v0, v39

    invoke-direct {v0, v2, v1}, LX/WUc;-><init>(Ljava/lang/String;I)V

    const-string v2, "WIFI"

    const/4 v1, 0x1

    new-instance v38, LX/WUc;

    move-object/from16 v0, v38

    invoke-direct {v0, v2, v1}, LX/WUc;-><init>(Ljava/lang/String;I)V

    const-string v2, "MOBILE_MMS"

    const/4 v1, 0x2

    new-instance v37, LX/WUc;

    move-object/from16 v0, v37

    invoke-direct {v0, v2, v1}, LX/WUc;-><init>(Ljava/lang/String;I)V

    const-string v2, "MOBILE_SUPL"

    const/4 v1, 0x3

    new-instance v36, LX/WUc;

    move-object/from16 v0, v36

    invoke-direct {v0, v2, v1}, LX/WUc;-><init>(Ljava/lang/String;I)V

    const-string v2, "MOBILE_DUN"

    const/4 v1, 0x4

    new-instance v35, LX/WUc;

    move-object/from16 v0, v35

    invoke-direct {v0, v2, v1}, LX/WUc;-><init>(Ljava/lang/String;I)V

    const-string v2, "MOBILE_HIPRI"

    const/4 v1, 0x5

    new-instance v34, LX/WUc;

    move-object/from16 v0, v34

    invoke-direct {v0, v2, v1}, LX/WUc;-><init>(Ljava/lang/String;I)V

    const-string v1, "WIMAX"

    const/4 v0, 0x6

    new-instance v14, LX/WUc;

    invoke-direct {v14, v1, v0}, LX/WUc;-><init>(Ljava/lang/String;I)V

    const-string v1, "BLUETOOTH"

    const/4 v0, 0x7

    new-instance v13, LX/WUc;

    invoke-direct {v13, v1, v0}, LX/WUc;-><init>(Ljava/lang/String;I)V

    const-string v1, "DUMMY"

    const/16 v0, 0x8

    new-instance v12, LX/WUc;

    invoke-direct {v12, v1, v0}, LX/WUc;-><init>(Ljava/lang/String;I)V

    const-string v1, "ETHERNET"

    const/16 v0, 0x9

    new-instance v11, LX/WUc;

    invoke-direct {v11, v1, v0}, LX/WUc;-><init>(Ljava/lang/String;I)V

    const-string v1, "MOBILE_FOTA"

    const/16 v0, 0xa

    new-instance v10, LX/WUc;

    invoke-direct {v10, v1, v0}, LX/WUc;-><init>(Ljava/lang/String;I)V

    const-string v1, "MOBILE_IMS"

    const/16 v0, 0xb

    new-instance v9, LX/WUc;

    invoke-direct {v9, v1, v0}, LX/WUc;-><init>(Ljava/lang/String;I)V

    const-string v1, "MOBILE_CBS"

    const/16 v0, 0xc

    new-instance v8, LX/WUc;

    invoke-direct {v8, v1, v0}, LX/WUc;-><init>(Ljava/lang/String;I)V

    const-string v1, "WIFI_P2P"

    const/16 v0, 0xd

    new-instance v7, LX/WUc;

    invoke-direct {v7, v1, v0}, LX/WUc;-><init>(Ljava/lang/String;I)V

    const-string v1, "MOBILE_IA"

    const/16 v0, 0xe

    new-instance v6, LX/WUc;

    invoke-direct {v6, v1, v0}, LX/WUc;-><init>(Ljava/lang/String;I)V

    const-string v1, "MOBILE_EMERGENCY"

    const/16 v0, 0xf

    new-instance v5, LX/WUc;

    invoke-direct {v5, v1, v0}, LX/WUc;-><init>(Ljava/lang/String;I)V

    const-string v1, "PROXY"

    const/16 v0, 0x10

    new-instance v4, LX/WUc;

    invoke-direct {v4, v1, v0}, LX/WUc;-><init>(Ljava/lang/String;I)V

    const-string v1, "VPN"

    const/16 v0, 0x11

    new-instance v3, LX/WUc;

    invoke-direct {v3, v1, v0}, LX/WUc;-><init>(Ljava/lang/String;I)V

    const-string v1, "NONE"

    const/16 v0, 0x12

    const/16 v33, -0x1

    new-instance v2, LX/WUc;

    invoke-direct {v2, v1, v0}, LX/WUc;-><init>(Ljava/lang/String;I)V

    const/4 v15, 0x0

    const/16 v32, 0x1

    const/16 v31, 0x2

    const/16 v30, 0x3

    const/16 v29, 0x4

    const/16 v28, 0x5

    const/16 v27, 0x6

    const/16 v26, 0x7

    const/16 v25, 0x8

    const/16 v24, 0x9

    const/16 v23, 0xa

    const/16 v22, 0xb

    const/16 v21, 0xc

    const/16 v20, 0xd

    const/16 v19, 0xe

    const/16 v18, 0xf

    const/16 v17, 0x10

    const/16 v16, 0x11

    move-object/from16 v40, v38

    move-object/from16 v41, v37

    move-object/from16 v42, v36

    move-object/from16 v43, v35

    move-object/from16 v44, v34

    move-object/from16 v45, v14

    move-object/from16 v46, v13

    move-object/from16 v47, v12

    move-object/from16 v48, v11

    move-object/from16 v49, v10

    move-object/from16 v50, v9

    move-object/from16 v51, v8

    move-object/from16 v52, v7

    move-object/from16 v53, v6

    move-object/from16 v54, v5

    move-object/from16 v55, v4

    move-object/from16 v56, v3

    move-object/from16 v57, v2

    filled-new-array/range {v39 .. v57}, [LX/WUc;

    move-result-object v0

    sput-object v0, LX/WUc;->A01:[LX/WUc;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, LX/WUc;->A00:Landroid/util/SparseArray;

    move-object/from16 v0, v39

    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v15, v32

    move-object/from16 v0, v38

    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v15, v31

    move-object/from16 v0, v37

    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v15, v30

    move-object/from16 v0, v36

    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v15, v29

    move-object/from16 v0, v35

    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v15, v28

    move-object/from16 v0, v34

    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v0, v27

    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v0, v26

    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v0, v25

    invoke-virtual {v1, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v0, v24

    invoke-virtual {v1, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v0, v23

    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v0, v22

    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v0, v21

    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v0, v20

    invoke-virtual {v1, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v0, v19

    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v0, v18

    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v0, v17

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v0, v16

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v0, v33

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WUc;
    .locals 1

    const-class v0, LX/WUc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WUc;

    return-object v0
.end method

.method public static values()[LX/WUc;
    .locals 1

    sget-object v0, LX/WUc;->A01:[LX/WUc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WUc;

    return-object v0
.end method
