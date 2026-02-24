.class public final enum LX/1Rs;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/1Rs;

.field public static final enum A02:LX/1Rs;

.field public static final enum A03:LX/1Rs;

.field public static final enum A04:LX/1Rs;

.field public static final enum A05:LX/1Rs;

.field public static final enum A06:LX/1Rs;

.field public static final enum A07:LX/1Rs;

.field public static final enum A08:LX/1Rs;

.field public static final enum A09:LX/1Rs;

.field public static final enum A0A:LX/1Rs;

.field public static final enum A0B:LX/1Rs;

.field public static final enum A0C:LX/1Rs;

.field public static final enum A0D:LX/1Rs;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 72

    const-wide/16 v3, 0x1

    const-string v2, "ACL_CHECK_FAILURE"

    const/4 v1, 0x0

    new-instance v45, LX/1Rs;

    move-object/from16 v0, v45

    invoke-direct {v0, v2, v1, v3, v4}, LX/1Rs;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v3, 0x21

    const-string v2, "FETCH_AGGREGATE_FAILURE"

    const/4 v1, 0x1

    new-instance v44, LX/1Rs;

    move-object/from16 v0, v44

    invoke-direct {v0, v2, v1, v3, v4}, LX/1Rs;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v3, 0x23

    const-string v2, "FETCH_AGGREGATE_START"

    const/4 v1, 0x2

    new-instance v43, LX/1Rs;

    move-object/from16 v0, v43

    invoke-direct {v0, v2, v1, v3, v4}, LX/1Rs;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v3, 0x22

    const-string v2, "FETCH_AGGREGATE_SUCCESS"

    const/4 v1, 0x3

    new-instance v42, LX/1Rs;

    move-object/from16 v0, v42

    invoke-direct {v0, v2, v1, v3, v4}, LX/1Rs;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v2, 0x2a

    const-string v1, "FETCH_EMPTY"

    const/4 v0, 0x4

    new-instance v8, LX/1Rs;

    invoke-direct {v8, v1, v0, v2, v3}, LX/1Rs;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, LX/1Rs;->A02:LX/1Rs;

    const-wide/16 v2, 0x2

    const-string v1, "FETCH_FAILURE"

    const/4 v0, 0x5

    new-instance v6, LX/1Rs;

    invoke-direct {v6, v1, v0, v2, v3}, LX/1Rs;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, LX/1Rs;->A03:LX/1Rs;

    const-wide/16 v1, 0x3

    const-string v3, "FETCH_START"

    const/4 v0, 0x6

    new-instance v5, LX/1Rs;

    invoke-direct {v5, v3, v0, v1, v2}, LX/1Rs;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/1Rs;->A04:LX/1Rs;

    const-wide/16 v0, 0x4

    const-string v3, "FETCH_SUCCESS"

    const/4 v2, 0x7

    new-instance v4, LX/1Rs;

    invoke-direct {v4, v3, v2, v0, v1}, LX/1Rs;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/1Rs;->A05:LX/1Rs;

    const-wide/16 v0, 0x1f

    const-string v7, "KEYCHAIN_INTERACTION_ERROR_RETRY_ATTEMPT"

    const/16 v3, 0x8

    new-instance v41, LX/1Rs;

    move-object/from16 v2, v41

    invoke-direct {v2, v7, v3, v0, v1}, LX/1Rs;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x20

    const-string v7, "KEYCHAIN_MIGRATE_ACCESSIBILITY_FAILED"

    const/16 v3, 0x9

    new-instance v40, LX/1Rs;

    move-object/from16 v2, v40

    invoke-direct {v2, v7, v3, v0, v1}, LX/1Rs;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x27

    const-string v7, "REMOVE_AGGREGATE_FAILURE"

    const/16 v3, 0xa

    new-instance v39, LX/1Rs;

    move-object/from16 v2, v39

    invoke-direct {v2, v7, v3, v0, v1}, LX/1Rs;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x28

    const-string v7, "REMOVE_AGGREGATE_START"

    const/16 v3, 0xb

    new-instance v38, LX/1Rs;

    move-object/from16 v2, v38

    invoke-direct {v2, v7, v3, v0, v1}, LX/1Rs;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x29

    const-string v7, "REMOVE_AGGREGATE_SUCCESS"

    const/16 v3, 0xc

    new-instance v37, LX/1Rs;

    move-object/from16 v2, v37

    invoke-direct {v2, v7, v3, v0, v1}, LX/1Rs;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x5

    const-string v7, "REMOVE_FAILURE"

    const/16 v3, 0xd

    new-instance v36, LX/1Rs;

    move-object/from16 v2, v36

    invoke-direct {v2, v7, v3, v0, v1}, LX/1Rs;-><init>(Ljava/lang/String;IJ)V

    sput-object v36, LX/1Rs;->A06:LX/1Rs;

    const-wide/16 v0, 0x6

    const-string v7, "REMOVE_START"

    const/16 v3, 0xe

    new-instance v35, LX/1Rs;

    move-object/from16 v2, v35

    invoke-direct {v2, v7, v3, v0, v1}, LX/1Rs;-><init>(Ljava/lang/String;IJ)V

    sput-object v35, LX/1Rs;->A07:LX/1Rs;

    const-wide/16 v0, 0x7

    const-string v7, "REMOVE_SUCCESS"

    const/16 v3, 0xf

    new-instance v34, LX/1Rs;

    move-object/from16 v2, v34

    invoke-direct {v2, v7, v3, v0, v1}, LX/1Rs;-><init>(Ljava/lang/String;IJ)V

    sput-object v34, LX/1Rs;->A08:LX/1Rs;

    const-wide/16 v0, 0xb

    const-string v7, "REPLICATED_STORAGE_INIT_APP_REMOVE_FAILURE"

    const/16 v3, 0x10

    new-instance v33, LX/1Rs;

    move-object/from16 v2, v33

    invoke-direct {v2, v7, v3, v0, v1}, LX/1Rs;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0xc

    const-string v7, "REPLICATED_STORAGE_INIT_APP_REMOVE_SENT"

    const/16 v3, 0x11

    new-instance v32, LX/1Rs;

    move-object/from16 v2, v32

    invoke-direct {v2, v7, v3, v0, v1}, LX/1Rs;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0xd

    const-string v7, "REPLICATED_STORAGE_INIT_APP_REMOVE_START"

    const/16 v3, 0x12

    new-instance v31, LX/1Rs;

    move-object/from16 v2, v31

    invoke-direct {v2, v7, v3, v0, v1}, LX/1Rs;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0xe

    const-string v7, "REPLICATED_STORAGE_INIT_APP_REMOVE_SUCCESS"

    const/16 v3, 0x13

    new-instance v30, LX/1Rs;

    move-object/from16 v2, v30

    invoke-direct {v2, v7, v3, v0, v1}, LX/1Rs;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0xf

    const-string v7, "REPLICATED_STORAGE_INIT_APP_SAVE_FAILURE"

    const/16 v3, 0x14

    new-instance v29, LX/1Rs;

    move-object/from16 v2, v29

    invoke-direct {v2, v7, v3, v0, v1}, LX/1Rs;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x10

    const-string v7, "REPLICATED_STORAGE_INIT_APP_SAVE_SENT"

    const/16 v3, 0x15

    new-instance v28, LX/1Rs;

    move-object/from16 v2, v28

    invoke-direct {v2, v7, v3, v0, v1}, LX/1Rs;-><init>(Ljava/lang/String;IJ)V

    const/16 v7, 0x16

    const-wide/16 v0, 0x11

    const-string v3, "REPLICATED_STORAGE_INIT_APP_SAVE_START"

    new-instance v27, LX/1Rs;

    move-object/from16 v2, v27

    invoke-direct {v2, v3, v7, v0, v1}, LX/1Rs;-><init>(Ljava/lang/String;IJ)V

    const/16 v7, 0x17

    const-wide/16 v0, 0x12

    const-string v3, "REPLICATED_STORAGE_INIT_APP_SAVE_SUCCESS"

    new-instance v26, LX/1Rs;

    move-object/from16 v2, v26

    invoke-direct {v2, v3, v7, v0, v1}, LX/1Rs;-><init>(Ljava/lang/String;IJ)V

    const/16 v7, 0x18

    const-wide/16 v0, 0x13

    const-string v3, "REPLICATED_STORAGE_TARGET_APP_FETCH_FAILURE"

    new-instance v25, LX/1Rs;

    move-object/from16 v2, v25

    invoke-direct {v2, v3, v7, v0, v1}, LX/1Rs;-><init>(Ljava/lang/String;IJ)V

    const/16 v7, 0x19

    const-wide/16 v0, 0x14

    const-string v3, "REPLICATED_STORAGE_TARGET_APP_FETCH_START"

    new-instance v24, LX/1Rs;

    move-object/from16 v2, v24

    invoke-direct {v2, v3, v7, v0, v1}, LX/1Rs;-><init>(Ljava/lang/String;IJ)V

    const/16 v7, 0x1a

    const-wide/16 v0, 0x15

    const-string v3, "REPLICATED_STORAGE_TARGET_APP_FETCH_SUCCESS"

    new-instance v23, LX/1Rs;

    move-object/from16 v2, v23

    invoke-direct {v2, v3, v7, v0, v1}, LX/1Rs;-><init>(Ljava/lang/String;IJ)V

    const/16 v7, 0x1b

    const-wide/16 v0, 0x16

    const-string v3, "REPLICATED_STORAGE_TARGET_APP_REMOVE_FAILURE"

    new-instance v22, LX/1Rs;

    move-object/from16 v2, v22

    invoke-direct {v2, v3, v7, v0, v1}, LX/1Rs;-><init>(Ljava/lang/String;IJ)V

    const/16 v7, 0x1c

    const-wide/16 v0, 0x17

    const-string v3, "REPLICATED_STORAGE_TARGET_APP_REMOVE_RECEIVED"

    new-instance v21, LX/1Rs;

    move-object/from16 v2, v21

    invoke-direct {v2, v3, v7, v0, v1}, LX/1Rs;-><init>(Ljava/lang/String;IJ)V

    const/16 v7, 0x1d

    const-wide/16 v0, 0x18

    const-string v3, "REPLICATED_STORAGE_TARGET_APP_REMOVE_SUCCESS"

    new-instance v20, LX/1Rs;

    move-object/from16 v2, v20

    invoke-direct {v2, v3, v7, v0, v1}, LX/1Rs;-><init>(Ljava/lang/String;IJ)V

    const/16 v7, 0x1e

    const-wide/16 v0, 0x19

    const-string v3, "REPLICATED_STORAGE_TARGET_APP_SAVE_FAILURE"

    new-instance v19, LX/1Rs;

    move-object/from16 v2, v19

    invoke-direct {v2, v3, v7, v0, v1}, LX/1Rs;-><init>(Ljava/lang/String;IJ)V

    const/16 v7, 0x1f

    const-wide/16 v0, 0x1a

    const-string v3, "REPLICATED_STORAGE_TARGET_APP_SAVE_RECEIVED"

    new-instance v18, LX/1Rs;

    move-object/from16 v2, v18

    invoke-direct {v2, v3, v7, v0, v1}, LX/1Rs;-><init>(Ljava/lang/String;IJ)V

    const/16 v7, 0x20

    const-wide/16 v0, 0x1b

    const-string v3, "REPLICATED_STORAGE_TARGET_APP_SAVE_SUCCESS"

    new-instance v17, LX/1Rs;

    move-object/from16 v2, v17

    invoke-direct {v2, v3, v7, v0, v1}, LX/1Rs;-><init>(Ljava/lang/String;IJ)V

    const/16 v7, 0x21

    const-wide/16 v0, 0x1c

    const-string v2, "TARGET_APP_FETCH_FAILURE"

    new-instance v3, LX/1Rs;

    invoke-direct {v3, v2, v7, v0, v1}, LX/1Rs;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, LX/1Rs;->A09:LX/1Rs;

    const/16 v9, 0x22

    const-wide/16 v0, 0x1d

    const-string v7, "TARGET_APP_FETCH_RECEIVED"

    new-instance v16, LX/1Rs;

    move-object/from16 v2, v16

    invoke-direct {v2, v7, v9, v0, v1}, LX/1Rs;-><init>(Ljava/lang/String;IJ)V

    const/16 v9, 0x23

    const-wide/16 v0, 0x1e

    const-string v7, "TARGET_APP_FETCH_SUCCESS"

    new-instance v2, LX/1Rs;

    invoke-direct {v2, v7, v9, v0, v1}, LX/1Rs;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, LX/1Rs;->A0A:LX/1Rs;

    const/16 v9, 0x24

    const-wide/16 v0, 0x24

    const-string v7, "WRITE_AGGREGATE_FAILURE"

    new-instance v10, LX/1Rs;

    invoke-direct {v10, v7, v9, v0, v1}, LX/1Rs;-><init>(Ljava/lang/String;IJ)V

    const/16 v11, 0x25

    const-wide/16 v0, 0x25

    const-string v9, "WRITE_AGGREGATE_START"

    new-instance v7, LX/1Rs;

    invoke-direct {v7, v9, v11, v0, v1}, LX/1Rs;-><init>(Ljava/lang/String;IJ)V

    const/16 v12, 0x26

    const-wide/16 v0, 0x26

    const-string v11, "WRITE_AGGREGATE_SUCCESS"

    new-instance v9, LX/1Rs;

    invoke-direct {v9, v11, v12, v0, v1}, LX/1Rs;-><init>(Ljava/lang/String;IJ)V

    const/16 v13, 0x27

    const-wide/16 v0, 0x8

    const-string v12, "WRITE_FAILURE"

    new-instance v11, LX/1Rs;

    invoke-direct {v11, v12, v13, v0, v1}, LX/1Rs;-><init>(Ljava/lang/String;IJ)V

    sput-object v11, LX/1Rs;->A0B:LX/1Rs;

    const/16 v14, 0x28

    const-wide/16 v0, 0x9

    const-string v13, "WRITE_START"

    new-instance v12, LX/1Rs;

    invoke-direct {v12, v13, v14, v0, v1}, LX/1Rs;-><init>(Ljava/lang/String;IJ)V

    sput-object v12, LX/1Rs;->A0C:LX/1Rs;

    const/16 v15, 0x29

    const-wide/16 v0, 0xa

    const-string v13, "WRITE_SUCCESS"

    new-instance v14, LX/1Rs;

    invoke-direct {v14, v13, v15, v0, v1}, LX/1Rs;-><init>(Ljava/lang/String;IJ)V

    sput-object v14, LX/1Rs;->A0D:LX/1Rs;

    const/16 v0, 0x2a

    new-array v13, v0, [LX/1Rs;

    move-object/from16 v57, v37

    move-object/from16 v58, v36

    move-object/from16 v59, v35

    move-object/from16 v60, v34

    move-object/from16 v61, v33

    move-object/from16 v62, v32

    move-object/from16 v63, v31

    move-object/from16 v64, v30

    move-object/from16 v65, v29

    move-object/from16 v66, v28

    move-object/from16 v67, v27

    move-object/from16 v68, v26

    move-object/from16 v69, v25

    move-object/from16 v70, v24

    move-object/from16 v71, v23

    move-object/from16 v46, v44

    move-object/from16 v47, v43

    move-object/from16 v48, v42

    move-object/from16 v49, v8

    move-object/from16 v50, v6

    move-object/from16 v51, v5

    move-object/from16 v52, v4

    move-object/from16 v53, v41

    move-object/from16 v54, v40

    move-object/from16 v55, v39

    move-object/from16 v56, v38

    filled-new-array/range {v45 .. v71}, [LX/1Rs;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v0, 0x1b

    invoke-static {v1, v4, v13, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v23, v21

    move-object/from16 v24, v20

    move-object/from16 v25, v19

    move-object/from16 v26, v18

    move-object/from16 v27, v17

    move-object/from16 v28, v3

    move-object/from16 v29, v16

    move-object/from16 v30, v2

    move-object/from16 v31, v10

    move-object/from16 v32, v7

    move-object/from16 v33, v9

    move-object/from16 v34, v11

    move-object/from16 v35, v12

    move-object/from16 v36, v14

    filled-new-array/range {v22 .. v36}, [LX/1Rs;

    move-result-object v2

    const/16 v1, 0x1b

    const/16 v0, 0xf

    invoke-static {v2, v4, v13, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v13, LX/1Rs;->A01:[LX/1Rs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/1Rs;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Rs;
    .locals 1

    const-class v0, LX/1Rs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1Rs;

    return-object v0
.end method

.method public static values()[LX/1Rs;
    .locals 1

    sget-object v0, LX/1Rs;->A01:[LX/1Rs;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Rs;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/1Rs;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
