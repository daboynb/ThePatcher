.class public final LX/MLd;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FIJ)V
    .locals 1

    iput p3, p0, LX/MLd;->$t:I

    iput-object p1, p0, LX/MLd;->A02:Ljava/lang/Object;

    iput p2, p0, LX/MLd;->A00:F

    iput-wide p4, p0, LX/MLd;->A01:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    iget v1, v5, LX/MLd;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    check-cast v4, LX/D8G;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v4, LX/D8G;->A00:LX/P6p;

    iget-wide v0, v3, LX/P6p;->A00:J

    invoke-static {v0, v1}, LX/Wc5;->A00(J)J

    move-result-wide v0

    iget-wide v7, v5, LX/MLd;->A01:J

    iget-object v6, v5, LX/MLd;->A02:Ljava/lang/Object;

    check-cast v6, LX/Ozw;

    invoke-interface {v6}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v2

    invoke-static {v2, v7, v8}, LX/04C;->A00(LX/8ve;J)F

    move-result v4

    iget v10, v5, LX/MLd;->A00:F

    sub-float/2addr v4, v10

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    invoke-static {v4, v12, v2, v0, v1}, LX/WYn;->A00(FFFJ)LX/Q4B;

    move-result-object v8

    const/4 v14, 0x1

    sget-object v0, LX/LdP;->A3D:LX/LdP;

    invoke-static {v6, v0, v7}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v0

    new-instance v6, LX/D8g;

    invoke-direct {v6, v0}, LX/D8g;-><init>(I)V

    const/4 v13, 0x3

    const/4 v15, 0x0

    iget-object v0, v3, LX/P6p;->A01:Ljava/util/List;

    const/high16 v11, 0x40800000    # 4.0f

    new-instance v5, LX/D8v;

    move-object v9, v7

    invoke-direct/range {v5 .. v15}, LX/D8v;-><init>(LX/cel;LX/O59;LX/cem;[FFFFIII)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast v4, LX/Szq;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, v5, LX/MLd;->A00:F

    invoke-static {v4, v0}, LX/149;->A0L(LX/Omt;F)J

    move-result-wide v16

    iget-wide v2, v5, LX/MLd;->A01:J

    iget-object v7, v5, LX/MLd;->A02:Ljava/lang/Object;

    check-cast v7, LX/88Y;

    const-wide/16 v0, 0x0

    invoke-interface {v4}, LX/Szq;->CnC()J

    move-result-wide v5

    invoke-static {v5, v6, v0, v1}, LX/AkV;->A00(JJ)J

    move-result-wide v14

    const v8, 0x3ecccccd    # 0.4f

    const/4 v9, 0x3

    move-object v6, v4

    move-wide v10, v2

    move-wide v12, v0

    invoke-interface/range {v6 .. v17}, LX/Szq;->AoS(LX/88Y;FIJJJJ)V

    goto :goto_0

    :cond_1
    check-cast v4, LX/Szq;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/MLd;->A02:Ljava/lang/Object;

    check-cast v0, LX/Sxo;

    invoke-interface {v0}, LX/Sxo;->C6I()F

    move-result v1

    const v0, 0x3f0ccccd    # 0.55f

    mul-float/2addr v1, v0

    invoke-interface {v4, v1}, LX/Omt;->GLn(F)F

    move-result v2

    iget v1, v5, LX/MLd;->A00:F

    const/high16 v0, 0x40c00000    # 6.0f

    sub-float/2addr v1, v0

    invoke-static {v2}, LX/121;->A0E(F)J

    move-result-wide v6

    invoke-static {v1}, LX/121;->A0E(F)J

    move-result-wide v0

    const/16 v2, 0x20

    shl-long/2addr v6, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr v0, v6

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v13

    const/high16 v7, 0x40800000    # 4.0f

    invoke-interface {v4, v7}, LX/Omt;->GLn(F)F

    move-result v6

    add-float/2addr v6, v13

    invoke-static {v0, v1, v2, v3}, LX/132;->A01(JJ)F

    move-result v12

    invoke-interface {v4, v7}, LX/Omt;->GLn(F)F

    move-result v0

    add-float/2addr v0, v12

    invoke-static {v6, v0}, LX/145;->A0V(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v7

    invoke-static {v0, v1, v2, v3}, LX/132;->A01(JJ)F

    move-result v14

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-interface {v4, v0}, LX/Omt;->GLn(F)F

    move-result v0

    add-float/2addr v0, v14

    invoke-static {v7, v0}, LX/145;->A0V(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v11

    const/high16 v6, 0x40b00000    # 5.5f

    invoke-interface {v4, v6}, LX/Omt;->GLn(F)F

    move-result v6

    add-float/2addr v6, v11

    invoke-static {v0, v1, v2, v3}, LX/132;->A01(JJ)F

    move-result v8

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v4, v0}, LX/Omt;->GLn(F)F

    move-result v0

    add-float/2addr v0, v8

    invoke-static {v6, v0}, LX/145;->A0W(FF)J

    move-result-wide v19

    const/high16 v0, 0x41800000    # 16.0f

    invoke-interface {v4, v0}, LX/Omt;->GLn(F)F

    move-result v0

    add-float v1, v7, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v4, v0}, LX/Omt;->GLn(F)F

    move-result v0

    add-float/2addr v0, v12

    invoke-static {v1, v0}, LX/145;->A0W(FF)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, LX/132;->A00(J)F

    move-result v10

    const/high16 v0, 0x40000000    # 2.0f

    invoke-interface {v4, v0}, LX/Omt;->GLn(F)F

    move-result v0

    add-float/2addr v0, v10

    invoke-static {v0, v12}, LX/145;->A0V(FF)J

    move-result-wide v15

    invoke-static {}, LX/7SU;->A01()LX/7SV;

    move-result-object v6

    invoke-virtual {v6, v13, v12}, LX/7SV;->E12(FF)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-interface {v4, v0}, LX/Omt;->GLn(F)F

    move-result v0

    add-float/2addr v13, v0

    iget-object v9, v6, LX/7SV;->A03:Landroid/graphics/Path;

    invoke-virtual {v9, v13, v12, v7, v14}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v6, v11, v8}, LX/7SV;->Dnf(FF)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-interface {v4, v0}, LX/Omt;->GLn(F)F

    move-result v0

    add-float/2addr v11, v0

    const/high16 v0, 0x40400000    # 3.0f

    invoke-interface {v4, v0}, LX/Omt;->GLn(F)F

    move-result v0

    add-float/2addr v8, v0

    invoke-static/range {v19 .. v20}, LX/132;->A00(J)F

    move-result v7

    move-wide/from16 v0, v19

    invoke-static {v0, v1, v2, v3}, LX/132;->A01(JJ)F

    move-result v0

    invoke-virtual {v9, v11, v8, v7, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-wide/from16 v0, v17

    invoke-static {v0, v1, v2, v3}, LX/132;->A01(JJ)F

    move-result v11

    invoke-virtual {v6, v10, v11}, LX/7SV;->Dnf(FF)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-interface {v4, v8}, LX/Omt;->GLn(F)F

    move-result v0

    add-float/2addr v10, v0

    invoke-static/range {v15 .. v16}, LX/132;->A00(J)F

    move-result v7

    move-wide v0, v15

    invoke-static {v0, v1, v2, v3}, LX/132;->A01(JJ)F

    move-result v0

    invoke-virtual {v9, v10, v11, v7, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    iget-wide v0, v5, LX/MLd;->A01:J

    sget-object v5, LX/3EI;->A00:LX/3EI;

    const/4 v7, 0x3

    move-object v3, v4

    move-object v4, v6

    move v6, v8

    move-wide v8, v0

    invoke-interface/range {v3 .. v9}, LX/Szq;->AoJ(LX/88d;LX/88Y;FIJ)V

    goto/16 :goto_0
.end method
