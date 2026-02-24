.class public final LX/7DY;
.super LX/Ag0;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/7DY;-><init>(Z)V

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

.method public constructor <init>(Z)V
    .locals 35

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x3ef33333    # 0.475f

    const/high16 v7, -0x3f000000    # -8.0f

    const/high16 v8, 0x41000000    # 8.0f

    const/16 v17, 0x3

    const/4 v12, 0x0

    const/4 v15, 0x0

    move/from16 v0, p1

    if-eqz p1, :cond_0

    const v3, 0x3ecccccd    # 0.4f

    const v4, 0x3eb33333    # 0.35f

    const/high16 v7, -0x3f400000    # -6.0f

    const/high16 v8, -0x3ec00000    # -12.0f

    const/16 v17, 0x2

    const v12, 0x3f0ccccd    # 0.55f

    const v15, 0x3e4ccccd    # 0.2f

    :cond_0
    const/16 v16, 0x0

    const/16 v20, 0x1

    const/4 v5, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x40200000    # 2.5f

    const v18, 0x4a7fcf0

    move-object/from16 v1, p0

    move v6, v5

    move v9, v5

    move v10, v5

    move v11, v7

    move/from16 v19, v16

    move/from16 v21, v16

    move/from16 v22, v16

    move/from16 v23, v16

    move/from16 v24, v16

    move/from16 v25, v16

    move/from16 v26, v16

    move/from16 v27, v0

    move/from16 v28, v16

    move/from16 v29, v16

    move/from16 v30, v20

    move/from16 v31, v0

    move/from16 v32, v16

    move/from16 v33, v0

    move/from16 v34, v0

    invoke-direct/range {v1 .. v34}, LX/Ag0;-><init>(Ljava/lang/Integer;FFFFFFFFFFFFFIIIIZZZZZZZZZZZZZZZ)V

    iput-boolean v0, v1, LX/7DY;->A00:Z

    return-void
.end method
