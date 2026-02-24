.class public final LX/OgT;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Asv;

.field public final synthetic A02:LX/03s;

.field public final synthetic A03:LX/03s;

.field public final synthetic A04:LX/03s;

.field public final synthetic A05:LX/5YD;

.field public final synthetic A06:LX/162;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Asv;LX/03s;LX/03s;LX/03s;LX/5YD;LX/162;Ljava/util/List;J)V
    .locals 1

    iput-object p6, p0, LX/OgT;->A06:LX/162;

    iput-object p2, p0, LX/OgT;->A04:LX/03s;

    iput-object p1, p0, LX/OgT;->A01:LX/Asv;

    iput-object p5, p0, LX/OgT;->A05:LX/5YD;

    iput-wide p8, p0, LX/OgT;->A00:J

    iput-object p3, p0, LX/OgT;->A02:LX/03s;

    iput-object p4, p0, LX/OgT;->A03:LX/03s;

    iput-object p7, p0, LX/OgT;->A07:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p2

    move-object/from16 v6, p1

    check-cast v6, LX/4cQ;

    check-cast v0, LX/4uW;

    iget-wide v10, v0, LX/4uW;->A00:J

    const/4 v12, 0x0

    invoke-static {v6, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v5, v3, LX/OgT;->A06:LX/162;

    iget-object v9, v5, LX/162;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    sget-object v8, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v2, 0x0

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-ne v9, v8, :cond_1

    sget-object v0, LX/4oY;->A02:LX/4oY;

    invoke-static {v2, v0, v4}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v0

    :goto_0
    sget-object v7, LX/4oY;->A0O:LX/4oY;

    invoke-static {v0, v7, v4}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v44

    if-ne v9, v8, :cond_0

    iget-object v8, v3, LX/OgT;->A04:LX/03s;

    const/16 v1, 0x8

    new-instance v0, LX/MNg;

    invoke-direct {v0, v10, v11, v1}, LX/MNg;-><init>(JI)V

    invoke-virtual {v8, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v8}, LX/215;->A06(LX/03s;)I

    move-result v0

    invoke-static {v0}, LX/215;->A0R(I)J

    move-result-wide v0

    sget-object v8, LX/4oH;->A0D:LX/4oH;

    invoke-static {v2, v8, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    :goto_1
    invoke-static {v0, v7, v4}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v7

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    sget-object v4, LX/4oH;->A0H:LX/4oH;

    invoke-static {v7, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v45

    iget-object v0, v5, LX/162;->A00:LX/03W;

    move-object/from16 v53, v0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    iget-object v1, v3, LX/OgT;->A02:LX/03s;

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v38

    iget-object v0, v3, LX/OgT;->A01:LX/Asv;

    move-object/from16 v52, v0

    iget-object v0, v3, LX/OgT;->A05:LX/5YD;

    move-object/from16 v51, v0

    iget-wide v0, v3, LX/OgT;->A00:J

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v30

    iget-object v15, v3, LX/OgT;->A03:LX/03s;

    iget-object v9, v3, LX/OgT;->A07:Ljava/util/List;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    sget-object v21, LX/7fK;->A04:LX/7fK;

    sget-object v16, LX/5ZC;->A00:LX/9v7;

    invoke-interface {v6}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v4

    iget-object v3, v4, LX/2ir;->A02:LX/3lQ;

    iget-object v3, v3, LX/3lQ;->A01:LX/8gl;

    iget-object v14, v3, LX/8gl;->A04:LX/4b4;

    iget-boolean v13, v3, LX/8gl;->A0Y:Z

    new-instance v3, LX/5YL;

    invoke-direct {v3, v4}, LX/5YL;-><init>(LX/2ir;)V

    invoke-virtual {v15}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v50

    const/16 v7, 0x2a

    invoke-static {v7}, LX/OfV;->A00(I)LX/OfV;

    move-result-object v8

    const/16 v41, 0x1

    new-instance v7, LX/OgP;

    move-object/from16 v42, v7

    move-object/from16 v43, v15

    move-object/from16 v46, v5

    move/from16 v47, v41

    move-wide/from16 v48, v10

    invoke-direct/range {v42 .. v50}, LX/OgP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    invoke-virtual {v3, v9, v8, v7}, LX/5YL;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v0, v1}, LX/Ozw;->A00(LX/Ozw;J)I

    move-result v24

    const v23, 0x7fffffff

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v14

    move-object/from16 v20, v2

    move/from16 v22, v41

    move/from16 v25, v12

    move/from16 v26, v13

    invoke-static/range {v17 .. v26}, LX/5YY;->A02(LX/BJ9;LX/2ir;LX/4b4;LX/JlQ;LX/7fK;IIIZZ)LX/5YZ;

    move-result-object v22

    iget-object v0, v3, LX/5YL;->A01:LX/5YM;

    new-instance v15, LX/5Yq;

    move-object/from16 v18, v2

    move-object/from16 v21, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move/from16 v42, v12

    move/from16 v43, v12

    move-object/from16 v19, v52

    move-object/from16 v20, v53

    move-object/from16 v23, v0

    move-object/from16 v24, v51

    invoke-direct/range {v15 .. v43}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    return-object v15

    :cond_0
    sget-object v1, LX/4mK;->A02:LX/4mK;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    iget v1, v9, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A00:F

    sget-object v0, LX/4mK;->A02:LX/4mK;

    invoke-static {v2, v0, v1}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v0

    goto/16 :goto_0
.end method
