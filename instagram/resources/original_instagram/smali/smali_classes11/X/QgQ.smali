.class public final LX/QgQ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:J

.field public final synthetic A03:LX/0RQ;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/0RQ;FFJZZ)V
    .locals 1

    iput-object p1, p0, LX/QgQ;->A03:LX/0RQ;

    iput-wide p4, p0, LX/QgQ;->A02:J

    iput p2, p0, LX/QgQ;->A01:F

    iput p3, p0, LX/QgQ;->A00:F

    iput-boolean p6, p0, LX/QgQ;->A05:Z

    iput-boolean p7, p0, LX/QgQ;->A04:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v9, p1

    check-cast v9, LX/3It;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v2, v6, LX/QgQ;->A03:LX/0RQ;

    iget-wide v0, v6, LX/QgQ;->A02:J

    move-wide/from16 v38, v0

    iget v0, v6, LX/QgQ;->A01:F

    move/from16 v23, v0

    iget v0, v6, LX/QgQ;->A00:F

    move/from16 v24, v0

    iget-boolean v8, v6, LX/QgQ;->A05:Z

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3kE;

    move-wide/from16 v0, v38

    invoke-static {v9, v0, v1}, LX/3Dn;->A00(LX/Omt;J)F

    move-result v7

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v7, v3

    const/high16 v0, 0x41980000    # 19.0f

    div-float v35, v7, v0

    mul-float v5, v23, v35

    if-nez v8, :cond_0

    const/4 v3, 0x0

    :cond_0
    add-float v3, v3, v24

    mul-float v3, v3, v35

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v2, v2, v35

    iget v1, v4, LX/3kE;->A02:F

    iget v0, v4, LX/3kE;->A01:F

    sub-float/2addr v1, v0

    add-float/2addr v1, v5

    add-float/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v34

    iget v10, v4, LX/3kE;->A03:F

    invoke-static {v0, v10}, LX/297;->A05(FF)J

    move-result-wide v14

    if-eqz v8, :cond_1

    sub-float v5, v34, v3

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v5, v0

    invoke-static {}, LX/7SU;->A01()LX/7SV;

    move-result-object v3

    const v0, 0x3f52b021    # 0.823f

    mul-float v12, v35, v0

    const v0, 0x418bc396

    mul-float v2, v35, v0

    invoke-virtual {v3, v12, v2}, LX/7SV;->E12(FF)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/L9J;->A00(Ljava/lang/Integer;)F

    move-result v0

    mul-float v0, v0, v35

    const v18, 0x418b1687    # 17.386f

    const v17, 0x41a554fe    # 20.6665f

    const v16, 0x418b5048

    const v28, 0x4160d639

    const v27, 0x4195ef00

    const v26, 0x4007d274

    const v1, 0x40e3020c    # 7.094f

    const v13, 0x418a0866

    cmpl-float v0, v34, v0

    if-ltz v0, :cond_5

    mul-float v26, v26, v35

    mul-float v27, v27, v35

    mul-float v28, v28, v35

    mul-float v29, v35, v16

    mul-float v30, v35, v17

    mul-float v31, v35, v18

    move-object/from16 v25, v3

    invoke-virtual/range {v25 .. v31}, LX/7SV;->Ajr(FFFFFF)V

    const v0, 0x41da3ee0

    mul-float v26, v35, v0

    const v0, 0x418adcfb

    mul-float v27, v35, v0

    const v0, 0x4207954d

    mul-float v28, v35, v0

    const v0, 0x418aa33a

    mul-float v29, v35, v0

    const v0, 0x42220a3d    # 40.51f

    mul-float v30, v35, v0

    const v0, 0x418a69ad

    mul-float v31, v35, v0

    invoke-virtual/range {v25 .. v31}, LX/7SV;->Ajr(FFFFFF)V

    const v0, 0x4230ea30

    mul-float v26, v35, v0

    const v0, 0x418a28c1

    mul-float v27, v35, v0

    const v0, 0x412d020c    # 10.813f

    mul-float v0, v0, v35

    sub-float v28, v34, v0

    mul-float v1, v1, v35

    sub-float v30, v34, v1

    mul-float v0, v35, v13

    move/from16 v29, v27

    move/from16 v31, v0

    invoke-virtual/range {v25 .. v31}, LX/7SV;->Ajr(FFFFFF)V

    :goto_1
    const v1, 0x40b3020c    # 5.594f

    mul-float v1, v1, v35

    sub-float v26, v34, v1

    const v1, 0x40936c8b    # 4.607f

    mul-float v1, v1, v35

    sub-float v28, v34, v1

    const v1, 0x4182d2f2    # 16.353f

    mul-float v29, v35, v1

    const v1, 0x408ab852    # 4.335f

    mul-float v1, v1, v35

    sub-float v30, v34, v1

    const v1, 0x41798b44

    mul-float v31, v35, v1

    move-object/from16 v25, v3

    move/from16 v27, v0

    invoke-virtual/range {v25 .. v31}, LX/7SV;->Ajr(FFFFFF)V

    const v0, 0x407147ae    # 3.77f

    mul-float v0, v0, v35

    sub-float v26, v34, v0

    const v0, 0x415073eb

    mul-float v27, v35, v0

    const v0, 0x40518937    # 3.274f

    mul-float v0, v0, v35

    sub-float v28, v34, v0

    const v0, 0x4141367a    # 12.0758f

    mul-float v29, v35, v0

    const v0, 0x4037ae14    # 2.87f

    mul-float v0, v0, v35

    sub-float v30, v34, v0

    const v0, 0x4123bf92

    mul-float v31, v35, v0

    invoke-virtual/range {v25 .. v31}, LX/7SV;->Ajr(FFFFFF)V

    const v0, 0x401dc28f    # 2.465f

    mul-float v0, v0, v35

    sub-float v26, v34, v0

    const v0, 0x4106488a

    mul-float v27, v35, v0

    const v0, 0x40020c4a    # 2.032f

    mul-float v0, v0, v35

    sub-float v28, v34, v0

    const v0, 0x40cc53ce

    mul-float v29, v35, v0

    const v0, 0x3fe60419    # 1.797f

    mul-float v0, v0, v35

    sub-float v30, v34, v0

    const v0, 0x4089c1d3

    mul-float v31, v35, v0

    invoke-virtual/range {v25 .. v31}, LX/7SV;->Ajr(FFFFFF)V

    const v0, 0x3fe43958    # 1.783f

    mul-float v0, v0, v35

    sub-float v26, v34, v0

    const v0, 0x4085c0c2    # 4.17978f

    mul-float v27, v35, v0

    const v0, 0x3fdeb852    # 1.74f

    mul-float v0, v0, v35

    sub-float v28, v34, v0

    const v0, 0x40769668

    mul-float v29, v35, v0

    const v0, 0x3fda3d71    # 1.705f

    mul-float v0, v0, v35

    sub-float v30, v34, v0

    const v0, 0x405ef030

    mul-float v31, v35, v0

    invoke-virtual/range {v25 .. v31}, LX/7SV;->Ajr(FFFFFF)V

    const v0, 0x3fcf3b64    # 1.619f

    mul-float v0, v0, v35

    sub-float v26, v34, v0

    const v0, 0x40253e57

    mul-float v27, v35, v0

    const v0, 0x40171aa0    # 2.361f

    mul-float v0, v0, v35

    sub-float v28, v34, v0

    const v0, 0x3ff55ef2    # 1.91696f

    mul-float v29, v35, v0

    const v0, 0x40510625    # 3.266f

    mul-float v0, v0, v35

    sub-float v30, v34, v0

    const v0, 0x3ff0d899

    mul-float v31, v35, v0

    invoke-virtual/range {v25 .. v31}, LX/7SV;->Ajr(FFFFFF)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/L9J;->A00(Ljava/lang/Integer;)F

    move-result v13

    mul-float v13, v13, v35

    const v21, 0x3f8533db

    const v20, 0x40b752fc

    const v19, 0x3fbbf141    # 1.4683f

    const v18, 0x413d98c8

    const v0, 0x3fb9eadd

    const v1, 0x4179182b

    const v17, 0x40000735    # 2.00044f

    const v16, 0x40748605

    cmpl-float v13, v34, v13

    if-ltz v13, :cond_3

    const v13, 0x41982f1b    # 19.023f

    mul-float v13, v13, v35

    sub-float v26, v34, v13

    const v13, 0x3fa21062

    mul-float v27, v35, v13

    const v13, 0x422699e8

    mul-float v28, v35, v13

    const v13, 0x3fabb54a    # 1.34147f

    mul-float v29, v35, v13

    const v13, 0x420da5e3

    mul-float v30, v35, v13

    const v13, 0x3faf1b48

    mul-float v31, v35, v13

    invoke-virtual/range {v25 .. v31}, LX/7SV;->Ajr(FFFFFF)V

    const v13, 0x41e661e5    # 28.7978f

    mul-float v26, v35, v13

    const v13, 0x3fb2b5b3

    mul-float v27, v35, v13

    const v13, 0x41b175f7    # 22.1826f

    mul-float v28, v35, v13

    const v13, 0x3fb65072    # 1.42433f

    mul-float v29, v35, v13

    mul-float v30, v35, v1

    mul-float v31, v35, v0

    invoke-virtual/range {v25 .. v31}, LX/7SV;->Ajr(FFFFFF)V

    :goto_2
    mul-float v26, v35, v18

    mul-float v27, v35, v19

    mul-float v28, v35, v20

    mul-float v29, v35, v21

    mul-float v30, v35, v16

    mul-float v31, v35, v17

    invoke-virtual/range {v25 .. v31}, LX/7SV;->Ajr(FFFFFF)V

    :goto_3
    const v0, 0x402ea4d3

    mul-float v26, v35, v0

    const v0, 0x40232d4d

    mul-float v27, v35, v0

    const v0, 0x4025ef9e

    mul-float v28, v35, v0

    const v0, 0x4097ceee

    mul-float v29, v35, v0

    const v0, 0x40148605

    mul-float v30, v35, v0

    const v0, 0x40b0039b

    mul-float v31, v35, v0

    invoke-virtual/range {v25 .. v31}, LX/7SV;->Ajr(FFFFFF)V

    const v0, 0x3fe0bbc3

    mul-float v26, v35, v0

    const v0, 0x40e2328b

    mul-float v27, v35, v0

    const v0, 0x3fdcd749

    mul-float v28, v35, v0

    const v0, 0x40f5158c

    mul-float v29, v35, v0

    const v0, 0x3fa90c0b

    mul-float v30, v35, v0

    const v0, 0x411801cd

    mul-float v31, v35, v0

    invoke-virtual/range {v25 .. v31}, LX/7SV;->Ajr(FFFFFF)V

    const v0, 0x3f6a8156

    mul-float v26, v35, v0

    const v0, 0x413578d5    # 11.342f

    mul-float v27, v35, v0

    const v0, 0x3fa8c2a4

    mul-float v28, v35, v0

    const v0, 0x413002de    # 11.0007f

    mul-float v29, v35, v0

    const v0, 0x3f521848

    mul-float v30, v35, v0

    const v0, 0x41500275    # 13.0006f

    mul-float v31, v35, v0

    invoke-virtual/range {v25 .. v31}, LX/7SV;->Ajr(FFFFFF)V

    const v0, 0x3ee093d9

    mul-float v26, v35, v0

    const v0, 0x416891d1

    mul-float v27, v35, v0

    const v0, -0x40d214cf

    mul-float v28, v35, v0

    const v0, 0x41800106    # 16.0005f

    mul-float v29, v35, v0

    move/from16 v30, v12

    move/from16 v31, v2

    invoke-virtual/range {v25 .. v31}, LX/7SV;->Ajr(FFFFFF)V

    iget-object v0, v3, LX/7SV;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    const/high16 v0, 0x41700000    # 15.0f

    mul-float v0, v0, v35

    cmpg-float v0, v34, v0

    if-gtz v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    iget v1, v4, LX/3kE;->A00:F

    sub-float/2addr v1, v10

    invoke-static {v7, v1}, LX/256;->A00(FF)F

    move-result v2

    new-instance v1, LX/DYe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v14, v1, LX/DYe;->A02:J

    iput v5, v1, LX/DYe;->A00:F

    iput-object v3, v1, LX/DYe;->A04:LX/88d;

    iput-object v0, v1, LX/DYe;->A03:LX/88d;

    iput v2, v1, LX/DYe;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LX/7SU;->A01()LX/7SV;

    move-result-object v0

    const v1, 0x410a7efa    # 8.656f

    mul-float v1, v35, v1

    sub-float v2, v34, v1

    const v1, 0x40e46d87

    mul-float v1, v35, v1

    invoke-virtual {v0, v2, v1}, LX/7SV;->E12(FF)V

    const v12, 0x40e7645a    # 7.231f

    mul-float v12, v12, v35

    sub-float v13, v34, v12

    const v12, 0x405bb2ff    # 3.4328f

    mul-float v12, v12, v35

    invoke-virtual {v0, v13, v12}, LX/7SV;->Dnf(FF)V

    const v12, 0x40dc4189    # 6.883f

    mul-float v12, v12, v35

    sub-float v26, v34, v12

    const v12, 0x4021ce85

    mul-float v27, v35, v12

    const v12, 0x40c472b0    # 6.139f

    mul-float v12, v12, v35

    sub-float v28, v34, v12

    const v12, 0x3feab218

    mul-float v29, v35, v12

    const v12, 0x40a6c8b4    # 5.212f

    mul-float v12, v12, v35

    sub-float v30, v34, v12

    const v12, 0x3fc6368f    # 1.54854f

    mul-float v31, v35, v12

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v31}, LX/7SV;->Ajr(FFFFFF)V

    const v12, 0x407bc6a8    # 3.934f

    mul-float v12, v12, v35

    sub-float v26, v34, v12

    const v12, 0x3f58ec42

    mul-float v27, v35, v12

    const v12, 0x3f3ae148    # 0.73f

    mul-float v12, v12, v35

    sub-float v28, v34, v12

    const v12, 0x403503b0

    mul-float v29, v35, v12

    const v12, 0x3e3d70a4    # 0.185f

    mul-float v12, v12, v35

    sub-float v30, v34, v12

    const v12, 0x40a566e4

    mul-float v31, v35, v12

    invoke-virtual/range {v25 .. v31}, LX/7SV;->Ajr(FFFFFF)V

    const v12, 0x4048d4fe    # 3.138f

    mul-float v12, v12, v35

    sub-float v13, v34, v12

    const v12, 0x41736944

    mul-float v12, v12, v35

    invoke-virtual {v0, v13, v12}, LX/7SV;->Dnf(FF)V

    const v12, 0x405cfdf4    # 3.453f

    mul-float v12, v12, v35

    sub-float v26, v34, v12

    const v12, 0x4186a71e

    mul-float v27, v35, v12

    const v12, 0x409bd70a    # 4.87f

    mul-float v12, v12, v35

    sub-float v28, v34, v12

    const/high16 v12, 0x41900000    # 18.0f

    mul-float v29, v35, v12

    const v12, 0x40d09ba6    # 6.519f

    mul-float v12, v12, v35

    sub-float v30, v34, v12

    move/from16 v31, v29

    invoke-virtual/range {v25 .. v31}, LX/7SV;->Ajr(FFFFFF)V

    const v12, 0x40eed0e5    # 7.463f

    mul-float v12, v12, v35

    sub-float v28, v34, v12

    const v12, 0x4104147b    # 8.255f

    mul-float v12, v12, v35

    sub-float v30, v34, v12

    const v12, 0x418a4bfb

    mul-float v31, v35, v12

    const v12, 0x4105a9fc    # 8.354f

    mul-float v12, v12, v35

    sub-float v32, v34, v12

    const v12, 0x4182c8e9

    mul-float v33, v35, v12

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v33}, LX/7SV;->Ajr(FFFFFF)V

    const v12, 0x41106e98    # 9.027f

    mul-float v12, v12, v35

    sub-float v13, v34, v12

    const v12, 0x411f36ae

    mul-float v12, v12, v35

    invoke-virtual {v0, v13, v12}, LX/7SV;->Dnf(FF)V

    const v12, 0x41120831    # 9.127f

    mul-float v12, v12, v35

    sub-float v32, v34, v12

    const v12, 0x410ff492

    mul-float v33, v35, v12

    const/high16 v12, 0x41100000    # 9.0f

    mul-float v12, v12, v35

    sub-float v34, v34, v12

    const v12, 0x410088a4

    mul-float v35, v35, v12

    move-object/from16 v31, v0

    move/from16 v36, v2

    move/from16 v37, v1

    invoke-virtual/range {v31 .. v37}, LX/7SV;->Ajr(FFFFFF)V

    iget-object v1, v0, LX/7SV;->A03:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    goto/16 :goto_4

    :cond_3
    sget-object v13, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v13}, LX/L9J;->A00(Ljava/lang/Integer;)F

    move-result v13

    mul-float v13, v13, v35

    cmpl-float v13, v34, v13

    if-ltz v13, :cond_4

    mul-float v1, v1, v35

    mul-float v0, v0, v35

    invoke-virtual {v3, v1, v0}, LX/7SV;->Dnf(FF)V

    goto/16 :goto_2

    :cond_4
    mul-float v1, v35, v16

    mul-float v0, v35, v17

    invoke-virtual {v3, v1, v0}, LX/7SV;->Dnf(FF)V

    goto/16 :goto_3

    :cond_5
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/L9J;->A00(Ljava/lang/Integer;)F

    move-result v0

    mul-float v0, v0, v35

    cmpl-float v0, v34, v0

    if-ltz v0, :cond_6

    mul-float v26, v26, v35

    mul-float v27, v27, v35

    mul-float v28, v28, v35

    mul-float v29, v35, v16

    mul-float v30, v35, v17

    mul-float v31, v35, v18

    move-object/from16 v25, v3

    invoke-virtual/range {v25 .. v31}, LX/7SV;->Ajr(FFFFFF)V

    :cond_6
    mul-float v1, v1, v35

    sub-float v1, v34, v1

    mul-float v0, v35, v13

    invoke-virtual {v3, v1, v0}, LX/7SV;->Dnf(FF)V

    goto/16 :goto_1

    :cond_7
    iget-boolean v2, v6, LX/QgQ;->A04:Z

    const/4 v1, 0x0

    new-instance v0, LX/QfL;

    invoke-direct {v0, v11, v1, v8, v2}, LX/QfL;-><init>(Ljava/lang/Object;IZZ)V

    invoke-virtual {v9, v0}, LX/3It;->A01(Lkotlin/jvm/functions/Function1;)LX/55D;

    move-result-object v0

    return-object v0
.end method
