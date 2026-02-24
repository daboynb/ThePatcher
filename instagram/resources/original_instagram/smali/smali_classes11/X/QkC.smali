.class public final LX/QkC;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:J


# direct methods
.method public constructor <init>(FFFFJJJ)V
    .locals 1

    iput-wide p5, p0, LX/QkC;->A04:J

    iput p1, p0, LX/QkC;->A02:F

    iput-wide p7, p0, LX/QkC;->A05:J

    iput p2, p0, LX/QkC;->A03:F

    iput-wide p9, p0, LX/QkC;->A06:J

    iput p3, p0, LX/QkC;->A00:F

    iput p4, p0, LX/QkC;->A01:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static final A00(LX/Syp;FFFFJJ)V
    .locals 15

    move-wide/from16 v11, p7

    invoke-static {v11, v12}, LX/132;->A00(J)F

    move-result v3

    mul-float p3, p3, p1

    add-float v2, v3, p3

    const-wide v0, 0xffffffffL

    invoke-static {v11, v12, v0, v1}, LX/132;->A01(JJ)F

    move-result v0

    invoke-static {v2, v0}, LX/145;->A0W(FF)J

    move-result-wide v13

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v4, p0

    move/from16 v6, p2

    move-wide/from16 v9, p5

    invoke-interface/range {v4 .. v14}, LX/Szq;->AoD(LX/Srk;FFIJJJ)V

    mul-float p4, p4, p1

    add-float v0, v0, p4

    invoke-static {v3, v0}, LX/145;->A0W(FF)J

    move-result-wide v13

    invoke-interface/range {v4 .. v14}, LX/Szq;->AoD(LX/Srk;FFIJJJ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    invoke-static/range {p1 .. p1}, LX/Syp;->A00(Ljava/lang/Object;)LX/Syp;

    move-result-object v24

    move-object/from16 v2, p0

    iget-wide v6, v2, LX/QkC;->A04:J

    const/16 v23, 0x20

    invoke-static {v6, v7}, LX/132;->A00(J)F

    move-result v22

    const-wide v0, 0xffffffffL

    invoke-static {v6, v7, v0, v1}, LX/132;->A01(JJ)F

    move-result v21

    iget v4, v2, LX/QkC;->A02:F

    add-float v20, v22, v4

    add-float v19, v21, v4

    const/high16 v3, 0x40400000    # 3.0f

    div-float v18, v4, v3

    const/4 v3, 0x1

    :cond_0
    int-to-float v5, v3

    mul-float v5, v5, v18

    iget-wide v9, v2, LX/QkC;->A05:J

    add-float v8, v22, v5

    invoke-static {v8}, LX/121;->A0E(F)J

    move-result-wide v33

    invoke-static/range {v21 .. v21}, LX/121;->A0E(F)J

    move-result-wide v16

    shl-long v33, v33, v23

    and-long v16, v16, v0

    or-long v31, v16, v33

    invoke-static/range {v19 .. v19}, LX/256;->A0D(F)J

    move-result-wide v14

    or-long v33, v33, v14

    iget v11, v2, LX/QkC;->A03:F

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v35, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    const/4 v8, 0x3

    move/from16 v26, v11

    move-wide/from16 v29, v9

    invoke-interface/range {v24 .. v34}, LX/Szq;->AoD(LX/Srk;FFIJJJ)V

    add-float v5, v21, v5

    invoke-static/range {v22 .. v22}, LX/121;->A0E(F)J

    move-result-wide v42

    invoke-static {v5}, LX/121;->A0E(F)J

    move-result-wide v12

    shl-long v42, v42, v23

    and-long/2addr v12, v0

    or-long v38, v42, v12

    invoke-static/range {v20 .. v20}, LX/132;->A0B(F)J

    move-result-wide v47

    or-long v40, v47, v12

    move-object/from16 v31, v24

    move-object/from16 v32, v25

    move/from16 v33, v11

    move/from16 v34, v27

    move-wide/from16 v36, v9

    invoke-interface/range {v31 .. v41}, LX/Szq;->AoD(LX/Srk;FFIJJJ)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v8, :cond_0

    invoke-static {v4}, LX/294;->A0R(F)J

    move-result-wide v33

    const/high16 v21, 0x40800000    # 4.0f

    new-instance v26, LX/Js5;

    move-object/from16 v18, v26

    move-object/from16 v19, v25

    move/from16 v20, v11

    move/from16 v22, v35

    move/from16 v23, v35

    invoke-direct/range {v18 .. v23}, LX/Js5;-><init>(LX/Srk;FFII)V

    move/from16 v28, v8

    move-wide/from16 v31, v6

    invoke-interface/range {v24 .. v34}, LX/Szq;->AoP(LX/3Ih;LX/88Y;FIJJJ)V

    iget-wide v0, v2, LX/QkC;->A06:J

    iget v3, v2, LX/QkC;->A00:F

    iget v2, v2, LX/QkC;->A01:F

    or-long v11, v42, v16

    move-object/from16 v4, v24

    move v5, v3

    move v6, v2

    move/from16 v7, v27

    move v8, v7

    move-wide v9, v0

    invoke-static/range {v4 .. v12}, LX/QkC;->A00(LX/Syp;FFFFJJ)V

    or-long v11, v47, v16

    const/high16 v7, -0x40800000    # -1.0f

    invoke-static/range {v4 .. v12}, LX/QkC;->A00(LX/Syp;FFFFJJ)V

    or-long v42, v42, v14

    const/high16 v39, -0x40800000    # -1.0f

    move/from16 v36, v3

    move/from16 v37, v2

    move-wide/from16 v40, v0

    move-object/from16 v35, v4

    move/from16 v38, v8

    invoke-static/range {v35 .. v43}, LX/QkC;->A00(LX/Syp;FFFFJJ)V

    or-long v47, v47, v14

    move-object/from16 v40, v4

    move/from16 v41, v3

    move/from16 v42, v2

    move/from16 v43, v7

    move/from16 v44, v7

    move-wide/from16 v45, v0

    invoke-static/range {v40 .. v48}, LX/QkC;->A00(LX/Syp;FFFFJJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
