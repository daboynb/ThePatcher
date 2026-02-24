.class public final LX/caV;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:LX/Ozw;

.field public final synthetic A04:LX/CMX;


# direct methods
.method public constructor <init>(LX/Ozw;LX/CMX;FFI)V
    .locals 1

    iput-object p1, p0, LX/caV;->A03:LX/Ozw;

    iput-object p2, p0, LX/caV;->A04:LX/CMX;

    iput p3, p0, LX/caV;->A00:F

    iput p5, p0, LX/caV;->A02:I

    iput p4, p0, LX/caV;->A01:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v1, p1

    check-cast v1, LX/D8G;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v11, v0, LX/caV;->A03:LX/Ozw;

    iget-object v8, v0, LX/caV;->A04:LX/CMX;

    iget v3, v0, LX/caV;->A00:F

    iget v5, v0, LX/caV;->A02:I

    iget v0, v0, LX/caV;->A01:F

    move/from16 v21, v0

    sget-object v36, LX/XHm;->A00:LX/Q4n;

    const/16 v24, 0x3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    iget-object v0, v1, LX/D8G;->A00:LX/P6p;

    iget-object v12, v0, LX/P6p;->A01:Ljava/util/List;

    iget-wide v9, v0, LX/P6p;->A00:J

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v15, v0, LX/P6p;->A01:Ljava/util/List;

    iput-wide v9, v0, LX/P6p;->A00:J

    invoke-static {v9, v10}, LX/Wc5;->A00(J)J

    move-result-wide v1

    sget-wide v6, LX/D9d;->A00:J

    invoke-static {v1, v2}, LX/132;->A00(J)F

    move-result v30

    invoke-static {v1, v2}, LX/294;->A00(J)F

    move-result v32

    invoke-static {v9, v10}, LX/132;->A00(J)F

    move-result v6

    const/high16 v16, 0x40000000    # 2.0f

    div-float v6, v6, v16

    new-instance v7, LX/D8c;

    invoke-direct {v7, v1, v2, v6}, LX/D8c;-><init>(JF)V

    sget-object v6, LX/LdP;->A1h:LX/LdP;

    const/4 v14, 0x0

    const/4 v13, 0x1

    invoke-static {v11, v6, v14}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v6

    invoke-static {v0, v7, v6}, LX/P6p;->A00(LX/P6p;LX/cem;I)V

    iget-object v6, v8, LX/CMX;->A03:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v4, :cond_0

    if-eq v7, v13, :cond_0

    const/4 v6, 0x2

    if-eq v7, v6, :cond_0

    const/4 v6, 0x3

    if-eq v7, v6, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v6, 0x3f5db22d    # 0.866f

    mul-float/2addr v6, v3

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v3

    div-float v31, v6, v16

    sub-float v26, v30, v31

    add-float v26, v26, v1

    add-float v31, v31, v30

    add-float v31, v31, v1

    div-float v7, v3, v16

    sub-float v27, v32, v7

    add-float v33, v32, v7

    const v1, 0x3e19999a    # 0.15f

    mul-float/2addr v3, v1

    invoke-static {v6, v7}, LX/368;->A00(FF)D

    move-result-wide v1

    double-to-float v8, v1

    div-float/2addr v6, v8

    div-float/2addr v7, v8

    new-instance v25, LX/cap;

    move/from16 v28, v3

    move/from16 v29, v6

    move/from16 v30, v7

    invoke-direct/range {v25 .. v33}, LX/cap;-><init>(FFFFFFFF)V

    invoke-static/range {v25 .. v25}, LX/WYM;->A00(Lkotlin/jvm/functions/Function1;)LX/Q3u;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v5}, LX/P6p;->A00(LX/P6p;LX/cem;I)V

    goto :goto_0

    :cond_1
    const v6, 0x3eb33333    # 0.35f

    mul-float/2addr v6, v3

    const/high16 v8, -0x3dcc0000    # -45.0f

    const/high16 v7, 0x43610000    # 225.0f

    invoke-static {v6, v8, v7, v1, v2}, LX/WYn;->A00(FFFJ)LX/Q4B;

    move-result-object v19

    new-instance v7, LX/D8g;

    invoke-direct {v7, v5}, LX/D8g;-><init>(I)V

    iget-object v2, v0, LX/P6p;->A01:Ljava/util/List;

    const/high16 v22, 0x40800000    # 4.0f

    const/16 v23, 0x0

    new-instance v1, LX/D8v;

    move-object/from16 v20, v14

    move/from16 v25, v13

    move/from16 v26, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v14

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v26}, LX/D8v;-><init>(LX/cel;LX/O59;LX/cem;[FFFFIII)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x3f34fdf4    # 0.707f

    mul-float/2addr v6, v1

    add-float v30, v30, v6

    sub-float v32, v32, v6

    const/high16 v31, 0x3e800000    # 0.25f

    mul-float v31, v31, v3

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v2, v2, v31

    const v1, 0x3ed70a3d    # 0.42f

    mul-float v31, v31, v1

    sub-float v33, v30, v2

    sub-float v34, v32, v2

    new-instance v29, LX/cad;

    move/from16 v35, v13

    invoke-direct/range {v29 .. v35}, LX/cad;-><init>(FFFFFI)V

    invoke-static/range {v29 .. v29}, LX/WYM;->A00(Lkotlin/jvm/functions/Function1;)LX/Q3u;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v5}, LX/P6p;->A00(LX/P6p;LX/cem;I)V

    :goto_0
    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v12, v0, LX/P6p;->A01:Ljava/util/List;

    iput-wide v9, v0, LX/P6p;->A00:J

    const/high16 v38, 0x3f800000    # 1.0f

    new-instance v0, LX/Q2q;

    move-object/from16 v34, v0

    move-object/from16 v35, v14

    move-object/from16 v37, v15

    move/from16 v39, v24

    move-wide/from16 v40, v9

    invoke-direct/range {v34 .. v41}, LX/Q2q;-><init>(LX/Q3u;LX/Q4n;Ljava/util/List;FIJ)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
