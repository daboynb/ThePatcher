.class public interface abstract LX/oww;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/cmW;

.field public static final A01:[LX/Mll;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    const/4 v3, 0x0

    const-string v1, "_id"

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

    const-string v11, "user_alias_id"

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

    invoke-static {}, LX/P95;->A00()Ljava/lang/String;

    move-result-object v14

    new-instance v13, LX/cmW;

    move-object v15, v12

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v25, v8

    invoke-direct/range {v13 .. v25}, LX/cmW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string v15, "optimistic_session_id"

    new-instance v14, LX/cmW;

    move-object/from16 v16, v2

    move-object/from16 v21, v3

    move/from16 v26, v8

    invoke-direct/range {v14 .. v26}, LX/cmW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string v16, "groupish_id"

    new-instance v15, LX/cmW;

    move-object/from16 v17, v12

    move-object/from16 v22, v3

    move/from16 v27, v8

    invoke-direct/range {v15 .. v27}, LX/cmW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string v17, "start_time_millis"

    new-instance v16, LX/cmW;

    move-object/from16 v18, v2

    move-object/from16 v23, v3

    move/from16 v28, v8

    invoke-direct/range {v16 .. v28}, LX/cmW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string v18, "expiration_time_millis"

    new-instance v17, LX/cmW;

    move-object/from16 v19, v2

    move-object/from16 v24, v3

    move/from16 v29, v8

    invoke-direct/range {v17 .. v29}, LX/cmW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string v19, "message_id"

    new-instance v18, LX/cmW;

    move-object/from16 v20, v12

    move-object/from16 v25, v3

    move/from16 v26, v9

    move/from16 v30, v8

    invoke-direct/range {v18 .. v30}, LX/cmW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    move-object v1, v10

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    filled-new-array/range {v0 .. v7}, [LX/cmW;

    move-result-object v0

    sput-object v0, LX/oww;->A00:[LX/cmW;

    new-array v0, v8, [LX/Mll;

    sput-object v0, LX/oww;->A01:[LX/Mll;

    return-void
.end method
