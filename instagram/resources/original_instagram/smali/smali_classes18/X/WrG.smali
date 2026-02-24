.class public final enum LX/WrG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Landroid/util/SparseArray;

.field public static final synthetic A02:[LX/WrG;

.field public static final enum A03:LX/WrG;

.field public static final enum A04:LX/WrG;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 47

    const-string v1, "UNKNOWN_MOBILE_SUBTYPE"

    const/4 v0, 0x0

    new-instance v13, LX/WrG;

    invoke-direct {v13, v1, v0, v0}, LX/WrG;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/WrG;->A04:LX/WrG;

    const-string v2, "GPRS"

    const/4 v1, 0x1

    new-instance v25, LX/WrG;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1, v1}, LX/WrG;-><init>(Ljava/lang/String;II)V

    const-string v2, "EDGE"

    const/4 v1, 0x2

    new-instance v24, LX/WrG;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1, v1}, LX/WrG;-><init>(Ljava/lang/String;II)V

    const-string v2, "UMTS"

    const/4 v1, 0x3

    new-instance v23, LX/WrG;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v1}, LX/WrG;-><init>(Ljava/lang/String;II)V

    const-string v2, "CDMA"

    const/4 v1, 0x4

    new-instance v22, LX/WrG;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v1}, LX/WrG;-><init>(Ljava/lang/String;II)V

    const-string v2, "EVDO_0"

    const/4 v1, 0x5

    new-instance v21, LX/WrG;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v1}, LX/WrG;-><init>(Ljava/lang/String;II)V

    const-string v2, "EVDO_A"

    const/4 v1, 0x6

    new-instance v20, LX/WrG;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v1}, LX/WrG;-><init>(Ljava/lang/String;II)V

    const-string v2, "RTT"

    const/4 v1, 0x7

    new-instance v19, LX/WrG;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v1}, LX/WrG;-><init>(Ljava/lang/String;II)V

    const-string v2, "HSDPA"

    const/16 v1, 0x8

    new-instance v18, LX/WrG;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v1}, LX/WrG;-><init>(Ljava/lang/String;II)V

    const-string v1, "HSUPA"

    const/16 v0, 0x9

    new-instance v11, LX/WrG;

    invoke-direct {v11, v1, v0, v0}, LX/WrG;-><init>(Ljava/lang/String;II)V

    const-string v1, "HSPA"

    const/16 v0, 0xa

    new-instance v10, LX/WrG;

    invoke-direct {v10, v1, v0, v0}, LX/WrG;-><init>(Ljava/lang/String;II)V

    const-string v1, "IDEN"

    const/16 v0, 0xb

    new-instance v9, LX/WrG;

    invoke-direct {v9, v1, v0, v0}, LX/WrG;-><init>(Ljava/lang/String;II)V

    const-string v1, "EVDO_B"

    const/16 v0, 0xc

    new-instance v8, LX/WrG;

    invoke-direct {v8, v1, v0, v0}, LX/WrG;-><init>(Ljava/lang/String;II)V

    const-string v1, "LTE"

    const/16 v0, 0xd

    new-instance v7, LX/WrG;

    invoke-direct {v7, v1, v0, v0}, LX/WrG;-><init>(Ljava/lang/String;II)V

    const-string v1, "EHRPD"

    const/16 v0, 0xe

    new-instance v6, LX/WrG;

    invoke-direct {v6, v1, v0, v0}, LX/WrG;-><init>(Ljava/lang/String;II)V

    const-string v1, "HSPAP"

    const/16 v0, 0xf

    new-instance v5, LX/WrG;

    invoke-direct {v5, v1, v0, v0}, LX/WrG;-><init>(Ljava/lang/String;II)V

    const-string v1, "GSM"

    const/16 v0, 0x10

    new-instance v4, LX/WrG;

    invoke-direct {v4, v1, v0, v0}, LX/WrG;-><init>(Ljava/lang/String;II)V

    const-string v1, "TD_SCDMA"

    const/16 v0, 0x11

    new-instance v3, LX/WrG;

    invoke-direct {v3, v1, v0, v0}, LX/WrG;-><init>(Ljava/lang/String;II)V

    const-string v1, "IWLAN"

    const/16 v0, 0x12

    new-instance v2, LX/WrG;

    invoke-direct {v2, v1, v0, v0}, LX/WrG;-><init>(Ljava/lang/String;II)V

    const-string v12, "LTE_CA"

    const/16 v0, 0x13

    new-instance v1, LX/WrG;

    invoke-direct {v1, v12, v0, v0}, LX/WrG;-><init>(Ljava/lang/String;II)V

    const/16 v16, 0x64

    const-string v12, "COMBINED"

    const/16 v0, 0x14

    new-instance v15, LX/WrG;

    move-object v14, v12

    move/from16 v12, v16

    invoke-direct {v15, v14, v0, v12}, LX/WrG;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/WrG;->A03:LX/WrG;

    const/16 v17, 0x11

    const/16 v16, 0x12

    const/16 v14, 0x13

    move-object/from16 v37, v9

    move-object/from16 v38, v8

    move-object/from16 v39, v7

    move-object/from16 v40, v6

    move-object/from16 v41, v5

    move-object/from16 v42, v4

    move-object/from16 v43, v3

    move-object/from16 v44, v2

    move-object/from16 v45, v1

    move-object/from16 v46, v15

    move-object/from16 v28, v24

    move-object/from16 v29, v23

    move-object/from16 v30, v22

    move-object/from16 v31, v21

    move-object/from16 v32, v20

    move-object/from16 v33, v19

    move-object/from16 v34, v18

    move-object/from16 v35, v11

    move-object/from16 v36, v10

    move-object/from16 v26, v13

    move-object/from16 v27, v25

    filled-new-array/range {v26 .. v46}, [LX/WrG;

    move-result-object v0

    sput-object v0, LX/WrG;->A02:[LX/WrG;

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    sput-object v12, LX/WrG;->A01:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v13, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v12, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v13, 0x2

    move-object/from16 v0, v24

    invoke-virtual {v12, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v13, 0x3

    move-object/from16 v0, v23

    invoke-virtual {v12, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v13, 0x4

    move-object/from16 v0, v22

    invoke-virtual {v12, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v13, 0x5

    move-object/from16 v0, v21

    invoke-virtual {v12, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v13, 0x6

    move-object/from16 v0, v20

    invoke-virtual {v12, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v13, 0x7

    move-object/from16 v0, v19

    invoke-virtual {v12, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v13, 0x8

    move-object/from16 v0, v18

    invoke-virtual {v12, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-virtual {v12, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xa

    invoke-virtual {v12, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xb

    invoke-virtual {v12, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xc

    invoke-virtual {v12, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xd

    invoke-virtual {v12, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xe

    invoke-virtual {v12, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xf

    invoke-virtual {v12, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x10

    invoke-virtual {v12, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v0, v17

    invoke-virtual {v12, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v0, v16

    invoke-virtual {v12, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v12, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/WrG;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WrG;
    .locals 1

    const-class v0, LX/WrG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WrG;

    return-object v0
.end method

.method public static values()[LX/WrG;
    .locals 1

    sget-object v0, LX/WrG;->A02:[LX/WrG;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WrG;

    return-object v0
.end method
