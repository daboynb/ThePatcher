.class public final LX/QiS;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:F

.field public final synthetic A06:J

.field public final synthetic A07:Landroidx/compose/runtime/MutableState;

.field public final synthetic A08:LX/88a;

.field public final synthetic A09:LX/DsF;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/88a;LX/DsF;FFFFFFJ)V
    .locals 1

    iput-wide p10, p0, LX/QiS;->A06:J

    iput p4, p0, LX/QiS;->A01:F

    iput p5, p0, LX/QiS;->A05:F

    iput-object p3, p0, LX/QiS;->A09:LX/DsF;

    iput p6, p0, LX/QiS;->A00:F

    iput p7, p0, LX/QiS;->A04:F

    iput p8, p0, LX/QiS;->A02:F

    iput p9, p0, LX/QiS;->A03:F

    iput-object p2, p0, LX/QiS;->A08:LX/88a;

    iput-object p1, p0, LX/QiS;->A07:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v8, p1

    check-cast v8, LX/Szq;

    const/4 v12, 0x0

    invoke-static {v8, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-wide v9, v1, LX/QiS;->A06:J

    iget v13, v1, LX/QiS;->A01:F

    iget v11, v1, LX/QiS;->A05:F

    iget-object v4, v1, LX/QiS;->A09:LX/DsF;

    iget v3, v1, LX/QiS;->A00:F

    iget v5, v1, LX/QiS;->A04:F

    iget v0, v1, LX/QiS;->A02:F

    move/from16 v26, v0

    iget v0, v1, LX/QiS;->A03:F

    move/from16 v25, v0

    iget-object v0, v1, LX/QiS;->A08:LX/88a;

    move-object/from16 v39, v0

    iget-object v0, v1, LX/QiS;->A07:Landroidx/compose/runtime/MutableState;

    move-object/from16 v38, v0

    invoke-static {v8}, LX/295;->A0b(LX/Szq;)LX/BI5;

    move-result-object v24

    const-wide/16 v1, 0x0

    invoke-interface {v8}, LX/Szq;->CnC()J

    move-result-wide v6

    invoke-static {v1, v2, v6, v7}, LX/3HG;->A02(JJ)LX/3kE;

    move-result-object v7

    new-instance v6, LX/3gD;

    invoke-direct {v6}, LX/3gD;-><init>()V

    :try_start_0
    move-object/from16 v0, v24

    invoke-interface {v0, v7, v6}, LX/BI5;->Fl4(LX/3kE;LX/Eaj;)V

    const/high16 v23, 0x3f800000    # 1.0f

    sub-float v29, v23, v13

    const/16 v27, 0x0

    const/4 v0, 0x0

    const/16 v31, 0x76

    move-object/from16 v28, v8

    move/from16 v30, v12

    move-wide/from16 v32, v9

    move-wide/from16 v34, v1

    move-wide/from16 v36, v1

    invoke-static/range {v27 .. v37}, LX/AkV;->A05(LX/3Ih;LX/Szq;FIIJJJ)V

    sub-float v31, v23, v11

    iget v15, v4, LX/DsF;->A05:I

    :goto_0
    if-ge v0, v15, :cond_d

    iget v7, v4, LX/DsF;->A06:I

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_c

    iget-object v1, v4, LX/DsF;->A07:[[LX/DXu;

    aget-object v1, v1, v0

    aget-object v13, v1, v6

    if-eqz v13, :cond_d

    iget-boolean v1, v13, LX/DXu;->A02:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    :cond_0
    invoke-static/range {v38 .. v38}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v9

    iget-boolean v14, v13, LX/DXu;->A02:Z

    move/from16 v22, v3

    if-nez v14, :cond_1

    cmpl-float v1, v3, v23

    if-lez v1, :cond_1

    const/16 v22, 0x0

    goto :goto_2

    :cond_1
    cmpl-float v1, v3, v23

    if-lez v1, :cond_3

    if-nez v9, :cond_2

    const v1, 0x3f4ccccd    # 0.8f

    sub-float v22, v3, v23

    mul-float v22, v22, v1

    const v1, 0x3e4ccccd    # 0.2f

    add-float v22, v22, v1

    goto :goto_2

    :cond_2
    sub-float v22, v3, v23

    goto :goto_2

    :cond_3
    if-eqz v14, :cond_4

    mul-float v22, v3, v23

    const/high16 v1, 0x40a00000    # 5.0f

    div-float v22, v22, v1

    :cond_4
    :goto_2
    iget v12, v13, LX/DXu;->A00:F

    int-to-float v1, v2

    const/high16 v21, 0x40000000    # 2.0f

    iget v11, v4, LX/DsF;->A02:F

    mul-float v2, v21, v11

    mul-float/2addr v1, v2

    iget-boolean v10, v13, LX/DXu;->A03:Z

    const v20, 0x3dcccccd    # 0.1f

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    const/16 v19, 0x0

    goto :goto_4

    :goto_3
    mul-float v19, v11, v20

    :goto_4
    sub-float v18, v12, v19

    const/16 v17, 0x2

    mul-float v2, v21, v18

    add-float v2, v2, v19

    div-float v2, v1, v2

    float-to-int v2, v2

    mul-float v16, v22, v1

    sub-float v16, v16, v19

    const/4 v9, 0x0

    cmpg-float v1, v16, v9

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_5
    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_8

    goto :goto_6

    :cond_6
    div-float v1, v16, v18

    float-to-int v1, v1

    goto :goto_5

    :goto_6
    rem-int v1, v1, v17

    rem-float v16, v16, v18

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    sub-float v9, v12, v16

    goto :goto_8

    :goto_7
    add-float v9, v19, v16

    :cond_8
    :goto_8
    if-eqz v14, :cond_a

    const v1, 0x3d4ccccd    # 0.05f

    cmpl-float v1, v22, v1

    if-lez v1, :cond_9

    mul-float v11, v11, v20

    invoke-static {v9, v11, v12}, LX/4so;->A02(FFF)F

    move-result v9

    :cond_9
    sub-float v30, v5, v9

    mul-float v30, v30, v26

    goto :goto_9

    :cond_a
    div-float v30, v5, v21

    mul-float v30, v30, v25

    :goto_9
    if-eqz v10, :cond_b

    add-float v9, v9, v30

    iget-wide v1, v13, LX/DXu;->A01:J

    invoke-static {v9, v1, v2}, LX/LU3;->A00(FJ)LX/7SV;

    move-result-object v29

    const/16 v32, 0x1

    sget-object v30, LX/3EI;->A00:LX/3EI;

    move-object/from16 v27, v8

    move-object/from16 v28, v39

    invoke-interface/range {v27 .. v32}, LX/Szq;->AoI(LX/88a;LX/88d;LX/88Y;FI)V

    goto :goto_a

    :cond_b
    add-float v30, v30, v9

    iget-wide v1, v13, LX/DXu;->A01:J

    const/16 v32, 0x1

    sget-object v29, LX/3EI;->A00:LX/3EI;

    move-object/from16 v27, v8

    move-object/from16 v28, v39

    move-wide/from16 v33, v1

    invoke-interface/range {v27 .. v34}, LX/Szq;->Anz(LX/88a;LX/88Y;FFIJ)V

    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    invoke-interface/range {v24 .. v24}, LX/BI5;->FjS()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface/range {v24 .. v24}, LX/BI5;->FjS()V

    throw v0
.end method
