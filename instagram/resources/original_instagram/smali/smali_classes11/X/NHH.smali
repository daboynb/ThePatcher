.class public final LX/NHH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ED7;

.field public A01:LX/ED7;

.field public final A02:LX/NFu;

.field public final A03:LX/NFu;

.field public final A04:LX/NFu;

.field public final A05:LX/NFu;

.field public final A06:LX/NFu;

.field public final A07:LX/NFu;

.field public final A08:LX/NFu;

.field public final A09:LX/NFu;

.field public final A0A:LX/NFu;

.field public final A0B:LX/NFu;

.field public final A0C:Ljava/util/Set;

.field public final A0D:LX/AWJ;


# direct methods
.method public constructor <init>()V
    .locals 30

    move-object/from16 v8, p0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v29

    const/high16 v0, -0x3e800000    # -16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v7, LX/3BX;->A02:LX/SbP;

    const/4 v9, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const v5, 0x44bb8000    # 1500.0f

    invoke-static {v9, v6, v5}, LX/239;->A0K(Ljava/lang/Object;FF)LX/2VI;

    move-result-object v2

    new-instance v28, LX/NFu;

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    invoke-direct {v1, v2, v7, v0, v3}, LX/NFu;-><init>(LX/OAG;LX/SbP;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v8, LX/NHH;->A0A:LX/NFu;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const-wide/16 v2, 0x0

    const/16 v26, 0x20

    shl-long v2, v2, v26

    new-instance v12, LX/3kN;

    invoke-direct {v12, v2, v3}, LX/3kN;-><init>(J)V

    const-wide/16 v0, -0x14

    shl-long v0, v0, v26

    const/16 v10, 0x14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const-wide/16 v23, 0x14

    or-long v0, v0, v23

    new-instance v11, LX/3kN;

    invoke-direct {v11, v0, v1}, LX/3kN;-><init>(J)V

    sget-object v22, LX/3BX;->A03:LX/SbP;

    invoke-static {v9, v6, v5}, LX/239;->A0K(Ljava/lang/Object;FF)LX/2VI;

    move-result-object v10

    new-instance v21, LX/NFu;

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-direct {v1, v10, v0, v12, v11}, LX/NFu;-><init>(LX/OAG;LX/SbP;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v8, LX/NHH;->A09:LX/NFu;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const v0, 0x3f59999a    # 0.85f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-static {v9, v6, v5}, LX/239;->A0K(Ljava/lang/Object;FF)LX/2VI;

    move-result-object v10

    new-instance v19, LX/NFu;

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-direct {v1, v10, v7, v11, v0}, LX/NFu;-><init>(LX/OAG;LX/SbP;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v8, LX/NHH;->A0B:LX/NFu;

    sget-object v18, LX/3BX;->A05:LX/SbP;

    const/16 v12, 0x12c

    sget-object v10, LX/3CJ;->A01:LX/Sfj;

    invoke-static {v10, v12, v4}, LX/239;->A0L(LX/Sfj;II)LX/3CN;

    move-result-object v0

    new-instance v17, LX/NFu;

    move-object/from16 v15, v18

    move-object/from16 v14, v27

    move-object/from16 v13, v25

    move-object/from16 v1, v17

    invoke-direct {v1, v0, v15, v14, v13}, LX/NFu;-><init>(LX/OAG;LX/SbP;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v8, LX/NHH;->A08:LX/NFu;

    invoke-static {v10, v12, v4}, LX/239;->A0L(LX/Sfj;II)LX/3CN;

    move-result-object v13

    new-instance v16, LX/NFu;

    move-object/from16 v1, v16

    move-object/from16 v0, v29

    invoke-direct {v1, v13, v7, v11, v0}, LX/NFu;-><init>(LX/OAG;LX/SbP;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v8, LX/NHH;->A07:LX/NFu;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v9, v6, v5}, LX/239;->A0K(Ljava/lang/Object;FF)LX/2VI;

    move-result-object v1

    new-instance v13, LX/NFu;

    move-object/from16 v0, v29

    invoke-direct {v13, v1, v7, v14, v0}, LX/NFu;-><init>(LX/OAG;LX/SbP;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v8, LX/NHH;->A05:LX/NFu;

    shl-long v0, v23, v26

    or-long v0, v0, v23

    new-instance v14, LX/3kN;

    invoke-direct {v14, v0, v1}, LX/3kN;-><init>(J)V

    new-instance v15, LX/3kN;

    invoke-direct {v15, v2, v3}, LX/3kN;-><init>(J)V

    invoke-static {v9, v6, v5}, LX/239;->A0K(Ljava/lang/Object;FF)LX/2VI;

    move-result-object v2

    new-instance v1, LX/NFu;

    move-object/from16 v0, v22

    invoke-direct {v1, v2, v0, v14, v15}, LX/NFu;-><init>(LX/OAG;LX/SbP;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v8, LX/NHH;->A04:LX/NFu;

    invoke-static {v9, v6, v5}, LX/239;->A0K(Ljava/lang/Object;FF)LX/2VI;

    move-result-object v2

    new-instance v5, LX/NFu;

    move-object/from16 v0, v20

    invoke-direct {v5, v2, v7, v0, v11}, LX/NFu;-><init>(LX/OAG;LX/SbP;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v8, LX/NHH;->A06:LX/NFu;

    invoke-static {v10, v12, v4}, LX/239;->A0L(LX/Sfj;II)LX/3CN;

    move-result-object v9

    new-instance v6, LX/NFu;

    move-object/from16 v3, v18

    move-object/from16 v2, v25

    move-object/from16 v0, v27

    invoke-direct {v6, v9, v3, v2, v0}, LX/NFu;-><init>(LX/OAG;LX/SbP;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v8, LX/NHH;->A03:LX/NFu;

    invoke-static {v10, v12, v4}, LX/239;->A0L(LX/Sfj;II)LX/3CN;

    move-result-object v3

    new-instance v2, LX/NFu;

    move-object/from16 v0, v29

    invoke-direct {v2, v3, v7, v0, v11}, LX/NFu;-><init>(LX/OAG;LX/SbP;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v8, LX/NHH;->A02:LX/NFu;

    move-object/from16 v20, v28

    move-object/from16 v22, v19

    move-object/from16 v23, v17

    move-object/from16 v24, v16

    move-object/from16 v25, v13

    move-object/from16 v26, v1

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v2

    filled-new-array/range {v20 .. v29}, [LX/NFu;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v8, LX/NHH;->A0C:Ljava/util/Set;

    invoke-static {v4}, LX/194;->A10(Z)LX/B8B;

    move-result-object v0

    iput-object v0, v8, LX/NHH;->A0D:LX/AWJ;

    return-void
.end method
