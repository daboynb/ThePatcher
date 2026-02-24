.class public final LX/QhR;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/88a;FIIIJJ)V
    .locals 1

    iput p5, p0, LX/QhR;->$t:I

    iput-object p1, p0, LX/QhR;->A05:Ljava/lang/Object;

    iput p3, p0, LX/QhR;->A02:I

    iput p4, p0, LX/QhR;->A01:I

    iput p2, p0, LX/QhR;->A00:F

    iput-wide p6, p0, LX/QhR;->A04:J

    iput-wide p8, p0, LX/QhR;->A03:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    iget v0, v2, LX/QhR;->$t:I

    if-eqz v0, :cond_0

    check-cast v1, LX/3It;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v2, LX/QhR;->A05:Ljava/lang/Object;

    check-cast v3, LX/88a;

    iget v5, v2, LX/QhR;->A02:I

    iget v6, v2, LX/QhR;->A01:I

    iget v4, v2, LX/QhR;->A00:F

    iget-wide v8, v2, LX/QhR;->A04:J

    iget-wide v10, v2, LX/QhR;->A03:J

    const/4 v7, 0x0

    new-instance v2, LX/QhR;

    invoke-direct/range {v2 .. v11}, LX/QhR;-><init>(LX/88a;FIIIJJ)V

    invoke-virtual {v1, v2}, LX/3It;->A00(Lkotlin/jvm/functions/Function1;)LX/55D;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/239;->A0t(Ljava/lang/Object;)LX/Szq;

    move-result-object v14

    iget-object v6, v2, LX/QhR;->A05:Ljava/lang/Object;

    check-cast v6, LX/88a;

    invoke-static {}, LX/279;->A0C()J

    move-result-wide v0

    const/16 v3, 0x20

    shl-long v23, v0, v3

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    or-long v23, v23, v0

    invoke-static {v14}, LX/294;->A04(LX/Szq;)F

    move-result v7

    iget v3, v2, LX/QhR;->A02:I

    int-to-float v5, v3

    mul-float/2addr v7, v5

    iget v4, v2, LX/QhR;->A01:I

    int-to-float v3, v4

    div-float/2addr v7, v3

    invoke-static {v7, v0, v1}, LX/140;->A0R(FJ)J

    move-result-wide v25

    iget v9, v2, LX/QhR;->A00:F

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v27, 0x3

    move-object/from16 v19, v14

    move-object/from16 v20, v6

    move/from16 v21, v9

    move/from16 v22, v17

    invoke-interface/range {v19 .. v26}, LX/Szq;->AoC(LX/88a;FFJJ)V

    iget-wide v6, v2, LX/QhR;->A04:J

    invoke-static {v14}, LX/294;->A04(LX/Szq;)F

    move-result v8

    mul-float/2addr v5, v8

    div-float/2addr v5, v3

    invoke-static {v5, v0, v1}, LX/140;->A0R(FJ)J

    move-result-wide v21

    invoke-static {v8, v0, v1}, LX/140;->A0R(FJ)J

    move-result-wide v23

    move-wide/from16 v19, v6

    move/from16 v16, v9

    invoke-interface/range {v14 .. v24}, LX/Szq;->AoD(LX/Srk;FFIJJJ)V

    const/high16 v8, 0x40800000    # 4.0f

    iget-wide v0, v2, LX/QhR;->A03:J

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v4, :cond_2

    if-eqz v10, :cond_1

    invoke-static {v14}, LX/294;->A04(LX/Szq;)F

    move-result v11

    int-to-float v2, v10

    mul-float/2addr v11, v2

    div-float/2addr v11, v3

    invoke-interface {v14, v8}, LX/Omt;->GLn(F)F

    move-result v13

    invoke-interface {v14, v8}, LX/Omt;->GLn(F)F

    move-result v12

    invoke-static {}, LX/7SU;->A01()LX/7SV;

    move-result-object v9

    sub-float v5, v11, v12

    neg-float v7, v12

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v7, v2

    div-float v6, v12, v2

    invoke-static {v5, v7, v11, v6}, LX/239;->A0p(FFFF)LX/3kE;

    move-result-object v5

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v9, v5, v2}, LX/7SV;->A02(LX/3kE;F)V

    add-float v5, v11, v13

    add-float v2, v5, v6

    invoke-virtual {v9, v2, v6}, LX/7SV;->Dnf(FF)V

    add-float v2, v5, v12

    invoke-static {v5, v7, v2, v6}, LX/239;->A0p(FFFF)LX/3kE;

    move-result-object v5

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v9, v5, v2}, LX/7SV;->A02(LX/3kE;F)V

    sub-float/2addr v11, v6

    invoke-virtual {v9, v11, v7}, LX/7SV;->Dnf(FF)V

    sget-object v25, LX/3EI;->A00:LX/3EI;

    move-object/from16 v23, v14

    move-object/from16 v24, v9

    move/from16 v26, v17

    move-wide/from16 v28, v0

    invoke-interface/range {v23 .. v29}, LX/Szq;->AoJ(LX/88d;LX/88Y;FIJ)V

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v14}, LX/294;->A04(LX/Szq;)F

    move-result v9

    invoke-interface {v14, v8}, LX/Omt;->GLn(F)F

    move-result v8

    const/4 v7, 0x0

    invoke-static {}, LX/7SU;->A01()LX/7SV;

    move-result-object v6

    invoke-static {}, LX/7SU;->A01()LX/7SV;

    move-result-object v5

    add-float v2, v7, v8

    new-instance v3, LX/3kE;

    invoke-direct {v3, v7, v7, v2, v8}, LX/3kE;-><init>(FFFF)V

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v6, v3, v2}, LX/7SV;->A02(LX/3kE;F)V

    invoke-virtual {v6, v7, v7}, LX/7SV;->Dnf(FF)V

    invoke-virtual {v6, v7, v8}, LX/7SV;->Dnf(FF)V

    const/high16 v2, 0x40000000    # 2.0f

    div-float v4, v8, v2

    add-float v2, v7, v4

    invoke-virtual {v6, v2, v8}, LX/7SV;->Dnf(FF)V

    sub-float v2, v9, v8

    invoke-static {v2, v7, v9, v8}, LX/239;->A0p(FFFF)LX/3kE;

    move-result-object v3

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v5, v3, v2}, LX/7SV;->A02(LX/3kE;F)V

    invoke-virtual {v5, v9, v8}, LX/7SV;->Dnf(FF)V

    invoke-virtual {v5, v9, v7}, LX/7SV;->Dnf(FF)V

    sub-float/2addr v9, v4

    invoke-virtual {v5, v9, v7}, LX/7SV;->Dnf(FF)V

    sget-object v25, LX/3EI;->A00:LX/3EI;

    move-object/from16 v23, v14

    move-object/from16 v24, v6

    move/from16 v26, v17

    move-wide/from16 v28, v0

    invoke-interface/range {v23 .. v29}, LX/Szq;->AoJ(LX/88d;LX/88Y;FIJ)V

    move-object/from16 v24, v5

    invoke-interface/range {v23 .. v29}, LX/Szq;->AoJ(LX/88d;LX/88Y;FIJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
