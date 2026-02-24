.class public interface abstract LX/Olp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/cmW;

.field public static final A01:[LX/Mll;


# direct methods
.method public static constructor <clinit>()V
    .locals 43

    const/4 v3, 0x0

    const-string/jumbo v1, "_id"

    const-string v2, "INTEGER"

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v0, LX/cmW;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move v10, v9

    move v11, v8

    move v12, v8

    invoke-direct/range {v0 .. v12}, LX/cmW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string/jumbo v11, "user_id"

    const-string v12, "TEXT"

    new-instance v10, LX/cmW;

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move/from16 v18, v8

    move/from16 v19, v8

    move/from16 v20, v8

    move/from16 v21, v8

    move/from16 v22, v8

    invoke-direct/range {v10 .. v22}, LX/cmW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string/jumbo v14, "user_name"

    new-instance v13, LX/cmW;

    move-object v15, v12

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move/from16 v21, v9

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v25, v8

    invoke-direct/range {v13 .. v25}, LX/cmW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string/jumbo v15, "groupish_id"

    new-instance v14, LX/cmW;

    move-object/from16 v16, v12

    move-object/from16 v21, v3

    move/from16 v26, v8

    invoke-direct/range {v14 .. v26}, LX/cmW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string/jumbo v16, "latitude"

    const-string v17, "REAL"

    new-instance v15, LX/cmW;

    move-object/from16 v22, v3

    move/from16 v27, v8

    invoke-direct/range {v15 .. v27}, LX/cmW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string/jumbo v19, "longitude"

    new-instance v18, LX/cmW;

    move-object/from16 v20, v17

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    invoke-direct/range {v18 .. v30}, LX/cmW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string/jumbo v20, "full_address"

    const/16 v27, 0x1

    new-instance v19, LX/cmW;

    move-object/from16 v21, v12

    move-object/from16 v26, v3

    move/from16 v31, v8

    invoke-direct/range {v19 .. v31}, LX/cmW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string/jumbo v29, "time_millis"

    new-instance v28, LX/cmW;

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move/from16 v36, v8

    move/from16 v37, v8

    move/from16 v38, v8

    move/from16 v39, v8

    move/from16 v40, v8

    invoke-direct/range {v28 .. v40}, LX/cmW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string/jumbo v30, "expiration_time_millis"

    new-instance v29, LX/cmW;

    move-object/from16 v31, v2

    move-object/from16 v36, v3

    move/from16 v41, v8

    invoke-direct/range {v29 .. v41}, LX/cmW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string/jumbo v31, "message_id"

    new-instance v30, LX/cmW;

    move-object/from16 v32, v12

    move-object/from16 v37, v3

    move/from16 v38, v9

    move/from16 v42, v8

    invoke-direct/range {v30 .. v42}, LX/cmW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    move-object v9, v0

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v16, v28

    move-object/from16 v17, v29

    move-object/from16 v18, v30

    filled-new-array/range {v9 .. v18}, [LX/cmW;

    move-result-object v0

    sput-object v0, LX/Olp;->A00:[LX/cmW;

    new-array v0, v8, [LX/Mll;

    sput-object v0, LX/Olp;->A01:[LX/Mll;

    return-void
.end method
