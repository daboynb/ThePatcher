.class public final LX/caN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:LX/CMX;


# direct methods
.method public constructor <init>(LX/CMX;FFI)V
    .locals 1

    iput-object p1, p0, LX/caN;->A03:LX/CMX;

    iput p2, p0, LX/caN;->A00:F

    iput p3, p0, LX/caN;->A01:F

    iput p4, p0, LX/caN;->A02:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p1

    check-cast v0, LX/D8G;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget v4, v1, LX/caN;->A00:F

    iget v15, v1, LX/caN;->A01:F

    iget v5, v1, LX/caN;->A02:I

    sget-object v28, LX/XHm;->A00:LX/Q4n;

    const/16 v18, 0x3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v0, LX/D8G;->A00:LX/P6p;

    iget-object v8, v0, LX/P6p;->A01:Ljava/util/List;

    iget-wide v6, v0, LX/P6p;->A00:J

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v9, v0, LX/P6p;->A01:Ljava/util/List;

    iput-wide v6, v0, LX/P6p;->A00:J

    invoke-static {v6, v7}, LX/294;->A01(J)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v6, v7}, LX/294;->A00(J)F

    move-result v3

    div-float/2addr v3, v2

    const v32, 0x3e333333    # 0.175f

    mul-float v32, v32, v4

    const v34, 0x3e19999a    # 0.15f

    mul-float v34, v34, v4

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v4

    add-float v24, v3, v2

    const v25, 0x3e4ccccd    # 0.2f

    mul-float v25, v25, v4

    const/high16 v23, 0x3f400000    # 0.75f

    mul-float v23, v23, v4

    const v26, 0x3da3d70a    # 0.08f

    mul-float v26, v26, v4

    const v10, 0x3d8f5c29    # 0.07f

    mul-float/2addr v10, v4

    sub-float v2, v24, v25

    sub-float/2addr v2, v10

    const v10, 0x3eb33333    # 0.35f

    mul-float/2addr v10, v4

    sub-float/2addr v3, v10

    invoke-static {v1, v3}, LX/Q5U;->A00(FF)J

    move-result-wide v3

    sget-wide v10, LX/D9d;->A00:J

    invoke-static {v1, v2, v3, v4}, LX/Q4C;->A00(FFJ)LX/Q4C;

    move-result-object v13

    const/16 v19, 0x1

    new-instance v11, LX/D8g;

    invoke-direct {v11, v5}, LX/D8g;-><init>(I)V

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/high16 v16, 0x40800000    # 4.0f

    const/16 v17, 0x0

    new-instance v10, LX/D8v;

    move-object v14, v12

    invoke-direct/range {v10 .. v20}, LX/D8v;-><init>(LX/cel;LX/O59;LX/cem;[FFFFIII)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v29, LX/caX;

    move/from16 v30, v19

    move/from16 v31, v1

    move/from16 v33, v2

    invoke-direct/range {v29 .. v34}, LX/caX;-><init>(IFFFF)V

    invoke-static/range {v29 .. v29}, LX/WYM;->A00(Lkotlin/jvm/functions/Function1;)LX/Q3u;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v11, LX/D8g;

    invoke-direct {v11, v5}, LX/D8g;-><init>(I)V

    iget-object v2, v0, LX/P6p;->A01:Ljava/util/List;

    new-instance v10, LX/D8v;

    invoke-direct/range {v10 .. v20}, LX/D8v;-><init>(LX/cel;LX/O59;LX/cem;[FFFFIII)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v21, LX/cad;

    move/from16 v22, v1

    move/from16 v27, v20

    invoke-direct/range {v21 .. v27}, LX/cad;-><init>(FFFFFI)V

    invoke-static/range {v21 .. v21}, LX/WYM;->A00(Lkotlin/jvm/functions/Function1;)LX/Q3u;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v11, LX/D8g;

    invoke-direct {v11, v5}, LX/D8g;-><init>(I)V

    iget-object v1, v0, LX/P6p;->A01:Ljava/util/List;

    new-instance v10, LX/D8v;

    invoke-direct/range {v10 .. v20}, LX/D8v;-><init>(LX/cel;LX/O59;LX/cem;[FFFFIII)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v8, v0, LX/P6p;->A01:Ljava/util/List;

    iput-wide v6, v0, LX/P6p;->A00:J

    const/high16 v30, 0x3f800000    # 1.0f

    new-instance v0, LX/Q2q;

    move-object/from16 v26, v0

    move-object/from16 v27, v12

    move-object/from16 v29, v9

    move/from16 v31, v18

    move-wide/from16 v32, v6

    invoke-direct/range {v26 .. v33}, LX/Q2q;-><init>(LX/Q3u;LX/Q4n;Ljava/util/List;FIJ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
