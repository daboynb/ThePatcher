.class public abstract LX/Xl5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    invoke-static {}, LX/279;->A11()Ljava/lang/Float;

    move-result-object v5

    const v0, 0x3ebd70a4    # 0.37f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v8

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object v7, v5

    move-object v10, v8

    filled-new-array/range {v5 .. v10}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v0, 0x3f955555

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const v0, 0x3faaaaab

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const v0, 0x3fb55555

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const v0, 0x3fbaaaab

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const v0, 0x3fc55555

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    filled-new-array/range {v10 .. v15}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, LX/26W;->A00:LX/26W;

    invoke-static {v1, v0, v2}, LX/VEt;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/P5P;

    move-result-object v1

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    filled-new-array/range {v15 .. v20}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v0, 0x3f8aaaab

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/high16 v0, 0x3fb00000    # 1.375f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v20, v14

    filled-new-array/range {v15 .. v20}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/VEt;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/P5P;

    move-result-object v3

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    filled-new-array/range {v20 .. v25}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const v0, 0x3fa55555

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object v6, v15

    move-object v7, v10

    move-object v8, v11

    move-object/from16 v10, v19

    filled-new-array/range {v5 .. v10}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/VEt;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/P5P;

    move-result-object v0

    filled-new-array {v1, v3, v0}, [LX/P5P;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Xl5;->A00:Ljava/util/List;

    return-void
.end method
