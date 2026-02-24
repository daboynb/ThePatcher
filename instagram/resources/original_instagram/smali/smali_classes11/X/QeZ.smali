.class public final LX/QeZ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/NGi;


# direct methods
.method public constructor <init>(LX/NGi;III)V
    .locals 1

    iput-object p1, p0, LX/QeZ;->A03:LX/NGi;

    iput p2, p0, LX/QeZ;->A00:I

    iput p3, p0, LX/QeZ;->A01:I

    iput p4, p0, LX/QeZ;->A02:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    invoke-static/range {p1 .. p1}, LX/239;->A0t(Ljava/lang/Object;)LX/Szq;

    move-result-object v2

    move-object/from16 v9, p0

    iget-object v10, v9, LX/QeZ;->A03:LX/NGi;

    iget-object v0, v10, LX/NGi;->A02:LX/3Bn;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v8

    iget-object v0, v10, LX/NGi;->A05:LX/3Bn;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v11

    const-wide v19, 0x400921fb54442d18L    # Math.PI

    const/16 v18, 0x20

    const/16 v17, 0x0

    cmpg-float v0, v8, v17

    if-eqz v0, :cond_0

    iget v13, v9, LX/QeZ;->A00:I

    const/4 v7, 0x0

    :goto_0
    int-to-double v5, v7

    mul-double v5, v5, v19

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    div-double/2addr v5, v0

    const-wide v0, 0x3fe0c152382d7365L    # 0.5235987755982988

    add-double/2addr v5, v0

    int-to-long v0, v13

    shl-long v0, v0, v18

    sget-wide v3, LX/3em;->A01:J

    iget-object v3, v10, LX/NGi;->A03:LX/3Bn;

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v3

    invoke-interface {v2, v3}, LX/Omt;->GLn(F)F

    move-result v23

    invoke-static {v2}, LX/294;->A04(LX/Szq;)F

    move-result v12

    const/high16 v16, 0x40000000    # 2.0f

    div-float v12, v12, v16

    invoke-interface {v2, v8}, LX/Omt;->GLn(F)F

    move-result v15

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v14, v3

    mul-float/2addr v15, v14

    add-float/2addr v12, v15

    invoke-static {v2}, LX/294;->A03(LX/Szq;)F

    move-result v14

    div-float v14, v14, v16

    invoke-interface {v2, v8}, LX/Omt;->GLn(F)F

    move-result v15

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v5, v3

    mul-float/2addr v15, v5

    add-float/2addr v14, v15

    invoke-static {v12, v14}, LX/145;->A0V(FF)J

    move-result-wide v28

    const/high16 v24, 0x3f800000    # 1.0f

    sget-object v22, LX/3EI;->A00:LX/3EI;

    const/16 v25, 0x3

    move-object/from16 v21, v2

    move-wide/from16 v26, v0

    invoke-interface/range {v21 .. v29}, LX/Szq;->Ao0(LX/88Y;FFIJJ)V

    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x6

    if-ge v7, v0, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v0, v11, v17

    if-eqz v0, :cond_2

    iget v12, v9, LX/QeZ;->A01:I

    iget v8, v9, LX/QeZ;->A02:I

    const/4 v7, 0x0

    :goto_1
    int-to-double v5, v7

    mul-double v5, v5, v19

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    div-double/2addr v5, v0

    const-wide v0, 0x3febecde5da115a9L    # 0.8726646259971648

    add-double/2addr v5, v0

    rem-int/lit8 v0, v7, 0x2

    if-nez v0, :cond_1

    int-to-long v0, v12

    :goto_2
    shl-long v0, v0, v18

    sget-wide v3, LX/3em;->A01:J

    iget-object v3, v10, LX/NGi;->A06:LX/3Bn;

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v3

    invoke-interface {v2, v3}, LX/Omt;->GLn(F)F

    move-result v23

    invoke-static {v2}, LX/294;->A04(LX/Szq;)F

    move-result v9

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v9, v15

    invoke-interface {v2, v11}, LX/Omt;->GLn(F)F

    move-result v14

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v13, v3

    mul-float/2addr v14, v13

    sub-float/2addr v9, v14

    invoke-static {v2}, LX/294;->A03(LX/Szq;)F

    move-result v13

    div-float/2addr v13, v15

    invoke-interface {v2, v11}, LX/Omt;->GLn(F)F

    move-result v14

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v5, v3

    mul-float/2addr v14, v5

    sub-float/2addr v13, v14

    invoke-static {v9, v13}, LX/145;->A0V(FF)J

    move-result-wide v28

    const/high16 v24, 0x3f800000    # 1.0f

    sget-object v22, LX/3EI;->A00:LX/3EI;

    const/16 v25, 0x3

    move-object/from16 v21, v2

    move-wide/from16 v26, v0

    invoke-interface/range {v21 .. v29}, LX/Szq;->Ao0(LX/88Y;FFIJJ)V

    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x6

    if-ge v7, v0, :cond_2

    goto :goto_1

    :cond_1
    int-to-long v0, v8

    goto :goto_2

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
