.class public final LX/7Do;
.super LX/Ag0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/7Do;-><init>(ZZ)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
.end method

.method public constructor <init>(ZZ)V
    .locals 35

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v1, -0x1

    const/4 v0, 0x1

    move/from16 v26, p1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    :cond_0
    int-to-float v7, v0

    const/high16 v0, -0x3f000000    # -8.0f

    mul-float/2addr v7, v0

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    int-to-float v8, v1

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v8, v0

    const/4 v10, 0x0

    const/16 v17, 0x3

    if-eqz p1, :cond_2

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v17, 0x2

    :cond_2
    const/16 v19, 0x1

    const/16 v16, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const v18, -0xf9e8310

    move-object/from16 v1, p0

    move/from16 v29, p2

    move v4, v3

    move v6, v5

    move v9, v5

    move v11, v5

    move v12, v5

    move v13, v5

    move v14, v5

    move v15, v5

    move/from16 v20, v16

    move/from16 v21, v16

    move/from16 v22, v16

    move/from16 v23, v16

    move/from16 v24, v16

    move/from16 v25, v19

    move/from16 v27, v19

    move/from16 v28, v16

    move/from16 v30, v19

    move/from16 v31, v19

    move/from16 v32, v19

    move/from16 v33, v19

    move/from16 v34, v16

    invoke-direct/range {v1 .. v34}, LX/Ag0;-><init>(Ljava/lang/Integer;FFFFFFFFFFFFFIIIIZZZZZZZZZZZZZZZ)V

    return-void
.end method
