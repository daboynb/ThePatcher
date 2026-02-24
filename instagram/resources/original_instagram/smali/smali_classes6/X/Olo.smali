.class public interface abstract LX/Olo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/cmW;

.field public static final A01:[LX/Mll;


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    const/16 v17, 0x0

    const-string/jumbo v15, "_id"

    const-string v16, "INTEGER"

    const/16 v22, 0x0

    const/4 v2, 0x1

    const/16 v36, 0x0

    new-instance v3, LX/cmW;

    move-object v14, v3

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v22

    move/from16 v26, v22

    invoke-direct/range {v14 .. v26}, LX/cmW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string/jumbo v1, "table_name"

    const-string v25, "TEXT"

    new-instance v4, LX/cmW;

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move/from16 v31, v2

    move/from16 v32, v22

    move/from16 v33, v22

    move/from16 v34, v22

    move/from16 v35, v22

    invoke-direct/range {v23 .. v35}, LX/cmW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string/jumbo v0, "name"

    new-instance v5, LX/cmW;

    move-object/from16 v27, v5

    move-object/from16 v28, v0

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move/from16 v35, v2

    move/from16 v37, v36

    move/from16 v38, v36

    move/from16 v39, v36

    move-object/from16 v29, v25

    invoke-direct/range {v27 .. v39}, LX/cmW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string/jumbo v28, "type_name"

    new-instance v6, LX/cmW;

    move-object/from16 v27, v6

    invoke-direct/range {v27 .. v39}, LX/cmW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string/jumbo v28, "default_value"

    new-instance v7, LX/cmW;

    move-object/from16 v27, v7

    invoke-direct/range {v27 .. v39}, LX/cmW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string/jumbo v27, "is_nullable"

    new-instance v8, LX/cmW;

    move-object/from16 v26, v8

    move-object/from16 v28, v16

    move-object/from16 v29, v17

    move/from16 v34, v2

    move/from16 v35, v36

    invoke-direct/range {v26 .. v38}, LX/cmW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string/jumbo v27, "is_primary"

    new-instance v9, LX/cmW;

    move-object/from16 v26, v9

    invoke-direct/range {v26 .. v38}, LX/cmW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string/jumbo v27, "is_autoincrement"

    new-instance v10, LX/cmW;

    move-object/from16 v26, v10

    invoke-direct/range {v26 .. v38}, LX/cmW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string/jumbo v27, "is_deleted"

    new-instance v11, LX/cmW;

    move-object/from16 v26, v11

    invoke-direct/range {v26 .. v38}, LX/cmW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string/jumbo v13, "is_added"

    new-instance v12, LX/cmW;

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v15

    move/from16 v20, v2

    move/from16 v21, v36

    move/from16 v23, v36

    move/from16 v24, v36

    invoke-direct/range {v12 .. v24}, LX/cmW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string/jumbo v24, "foreign_table"

    new-instance v13, LX/cmW;

    move-object/from16 v23, v13

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move/from16 v31, v2

    move/from16 v32, v36

    move/from16 v33, v36

    move/from16 v34, v36

    invoke-direct/range {v23 .. v35}, LX/cmW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string/jumbo v24, "foreign_column"

    new-instance v14, LX/cmW;

    move-object/from16 v23, v14

    invoke-direct/range {v23 .. v35}, LX/cmW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string/jumbo v24, "on_foreign_key_update"

    new-instance v15, LX/cmW;

    move-object/from16 v23, v15

    invoke-direct/range {v23 .. v35}, LX/cmW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string/jumbo v19, "on_foreign_key_delete"

    new-instance v16, LX/cmW;

    move-object/from16 v18, v16

    move-object/from16 v20, v25

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move/from16 v26, v2

    move/from16 v27, v36

    move/from16 v28, v36

    move/from16 v29, v36

    move/from16 v30, v36

    invoke-direct/range {v18 .. v30}, LX/cmW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    filled-new-array/range {v3 .. v16}, [LX/cmW;

    move-result-object v3

    sput-object v3, LX/Olo;->A00:[LX/cmW;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Mll;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/Mll;->A00:Z

    iput-object v3, v1, LX/Mll;->A01:[Ljava/lang/String;

    iput-object v0, v1, LX/Mll;->A02:[Ljava/lang/String;

    sput v36, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/Mll;

    move-result-object v0

    sput-object v0, LX/Olo;->A01:[LX/Mll;

    return-void
.end method
