.class public final LX/QiE;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:J

.field public final synthetic A04:LX/JS5;

.field public final synthetic A05:LX/JLD;

.field public final synthetic A06:LX/DYs;

.field public final synthetic A07:LX/Bha;

.field public final synthetic A08:LX/0RQ;


# direct methods
.method public constructor <init>(LX/JS5;LX/JLD;LX/DYs;LX/Bha;LX/0RQ;FFFJ)V
    .locals 1

    iput-object p1, p0, LX/QiE;->A04:LX/JS5;

    iput p6, p0, LX/QiE;->A00:F

    iput p7, p0, LX/QiE;->A01:F

    iput-object p5, p0, LX/QiE;->A08:LX/0RQ;

    iput-object p4, p0, LX/QiE;->A07:LX/Bha;

    iput-wide p9, p0, LX/QiE;->A03:J

    iput p8, p0, LX/QiE;->A02:F

    iput-object p3, p0, LX/QiE;->A06:LX/DYs;

    iput-object p2, p0, LX/QiE;->A05:LX/JLD;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v3, p1

    check-cast v3, LX/Szq;

    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/QiE;->A04:LX/JS5;

    iget-wide v4, v1, LX/JS5;->A00:J

    iget v12, v0, LX/QiE;->A00:F

    invoke-static {v12}, LX/121;->A0E(F)J

    move-result-wide v46

    invoke-static {}, LX/279;->A0C()J

    move-result-wide v44

    const/16 v20, 0x20

    shl-long v46, v46, v20

    const-wide v6, 0xffffffffL

    and-long v9, v44, v6

    or-long v28, v46, v9

    iget v13, v0, LX/QiE;->A01:F

    invoke-static {v3}, LX/294;->A03(LX/Szq;)F

    move-result v2

    invoke-static {v13, v2}, LX/145;->A0W(FF)J

    move-result-wide v30

    iget-wide v1, v1, LX/JS5;->A01:J

    const/16 v34, 0x0

    sget-object v23, LX/3EI;->A00:LX/3EI;

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x3

    move-object/from16 v22, v3

    move-wide/from16 v26, v4

    move-wide/from16 v32, v1

    invoke-interface/range {v22 .. v33}, LX/Szq;->AoS(LX/88Y;FIJJJJ)V

    iget-object v4, v0, LX/QiE;->A08:LX/0RQ;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v5, v0, LX/QiE;->A07:LX/Bha;

    iget v1, v5, LX/Bha;->A02:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v6, v1

    invoke-static {v6}, LX/2tr;->A01(F)I

    move-result v11

    iget-wide v14, v0, LX/QiE;->A03:J

    iget v8, v0, LX/QiE;->A02:F

    invoke-static {v3}, LX/294;->A03(LX/Szq;)F

    move-result v19

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v2, 0x0

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v17, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v4

    iget v1, v5, LX/Bha;->A04:F

    mul-float/2addr v4, v1

    iget v1, v5, LX/Bha;->A05:F

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    int-to-float v2, v2

    iget v1, v5, LX/Bha;->A01:F

    mul-float/2addr v2, v1

    add-float v4, v8, v2

    iget v2, v5, LX/Bha;->A03:F

    const/high16 v16, 0x40000000    # 2.0f

    div-float v1, v19, v16

    add-float/2addr v2, v1

    div-float v1, v6, v16

    sub-float/2addr v2, v1

    add-float/2addr v6, v2

    new-instance v1, LX/DVr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/DVr;->A01:F

    iput v2, v1, LX/DVr;->A03:F

    iput v4, v1, LX/DVr;->A00:F

    iput v6, v1, LX/DVr;->A02:F

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v2, v17

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DVr;

    iget v4, v1, LX/DVr;->A01:F

    iget v2, v1, LX/DVr;->A03:F

    invoke-static {v4, v2}, LX/145;->A0W(FF)J

    move-result-wide v40

    iget v2, v1, LX/DVr;->A00:F

    iget v1, v1, LX/DVr;->A02:F

    invoke-static {v2, v1}, LX/145;->A0W(FF)J

    move-result-wide v42

    int-to-float v1, v11

    move-object/from16 v33, v3

    move/from16 v35, v1

    move/from16 v36, v24

    move/from16 v37, v21

    move-wide/from16 v38, v14

    invoke-interface/range {v33 .. v43}, LX/Szq;->AoD(LX/Srk;FFIJJJ)V

    goto :goto_1

    :cond_2
    iget-object v7, v0, LX/QiE;->A06:LX/DYs;

    iget-wide v14, v0, LX/QiE;->A03:J

    iget v11, v0, LX/QiE;->A02:F

    invoke-interface {v3}, LX/Szq;->CnC()J

    move-result-wide v1

    invoke-interface {v3, v1, v2}, LX/Omt;->GLd(J)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/132;->A00(J)F

    move-result v1

    iget v4, v7, LX/DYs;->A04:F

    div-float/2addr v1, v4

    float-to-int v8, v1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v8, :cond_4

    rem-int/lit8 v2, v1, 0x2

    const v6, 0x3e99999a    # 0.3f

    if-nez v2, :cond_3

    const v6, 0x3f0a3d71    # 0.54f

    :cond_3
    invoke-static {v3}, LX/294;->A03(LX/Szq;)F

    move-result v5

    mul-float/2addr v5, v6

    int-to-float v2, v1

    invoke-interface {v3, v4}, LX/Omt;->GLn(F)F

    move-result v6

    mul-float/2addr v2, v6

    add-float v6, v11, v2

    invoke-static {v3}, LX/294;->A03(LX/Szq;)F

    move-result v2

    const/high16 v16, 0x40000000    # 2.0f

    div-float v2, v2, v16

    div-float v16, v5, v16

    sub-float v2, v2, v16

    invoke-static {v6, v2}, LX/145;->A0V(FF)J

    move-result-wide v28

    iget v2, v7, LX/DYs;->A00:F

    invoke-interface {v3, v2}, LX/Omt;->GLn(F)F

    move-result v6

    invoke-static {v6, v5}, LX/145;->A0W(FF)J

    move-result-wide v30

    invoke-interface {v3, v2}, LX/Omt;->GLn(F)F

    move-result v5

    invoke-interface {v3, v2}, LX/Omt;->GLn(F)F

    move-result v2

    invoke-static {v5, v2}, LX/145;->A0W(FF)J

    move-result-wide v32

    move-wide/from16 v26, v14

    invoke-interface/range {v22 .. v33}, LX/Szq;->AoS(LX/88Y;FIJJJJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, v0, LX/QiE;->A05:LX/JLD;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-wide v0, v0, LX/JLD;->A00:J

    const/16 v36, 0x0

    shl-long v44, v44, v20

    or-long v44, v44, v9

    invoke-static {v3}, LX/294;->A03(LX/Szq;)F

    move-result v2

    invoke-static {v2}, LX/256;->A0D(F)J

    move-result-wide v4

    or-long v46, v46, v4

    move-object/from16 v41, v3

    move-wide/from16 v42, v0

    invoke-static/range {v41 .. v47}, LX/AkV;->A08(LX/Szq;JJJ)V

    add-float/2addr v12, v13

    invoke-static {v12, v9, v10}, LX/140;->A0R(FJ)J

    move-result-wide v41

    const/16 v38, 0x7c

    const-wide/16 v43, 0x0

    move-object/from16 v35, v3

    move/from16 v37, v21

    move-wide/from16 v39, v0

    invoke-static/range {v34 .. v44}, LX/AkV;->A05(LX/3Ih;LX/Szq;FIIJJJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
