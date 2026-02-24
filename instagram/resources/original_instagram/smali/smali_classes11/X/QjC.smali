.class public final LX/QjC;
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

.field public final synthetic A07:J

.field public final synthetic A08:LX/Syn;

.field public final synthetic A09:LX/4sx;

.field public final synthetic A0A:Z

.field public final synthetic A0B:[F


# direct methods
.method public constructor <init>(LX/Syn;LX/4sx;[FFFFFJJJJZ)V
    .locals 1

    iput p4, p0, LX/QjC;->A01:F

    iput p5, p0, LX/QjC;->A00:F

    iput-object p2, p0, LX/QjC;->A09:LX/4sx;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/QjC;->A0A:Z

    iput-wide p8, p0, LX/QjC;->A07:J

    iput p6, p0, LX/QjC;->A03:F

    iput-wide p10, p0, LX/QjC;->A04:J

    iput-object p3, p0, LX/QjC;->A0B:[F

    iput-wide p12, p0, LX/QjC;->A06:J

    iput p7, p0, LX/QjC;->A02:F

    iput-wide p14, p0, LX/QjC;->A05:J

    iput-object p1, p0, LX/QjC;->A08:LX/Syn;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v15, p1

    check-cast v15, LX/Szq;

    const/4 v12, 0x0

    invoke-static {v15, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v2, v4, LX/QjC;->A08:LX/Syn;

    invoke-interface {v15}, LX/Szq;->CnC()J

    move-result-wide v0

    const/16 v13, 0x20

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v1

    iget v8, v4, LX/QjC;->A01:F

    invoke-interface {v15, v8}, LX/Omt;->GLn(F)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/Syn;->Fux(F)V

    iget v3, v4, LX/QjC;->A00:F

    iget-object v2, v4, LX/QjC;->A09:LX/4sx;

    invoke-interface {v2}, LX/Smo;->Cq1()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    invoke-interface {v2}, LX/Smo;->BbF()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v3, v1

    sub-float/2addr v0, v1

    div-float/2addr v3, v0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static {v3}, LX/4so;->A01(F)F

    move-result v1

    invoke-static {v15}, LX/294;->A04(LX/Szq;)F

    move-result v5

    invoke-interface {v15, v8}, LX/Omt;->GLn(F)F

    move-result v7

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v7, v10

    invoke-interface {v15, v8}, LX/Omt;->GLn(F)F

    move-result v0

    div-float/2addr v0, v10

    sub-float/2addr v5, v0

    invoke-static {v1, v7, v5}, LX/31V;->A00(FFF)F

    move-result v9

    invoke-interface {v15}, LX/Szq;->CnC()J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/132;->A01(JJ)F

    move-result v3

    div-float/2addr v3, v10

    iget-boolean v2, v4, LX/QjC;->A0A:Z

    if-eqz v2, :cond_0

    add-float v6, v7, v5

    div-float/2addr v6, v10

    iget-wide v10, v4, LX/QjC;->A07:J

    invoke-static {v7}, LX/121;->A0E(F)J

    move-result-wide v22

    invoke-static {v3}, LX/121;->A0E(F)J

    move-result-wide v2

    shl-long v22, v22, v13

    and-long/2addr v2, v0

    or-long v22, v22, v2

    invoke-static {v5, v2, v3}, LX/140;->A0R(FJ)J

    move-result-wide v24

    iget v0, v4, LX/QjC;->A03:F

    invoke-interface {v15, v0}, LX/Omt;->GLn(F)F

    move-result v17

    const/16 v19, 0x1

    const/16 v16, 0x0

    const/16 v30, 0x3

    move-wide/from16 v20, v10

    invoke-interface/range {v15 .. v25}, LX/Szq;->AoD(LX/Srk;FFIJJJ)V

    iget-wide v10, v4, LX/QjC;->A04:J

    invoke-static {v6, v2, v3}, LX/140;->A0R(FJ)J

    move-result-wide v22

    invoke-static {v9, v2, v3}, LX/140;->A0R(FJ)J

    move-result-wide v24

    invoke-interface {v15, v0}, LX/Omt;->GLn(F)F

    move-result v17

    move-wide/from16 v20, v10

    invoke-interface/range {v15 .. v25}, LX/Szq;->AoD(LX/Srk;FFIJJJ)V

    :goto_0
    iget-object v10, v4, LX/QjC;->A0B:[F

    array-length v9, v10

    invoke-static {v9}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v9, :cond_1

    aget v0, v10, v1

    invoke-static {v0, v7, v5}, LX/31V;->A00(FFF)F

    move-result v0

    invoke-static {v0, v2, v3}, LX/140;->A0R(FJ)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/239;->A0o(J)LX/55k;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget-wide v10, v4, LX/QjC;->A07:J

    invoke-static {v7}, LX/121;->A0E(F)J

    move-result-wide v22

    invoke-static {v3}, LX/121;->A0E(F)J

    move-result-wide v2

    shl-long v22, v22, v13

    and-long/2addr v2, v0

    or-long v22, v22, v2

    invoke-static {v5, v2, v3}, LX/140;->A0R(FJ)J

    move-result-wide v24

    iget v0, v4, LX/QjC;->A03:F

    invoke-interface {v15, v0}, LX/Omt;->GLn(F)F

    move-result v17

    const/16 v19, 0x1

    const/16 v16, 0x0

    const/16 v30, 0x3

    move-wide/from16 v20, v10

    invoke-interface/range {v15 .. v25}, LX/Szq;->AoD(LX/Srk;FFIJJJ)V

    iget-wide v10, v4, LX/QjC;->A04:J

    invoke-static {v9, v2, v3}, LX/140;->A0R(FJ)J

    move-result-wide v24

    invoke-interface {v15, v0}, LX/Omt;->GLn(F)F

    move-result v17

    move-wide/from16 v20, v10

    invoke-interface/range {v15 .. v25}, LX/Szq;->AoD(LX/Srk;FFIJJJ)V

    goto :goto_0

    :cond_1
    iget-wide v0, v4, LX/QjC;->A06:J

    iget v2, v4, LX/QjC;->A02:F

    invoke-interface {v15, v2}, LX/Omt;->GLn(F)F

    move-result v11

    move-object v9, v15

    move-object v10, v6

    move-wide v13, v0

    invoke-interface/range {v9 .. v14}, LX/Szq;->AoK(Ljava/util/List;FIJ)V

    iget-wide v0, v4, LX/QjC;->A05:J

    invoke-interface {v15, v8}, LX/Omt;->GLn(F)F

    move-result v28

    const/high16 v2, 0x40000000    # 2.0f

    div-float v28, v28, v2

    sget-object v27, LX/3EI;->A00:LX/3EI;

    move-object/from16 v26, v15

    move/from16 v29, v18

    move-wide/from16 v31, v0

    move-wide/from16 v33, v24

    invoke-interface/range {v26 .. v34}, LX/Szq;->Ao0(LX/88Y;FFIJJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
