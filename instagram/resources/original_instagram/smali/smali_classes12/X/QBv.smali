.class public abstract LX/QBv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    const/16 v0, 0x23

    new-array v4, v0, [Ljava/lang/Double;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-wide/high16 v0, 0x3fc8000000000000L    # 0.1875

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-wide/high16 v0, 0x3fd8000000000000L    # 0.375

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    move-object v9, v5

    move-object v11, v10

    move-object v12, v8

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v5

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v7

    move-object/from16 v27, v5

    move-object/from16 v28, v10

    move-object/from16 v29, v8

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    filled-new-array/range {v5 .. v31}, [Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v0, 0x1b

    invoke-static {v1, v3, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v14, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v13

    filled-new-array/range {v12 .. v19}, [Ljava/lang/Double;

    move-result-object v2

    const/16 v1, 0x1b

    const/16 v0, 0x8

    invoke-static {v2, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/QBv;->A00:Ljava/util/List;

    return-void
.end method
