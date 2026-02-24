.class public LX/9li;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:I

.field public A0W:I

.field public A0X:I

.field public A0Y:LX/0CT;

.field public A0Z:LX/0CV;

.field public A0a:LX/0CV;

.field public A0b:LX/0CV;

.field public A0c:LX/0CV;

.field public A0d:LX/0CV;

.field public A0e:LX/0CV;

.field public A0f:LX/0CV;

.field public A0g:LX/0CV;

.field public A0h:LX/9li;

.field public A0i:LX/S04;

.field public A0j:LX/S04;

.field public A0k:LX/9t7;

.field public A0l:LX/9m3;

.field public A0m:Ljava/lang/Object;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/util/ArrayList;

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:[F

.field public A0z:[I

.field public A10:[I

.field public A11:[LX/0CV;

.field public A12:[LX/9li;

.field public A13:[LX/9li;

.field public A14:[Ljava/lang/Integer;

.field public A15:[Z

.field public A16:[Z


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 269237454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    .line 269237455
    iput-boolean v4, p0, LX/9li;->A0x:Z

    const/4 v3, 0x2

    .line 269237456
    const/4 v2, 0x0

    .line 269237457
    iput-object v2, p0, LX/9li;->A0k:LX/9t7;

    .line 269237458
    iput-object v2, p0, LX/9li;->A0l:LX/9m3;

    .line 269237459
    new-array v0, v3, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/9li;->A15:[Z

    .line 269237460
    const/4 v0, 0x1

    .line 269237461
    iput-boolean v0, p0, LX/9li;->A0t:Z

    .line 269237462
    const/4 v1, -0x1

    .line 269237463
    iput v1, p0, LX/9li;->A0T:I

    .line 269237464
    iput v1, p0, LX/9li;->A0B:I

    .line 269237465
    new-instance v0, LX/0CT;

    invoke-direct {v0, p0}, LX/0CT;-><init>(LX/9li;)V

    iput-object v0, p0, LX/9li;->A0Y:LX/0CT;

    .line 269237466
    iput-boolean v4, p0, LX/9li;->A0u:Z

    .line 269237467
    iput-boolean v4, p0, LX/9li;->A0v:Z

    .line 269237468
    iput-boolean v4, p0, LX/9li;->A0r:Z

    .line 269237469
    iput-boolean v4, p0, LX/9li;->A0w:Z

    .line 269237470
    iput v1, p0, LX/9li;->A0D:I

    .line 269237471
    iput v1, p0, LX/9li;->A0Q:I

    .line 269237472
    iput v4, p0, LX/9li;->A0U:I

    .line 269237473
    iput v4, p0, LX/9li;->A0H:I

    .line 269237474
    iput v4, p0, LX/9li;->A0G:I

    .line 269237475
    new-array v0, v3, [I

    iput-object v0, p0, LX/9li;->A10:[I

    .line 269237476
    iput v4, p0, LX/9li;->A0L:I

    .line 269237477
    iput v4, p0, LX/9li;->A0J:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 269237478
    iput v0, p0, LX/9li;->A04:F

    .line 269237479
    iput v4, p0, LX/9li;->A0K:I

    .line 269237480
    iput v4, p0, LX/9li;->A0I:I

    .line 269237481
    iput v0, p0, LX/9li;->A03:F

    .line 269237482
    iput v1, p0, LX/9li;->A0O:I

    .line 269237483
    iput v0, p0, LX/9li;->A05:F

    .line 269237484
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, LX/9li;->A0z:[I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 269237485
    iput v0, p0, LX/9li;->A00:F

    .line 269237486
    iput-boolean v4, p0, LX/9li;->A0q:Z

    .line 269237487
    iput-boolean v4, p0, LX/9li;->A0s:Z

    .line 269237488
    iput v4, p0, LX/9li;->A0E:I

    .line 269237489
    iput v4, p0, LX/9li;->A0F:I

    .line 269237490
    sget-object v0, LX/0CU;->A06:LX/0CU;

    new-instance v6, LX/0CV;

    invoke-direct {v6, v0, p0}, LX/0CV;-><init>(LX/0CU;LX/9li;)V

    iput-object v6, p0, LX/9li;->A0e:LX/0CV;

    .line 269237491
    sget-object v0, LX/0CU;->A09:LX/0CU;

    new-instance v8, LX/0CV;

    invoke-direct {v8, v0, p0}, LX/0CV;-><init>(LX/0CU;LX/9li;)V

    iput-object v8, p0, LX/9li;->A0g:LX/0CV;

    .line 269237492
    sget-object v0, LX/0CU;->A08:LX/0CU;

    new-instance v7, LX/0CV;

    invoke-direct {v7, v0, p0}, LX/0CV;-><init>(LX/0CU;LX/9li;)V

    iput-object v7, p0, LX/9li;->A0f:LX/0CV;

    .line 269237493
    sget-object v0, LX/0CU;->A02:LX/0CU;

    new-instance v9, LX/0CV;

    invoke-direct {v9, v0, p0}, LX/0CV;-><init>(LX/0CU;LX/9li;)V

    iput-object v9, p0, LX/9li;->A0a:LX/0CV;

    .line 269237494
    sget-object v0, LX/0CU;->A01:LX/0CU;

    new-instance v10, LX/0CV;

    invoke-direct {v10, v0, p0}, LX/0CV;-><init>(LX/0CU;LX/9li;)V

    iput-object v10, p0, LX/9li;->A0Z:LX/0CV;

    .line 269237495
    sget-object v5, LX/0CU;->A04:LX/0CU;

    new-instance v0, LX/0CV;

    invoke-direct {v0, v5, p0}, LX/0CV;-><init>(LX/0CU;LX/9li;)V

    iput-object v0, p0, LX/9li;->A0c:LX/0CV;

    .line 269237496
    sget-object v5, LX/0CU;->A05:LX/0CU;

    new-instance v0, LX/0CV;

    invoke-direct {v0, v5, p0}, LX/0CV;-><init>(LX/0CU;LX/9li;)V

    iput-object v0, p0, LX/9li;->A0d:LX/0CV;

    .line 269237497
    sget-object v0, LX/0CU;->A03:LX/0CU;

    new-instance v11, LX/0CV;

    invoke-direct {v11, v0, p0}, LX/0CV;-><init>(LX/0CU;LX/9li;)V

    iput-object v11, p0, LX/9li;->A0b:LX/0CV;

    .line 269237498
    filled-new-array/range {v6 .. v11}, [LX/0CV;

    move-result-object v0

    iput-object v0, p0, LX/9li;->A11:[LX/0CV;

    .line 269237499
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9li;->A0p:Ljava/util/ArrayList;

    .line 269237500
    new-array v0, v3, [Z

    iput-object v0, p0, LX/9li;->A16:[Z

    .line 269237501
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    filled-new-array {v0, v0}, [Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/9li;->A14:[Ljava/lang/Integer;

    .line 269237502
    iput-object v2, p0, LX/9li;->A0h:LX/9li;

    .line 269237503
    iput v4, p0, LX/9li;->A0S:I

    .line 269237504
    iput v4, p0, LX/9li;->A0A:I

    const/4 v0, 0x0

    .line 269237505
    iput v0, p0, LX/9li;->A01:F

    .line 269237506
    iput v1, p0, LX/9li;->A09:I

    .line 269237507
    iput v4, p0, LX/9li;->A0V:I

    .line 269237508
    iput v4, p0, LX/9li;->A0W:I

    .line 269237509
    iput v4, p0, LX/9li;->A08:I

    .line 269237510
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/9li;->A02:F

    .line 269237511
    iput v0, p0, LX/9li;->A06:F

    .line 269237512
    iput v4, p0, LX/9li;->A0R:I

    .line 269237513
    iput-object v2, p0, LX/9li;->A0n:Ljava/lang/String;

    .line 269237514
    iput v4, p0, LX/9li;->A0C:I

    .line 269237515
    iput v4, p0, LX/9li;->A0P:I

    .line 269237516
    new-array v0, v3, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, LX/9li;->A0y:[F

    .line 269237517
    filled-new-array {v2, v2}, [LX/9li;

    move-result-object v0

    iput-object v0, p0, LX/9li;->A12:[LX/9li;

    .line 269237518
    filled-new-array {v2, v2}, [LX/9li;

    move-result-object v0

    iput-object v0, p0, LX/9li;->A13:[LX/9li;

    .line 269237519
    iput v1, p0, LX/9li;->A07:I

    .line 269237520
    iput v1, p0, LX/9li;->A0X:I

    .line 269237521
    invoke-direct {p0}, LX/9li;->A01()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 12

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, LX/9li;->A0x:Z

    const/4 v4, 0x2

    const/4 v3, 0x0

    iput-object v3, p0, LX/9li;->A0k:LX/9t7;

    iput-object v3, p0, LX/9li;->A0l:LX/9m3;

    new-array v0, v4, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/9li;->A15:[Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9li;->A0t:Z

    const/4 v1, -0x1

    iput v1, p0, LX/9li;->A0T:I

    iput v1, p0, LX/9li;->A0B:I

    new-instance v0, LX/0CT;

    invoke-direct {v0, p0}, LX/0CT;-><init>(LX/9li;)V

    iput-object v0, p0, LX/9li;->A0Y:LX/0CT;

    iput-boolean v2, p0, LX/9li;->A0u:Z

    iput-boolean v2, p0, LX/9li;->A0v:Z

    iput-boolean v2, p0, LX/9li;->A0r:Z

    iput-boolean v2, p0, LX/9li;->A0w:Z

    iput v1, p0, LX/9li;->A0D:I

    iput v1, p0, LX/9li;->A0Q:I

    iput v2, p0, LX/9li;->A0U:I

    iput v2, p0, LX/9li;->A0H:I

    iput v2, p0, LX/9li;->A0G:I

    new-array v0, v4, [I

    iput-object v0, p0, LX/9li;->A10:[I

    iput v2, p0, LX/9li;->A0L:I

    iput v2, p0, LX/9li;->A0J:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/9li;->A04:F

    iput v2, p0, LX/9li;->A0K:I

    iput v2, p0, LX/9li;->A0I:I

    iput v0, p0, LX/9li;->A03:F

    iput v1, p0, LX/9li;->A0O:I

    iput v0, p0, LX/9li;->A05:F

    new-array v0, v4, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, LX/9li;->A0z:[I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/9li;->A00:F

    iput-boolean v2, p0, LX/9li;->A0q:Z

    iput-boolean v2, p0, LX/9li;->A0s:Z

    iput v2, p0, LX/9li;->A0E:I

    iput v2, p0, LX/9li;->A0F:I

    sget-object v0, LX/0CU;->A06:LX/0CU;

    new-instance v6, LX/0CV;

    invoke-direct {v6, v0, p0}, LX/0CV;-><init>(LX/0CU;LX/9li;)V

    iput-object v6, p0, LX/9li;->A0e:LX/0CV;

    sget-object v0, LX/0CU;->A09:LX/0CU;

    new-instance v8, LX/0CV;

    invoke-direct {v8, v0, p0}, LX/0CV;-><init>(LX/0CU;LX/9li;)V

    iput-object v8, p0, LX/9li;->A0g:LX/0CV;

    sget-object v0, LX/0CU;->A08:LX/0CU;

    new-instance v7, LX/0CV;

    invoke-direct {v7, v0, p0}, LX/0CV;-><init>(LX/0CU;LX/9li;)V

    iput-object v7, p0, LX/9li;->A0f:LX/0CV;

    sget-object v0, LX/0CU;->A02:LX/0CU;

    new-instance v9, LX/0CV;

    invoke-direct {v9, v0, p0}, LX/0CV;-><init>(LX/0CU;LX/9li;)V

    iput-object v9, p0, LX/9li;->A0a:LX/0CV;

    sget-object v0, LX/0CU;->A01:LX/0CU;

    new-instance v10, LX/0CV;

    invoke-direct {v10, v0, p0}, LX/0CV;-><init>(LX/0CU;LX/9li;)V

    iput-object v10, p0, LX/9li;->A0Z:LX/0CV;

    sget-object v5, LX/0CU;->A04:LX/0CU;

    new-instance v0, LX/0CV;

    invoke-direct {v0, v5, p0}, LX/0CV;-><init>(LX/0CU;LX/9li;)V

    iput-object v0, p0, LX/9li;->A0c:LX/0CV;

    sget-object v5, LX/0CU;->A05:LX/0CU;

    new-instance v0, LX/0CV;

    invoke-direct {v0, v5, p0}, LX/0CV;-><init>(LX/0CU;LX/9li;)V

    iput-object v0, p0, LX/9li;->A0d:LX/0CV;

    sget-object v0, LX/0CU;->A03:LX/0CU;

    new-instance v11, LX/0CV;

    invoke-direct {v11, v0, p0}, LX/0CV;-><init>(LX/0CU;LX/9li;)V

    iput-object v11, p0, LX/9li;->A0b:LX/0CV;

    filled-new-array/range {v6 .. v11}, [LX/0CV;

    move-result-object v0

    iput-object v0, p0, LX/9li;->A11:[LX/0CV;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9li;->A0p:Ljava/util/ArrayList;

    new-array v0, v4, [Z

    iput-object v0, p0, LX/9li;->A16:[Z

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    filled-new-array {v0, v0}, [Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/9li;->A14:[Ljava/lang/Integer;

    iput-object v3, p0, LX/9li;->A0h:LX/9li;

    const/4 v0, 0x0

    iput v0, p0, LX/9li;->A01:F

    iput v1, p0, LX/9li;->A09:I

    iput v2, p0, LX/9li;->A08:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/9li;->A02:F

    iput v0, p0, LX/9li;->A06:F

    iput v2, p0, LX/9li;->A0R:I

    iput-object v3, p0, LX/9li;->A0n:Ljava/lang/String;

    iput v2, p0, LX/9li;->A0C:I

    iput v2, p0, LX/9li;->A0P:I

    new-array v0, v4, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, LX/9li;->A0y:[F

    filled-new-array {v3, v3}, [LX/9li;

    move-result-object v0

    iput-object v0, p0, LX/9li;->A12:[LX/9li;

    filled-new-array {v3, v3}, [LX/9li;

    move-result-object v0

    iput-object v0, p0, LX/9li;->A13:[LX/9li;

    iput v1, p0, LX/9li;->A07:I

    iput v1, p0, LX/9li;->A0X:I

    iput v2, p0, LX/9li;->A0V:I

    iput v2, p0, LX/9li;->A0W:I

    iput p1, p0, LX/9li;->A0S:I

    iput p2, p0, LX/9li;->A0A:I

    invoke-direct {p0}, LX/9li;->A01()V

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private A01()V
    .locals 2

    iget-object v1, p0, LX/9li;->A0p:Ljava/util/ArrayList;

    iget-object v0, p0, LX/9li;->A0e:LX/0CV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/9li;->A0g:LX/0CV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/9li;->A0f:LX/0CV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/9li;->A0a:LX/0CV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/9li;->A0c:LX/0CV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/9li;->A0d:LX/0CV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/9li;->A0b:LX/0CV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/9li;->A0Z:LX/0CV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private A02(LX/0CZ;LX/0Cy;LX/0Cy;LX/0CV;LX/0CV;Ljava/lang/Integer;FFIIIIIIIIZZZZZZZZZZZ)V
    .locals 35

    move/from16 v7, p13

    move/from16 v19, p15

    move/from16 v8, p16

    move-object/from16 v0, p1

    move-object/from16 v33, p4

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, LX/0CZ;->A09(Ljava/lang/Object;)LX/0Cy;

    move-result-object v1

    move-object/from16 v32, p5

    move-object/from16 v2, v32

    invoke-virtual {v0, v2}, LX/0CZ;->A09(Ljava/lang/Object;)LX/0Cy;

    move-result-object v2

    move-object/from16 v3, v33

    iget-object v3, v3, LX/0CV;->A04:LX/0CV;

    invoke-virtual {v0, v3}, LX/0CZ;->A09(Ljava/lang/Object;)LX/0Cy;

    move-result-object v12

    move-object/from16 v3, v32

    iget-object v3, v3, LX/0CV;->A04:LX/0CV;

    invoke-virtual {v0, v3}, LX/0CZ;->A09(Ljava/lang/Object;)LX/0Cy;

    move-result-object v11

    move-object/from16 v3, v33

    iget-object v3, v3, LX/0CV;->A04:LX/0CV;

    const/16 v18, 0x0

    if-eqz v3, :cond_0

    const/16 v18, 0x1

    :cond_0
    move-object/from16 v3, v32

    iget-object v3, v3, LX/0CV;->A04:LX/0CV;

    const/4 v15, 0x0

    if-eqz v3, :cond_1

    const/4 v15, 0x1

    :cond_1
    move-object/from16 v10, p0

    iget-object v3, v10, LX/9li;->A0b:LX/0CV;

    iget-object v3, v3, LX/0CV;->A04:LX/0CV;

    const/4 v13, 0x0

    if-eqz v3, :cond_2

    const/4 v13, 0x1

    :cond_2
    const/4 v6, 0x0

    if-eqz v18, :cond_3

    const/4 v6, 0x1

    :cond_3
    if-eqz v15, :cond_4

    add-int/lit8 v6, v6, 0x1

    :cond_4
    if-eqz v13, :cond_5

    add-int/lit8 v6, v6, 0x1

    :cond_5
    if-eqz p22, :cond_6

    const/4 v7, 0x3

    :cond_6
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    const/4 v3, 0x4

    const/4 v9, 0x1

    if-ne v7, v3, :cond_8

    :cond_7
    const/4 v9, 0x0

    :cond_8
    iget v4, v10, LX/9li;->A0T:I

    const/16 v17, -0x1

    move/from16 v3, v17

    if-eq v4, v3, :cond_9

    if-eqz p17, :cond_9

    iput v3, v10, LX/9li;->A0T:I

    move/from16 p10, v4

    const/4 v9, 0x0

    :cond_9
    iget v4, v10, LX/9li;->A0B:I

    if-eq v4, v3, :cond_56

    if-nez p17, :cond_56

    iput v3, v10, LX/9li;->A0B:I

    const/4 v9, 0x0

    :goto_0
    iget v5, v10, LX/9li;->A0R:I

    const/16 v3, 0x8

    if-ne v5, v3, :cond_a

    const/4 v4, 0x0

    const/4 v9, 0x0

    :cond_a
    if-eqz p27, :cond_b

    if-nez v18, :cond_55

    if-nez v15, :cond_b

    if-nez v13, :cond_b

    move/from16 v5, p9

    invoke-virtual {v0, v1, v5}, LX/0CZ;->A0D(LX/0Cy;I)V

    :cond_b
    :goto_1
    move/from16 v22, p11

    if-nez v9, :cond_47

    if-eqz p21, :cond_46

    const/4 v5, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v4, v5}, LX/0CZ;->A0E(LX/0Cy;LX/0Cy;II)V

    if-lez p11, :cond_c

    move/from16 v4, v22

    invoke-virtual {v0, v2, v1, v4, v3}, LX/0CZ;->A0F(LX/0Cy;LX/0Cy;II)V

    :cond_c
    const v4, 0x7fffffff

    move/from16 v5, p12

    if-ge v5, v4, :cond_d

    invoke-virtual {v0, v2, v1, v5, v3}, LX/0CZ;->A0G(LX/0Cy;LX/0Cy;II)V

    :cond_d
    :goto_2
    const/16 v16, 0x0

    move/from16 v21, v19

    :cond_e
    :goto_3
    move-object/from16 v13, p2

    move-object/from16 v34, p3

    if-eqz p27, :cond_45

    if-nez p24, :cond_45

    if-nez v18, :cond_14

    if-eqz v15, :cond_f

    invoke-virtual/range {v32 .. v32}, LX/0CV;->A01()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v0, v2, v11, v4, v3}, LX/0CZ;->A0E(LX/0Cy;LX/0Cy;II)V

    if-eqz p18, :cond_12

    const/4 v4, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v13, v3, v4}, LX/0CZ;->A0F(LX/0Cy;LX/0Cy;II)V

    :cond_f
    :goto_4
    const/4 v5, 0x5

    if-eqz p18, :cond_12

    :cond_10
    :goto_5
    if-eqz p20, :cond_12

    move-object/from16 v1, v32

    iget-object v1, v1, LX/0CV;->A04:LX/0CV;

    if-eqz v1, :cond_13

    invoke-virtual/range {v32 .. v32}, LX/0CV;->A01()I

    move-result v6

    :goto_6
    move-object/from16 v1, v34

    if-eq v11, v1, :cond_12

    :cond_11
    :goto_7
    move-object/from16 v1, v34

    invoke-virtual {v0, v1, v2, v6, v5}, LX/0CZ;->A0F(LX/0Cy;LX/0Cy;II)V

    :cond_12
    return-void

    :cond_13
    const/4 v6, 0x0

    goto :goto_6

    :cond_14
    move-object/from16 v4, v33

    iget-object v4, v4, LX/0CV;->A04:LX/0CV;

    if-nez v15, :cond_15

    iget-object v1, v4, LX/0CV;->A08:LX/9li;

    if-eqz p18, :cond_12

    instance-of v1, v1, LX/2oS;

    const/16 v5, 0x8

    if-nez v1, :cond_10

    goto :goto_4

    :cond_15
    iget-object v6, v4, LX/0CV;->A08:LX/9li;

    move-object/from16 v4, v32

    iget-object v4, v4, LX/0CV;->A04:LX/0CV;

    iget-object v5, v4, LX/0CV;->A08:LX/9li;

    iget-object v9, v10, LX/9li;->A0h:LX/9li;

    const/4 v15, 0x6

    move/from16 v28, p7

    if-eqz v16, :cond_39

    if-eqz v7, :cond_35

    const/4 v4, 0x1

    if-eq v7, v4, :cond_34

    const/4 v4, 0x2

    if-eq v7, v4, :cond_3b

    const/4 v4, 0x3

    if-eq v7, v4, :cond_2e

    const/4 v14, 0x0

    const/16 v31, 0x6

    const/16 v17, 0x0

    :goto_8
    const/16 v18, 0x4

    :goto_9
    const/4 v4, 0x5

    :cond_16
    :goto_a
    if-eqz v17, :cond_2d

    :goto_b
    if-ne v12, v11, :cond_2d

    if-eq v6, v9, :cond_2d

    const/16 v17, 0x0

    const/16 v19, 0x0

    :goto_c
    if-nez v16, :cond_17

    if-nez p23, :cond_17

    if-nez p25, :cond_17

    if-ne v12, v13, :cond_17

    move-object/from16 v8, v34

    if-ne v11, v8, :cond_17

    const/16 p18, 0x0

    const/16 v31, 0x8

    const/16 v4, 0x8

    const/16 v19, 0x0

    :cond_17
    invoke-virtual/range {v33 .. v33}, LX/0CV;->A01()I

    move-result v29

    invoke-virtual/range {v32 .. v32}, LX/0CV;->A01()I

    move-result v30

    move-object/from16 v26, v11

    move-object/from16 v27, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v12

    invoke-virtual/range {v23 .. v31}, LX/0CZ;->A0I(LX/0Cy;LX/0Cy;LX/0Cy;LX/0Cy;FIII)V

    :cond_18
    iget v8, v10, LX/9li;->A0R:I

    if-ne v8, v3, :cond_19

    move-object/from16 v8, v32

    iget-object v8, v8, LX/0CV;->A05:Ljava/util/HashSet;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-lez v8, :cond_12

    :cond_19
    if-eqz v17, :cond_1c

    if-eqz p18, :cond_1b

    if-eq v12, v11, :cond_1b

    if-nez v16, :cond_1b

    instance-of v8, v6, LX/2oS;

    if-nez v8, :cond_1a

    instance-of v8, v5, LX/2oS;

    if-eqz v8, :cond_1b

    :cond_1a
    const/4 v4, 0x6

    :cond_1b
    invoke-virtual/range {v33 .. v33}, LX/0CV;->A01()I

    move-result v8

    invoke-virtual {v0, v1, v12, v8, v4}, LX/0CZ;->A0F(LX/0Cy;LX/0Cy;II)V

    invoke-virtual/range {v32 .. v32}, LX/0CV;->A01()I

    move-result v8

    neg-int v8, v8

    invoke-virtual {v0, v2, v11, v8, v4}, LX/0CZ;->A0G(LX/0Cy;LX/0Cy;II)V

    :cond_1c
    if-eqz p18, :cond_1d

    if-eqz p26, :cond_1d

    instance-of v8, v6, LX/2oS;

    if-nez v8, :cond_1d

    instance-of v8, v5, LX/2oS;

    if-nez v8, :cond_1d

    const/4 v8, 0x6

    const/4 v10, 0x6

    if-ne v5, v9, :cond_1e

    :cond_1d
    move/from16 v8, v18

    move v10, v4

    if-eqz v19, :cond_29

    :cond_1e
    if-eqz v14, :cond_26

    if-eqz p25, :cond_1f

    if-eqz p19, :cond_26

    :cond_1f
    if-eq v6, v9, :cond_20

    if-eq v5, v9, :cond_20

    move v15, v8

    :cond_20
    instance-of v4, v6, LX/2oR;

    if-nez v4, :cond_21

    instance-of v4, v5, LX/2oR;

    if-eqz v4, :cond_22

    :cond_21
    const/4 v15, 0x5

    :cond_22
    instance-of v4, v6, LX/2oS;

    if-nez v4, :cond_23

    instance-of v4, v5, LX/2oS;

    if-eqz v4, :cond_24

    :cond_23
    const/4 v15, 0x5

    :cond_24
    if-eqz p25, :cond_25

    const/4 v15, 0x5

    :cond_25
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_26
    if-eqz p18, :cond_28

    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-eqz p22, :cond_28

    if-nez p25, :cond_28

    if-eq v6, v9, :cond_27

    if-ne v5, v9, :cond_28

    :cond_27
    const/4 v8, 0x4

    :cond_28
    invoke-virtual/range {v33 .. v33}, LX/0CV;->A01()I

    move-result v4

    invoke-virtual {v0, v1, v12, v4, v8}, LX/0CZ;->A0E(LX/0Cy;LX/0Cy;II)V

    invoke-virtual/range {v32 .. v32}, LX/0CV;->A01()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v0, v2, v11, v4, v8}, LX/0CZ;->A0E(LX/0Cy;LX/0Cy;II)V

    :cond_29
    if-eqz p18, :cond_12

    if-ne v13, v12, :cond_2c

    invoke-virtual/range {v33 .. v33}, LX/0CV;->A01()I

    move-result v5

    :goto_d
    if-eq v12, v13, :cond_2a

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v13, v5, v4}, LX/0CZ;->A0F(LX/0Cy;LX/0Cy;II)V

    :cond_2a
    if-eqz v16, :cond_2b

    if-nez p11, :cond_2b

    if-nez v21, :cond_2b

    const/4 v5, 0x3

    const/4 v4, 0x0

    if-ne v7, v5, :cond_44

    invoke-virtual {v0, v2, v1, v4, v3}, LX/0CZ;->A0F(LX/0Cy;LX/0Cy;II)V

    :cond_2b
    const/4 v5, 0x5

    goto/16 :goto_5

    :cond_2c
    const/4 v5, 0x0

    goto :goto_d

    :cond_2d
    const/16 v19, 0x1

    if-eqz v17, :cond_18

    goto/16 :goto_c

    :cond_2e
    iget v14, v10, LX/9li;->A0O:I

    move/from16 v4, v17

    if-ne v14, v4, :cond_31

    const/4 v14, 0x1

    if-eqz p25, :cond_30

    const/16 v31, 0x4

    if-eqz p18, :cond_2f

    const/16 v31, 0x5

    :cond_2f
    :goto_e
    const/16 v17, 0x1

    const/16 v18, 0x5

    goto :goto_f

    :cond_30
    const/16 v31, 0x8

    goto :goto_e

    :cond_31
    if-eqz p22, :cond_3d

    const/4 v4, 0x2

    move/from16 v14, p14

    if-eq v14, v4, :cond_32

    const/4 v8, 0x1

    const/16 v4, 0x8

    const/16 v18, 0x5

    if-ne v14, v8, :cond_33

    :cond_32
    const/4 v4, 0x5

    const/16 v18, 0x4

    :cond_33
    const/4 v14, 0x1

    const/16 v31, 0x6

    const/16 v17, 0x1

    goto/16 :goto_b

    :cond_34
    const/4 v14, 0x0

    const/16 v31, 0x6

    const/16 v17, 0x1

    const/16 v18, 0x4

    :goto_f
    const/16 v4, 0x8

    goto/16 :goto_b

    :cond_35
    if-nez v8, :cond_36

    if-nez v19, :cond_36

    iget-boolean v4, v12, LX/0Cy;->A08:Z

    if-eqz v4, :cond_37

    iget-boolean v4, v11, LX/0Cy;->A08:Z

    if-eqz v4, :cond_37

    invoke-virtual/range {v33 .. v33}, LX/0CV;->A01()I

    move-result v4

    invoke-virtual {v0, v1, v12, v4, v3}, LX/0CZ;->A0E(LX/0Cy;LX/0Cy;II)V

    invoke-virtual/range {v32 .. v32}, LX/0CV;->A01()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v2, v11, v1, v3}, LX/0CZ;->A0E(LX/0Cy;LX/0Cy;II)V

    return-void

    :cond_36
    const/16 v17, 0x1

    const/4 v14, 0x0

    const/4 v4, 0x5

    goto :goto_10

    :cond_37
    const/16 v17, 0x0

    const/4 v14, 0x1

    const/16 v4, 0x8

    :goto_10
    instance-of v8, v6, LX/2oS;

    if-nez v8, :cond_38

    instance-of v8, v5, LX/2oS;

    move/from16 v18, v4

    const/16 v31, 0x6

    if-eqz v8, :cond_16

    :cond_38
    const/16 v31, 0x6

    const/16 v18, 0x4

    goto/16 :goto_a

    :cond_39
    iget-boolean v4, v12, LX/0Cy;->A08:Z

    if-eqz v4, :cond_3c

    iget-boolean v4, v11, LX/0Cy;->A08:Z

    if-eqz v4, :cond_3c

    invoke-virtual/range {v33 .. v33}, LX/0CV;->A01()I

    move-result v14

    invoke-virtual/range {v32 .. v32}, LX/0CV;->A01()I

    move-result v15

    move-object v8, v0

    move-object v9, v1

    move-object v10, v12

    move-object v12, v2

    move/from16 v13, v28

    move/from16 v16, v3

    invoke-virtual/range {v8 .. v16}, LX/0CZ;->A0I(LX/0Cy;LX/0Cy;LX/0Cy;LX/0Cy;FIII)V

    if-eqz p18, :cond_12

    if-eqz p20, :cond_12

    move-object/from16 v1, v32

    iget-object v1, v1, LX/0CV;->A04:LX/0CV;

    if-eqz v1, :cond_3a

    invoke-virtual/range {v32 .. v32}, LX/0CV;->A01()I

    move-result v4

    :goto_11
    move-object/from16 v1, v34

    if-eq v11, v1, :cond_12

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v4, v3}, LX/0CZ;->A0F(LX/0Cy;LX/0Cy;II)V

    return-void

    :cond_3a
    const/4 v4, 0x0

    goto :goto_11

    :cond_3b
    instance-of v4, v6, LX/2oS;

    if-nez v4, :cond_3c

    instance-of v4, v5, LX/2oS;

    const/4 v14, 0x0

    if-eqz v4, :cond_3e

    :cond_3c
    const/4 v14, 0x0

    :goto_12
    const/16 v31, 0x6

    const/16 v17, 0x1

    goto/16 :goto_8

    :cond_3d
    if-lez v8, :cond_3f

    const/4 v14, 0x1

    :cond_3e
    const/16 v31, 0x6

    const/16 v17, 0x1

    const/16 v18, 0x5

    goto/16 :goto_9

    :cond_3f
    if-nez v8, :cond_40

    if-nez v19, :cond_40

    if-nez p25, :cond_41

    const/4 v14, 0x1

    const/16 v31, 0x6

    const/16 v17, 0x1

    const/16 v18, 0x8

    goto/16 :goto_9

    :cond_40
    const/4 v14, 0x1

    goto :goto_12

    :cond_41
    if-eq v6, v9, :cond_42

    const/4 v4, 0x4

    if-ne v5, v9, :cond_43

    :cond_42
    const/4 v4, 0x5

    :cond_43
    const/4 v14, 0x1

    const/16 v31, 0x6

    const/16 v17, 0x1

    const/16 v18, 0x4

    goto/16 :goto_b

    :cond_44
    const/4 v5, 0x5

    invoke-virtual {v0, v2, v1, v4, v5}, LX/0CZ;->A0F(LX/0Cy;LX/0Cy;II)V

    goto/16 :goto_5

    :cond_45
    const/4 v4, 0x2

    const/16 v5, 0x8

    const/4 v7, 0x1

    if-ge v6, v4, :cond_12

    if-eqz p18, :cond_12

    if-eqz p20, :cond_12

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v13, v6, v3}, LX/0CZ;->A0F(LX/0Cy;LX/0Cy;II)V

    if-nez p17, :cond_11

    iget-object v1, v10, LX/9li;->A0Z:LX/0CV;

    iget-object v1, v1, LX/0CV;->A04:LX/0CV;

    if-eqz v1, :cond_11

    iget-object v4, v1, LX/0CV;->A08:LX/9li;

    iget v3, v4, LX/9li;->A01:F

    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_12

    iget-object v4, v4, LX/9li;->A14:[Ljava/lang/Integer;

    aget-object v1, v4, v6

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v3, :cond_12

    aget-object v1, v4, v7

    if-ne v1, v3, :cond_12

    goto/16 :goto_7

    :cond_46
    invoke-virtual {v0, v2, v1, v4, v3}, LX/0CZ;->A0E(LX/0Cy;LX/0Cy;II)V

    goto/16 :goto_2

    :cond_47
    const/4 v5, 0x2

    if-eq v6, v5, :cond_48

    if-nez p22, :cond_48

    if-eqz v7, :cond_53

    const/4 v5, 0x1

    if-eq v7, v5, :cond_53

    :cond_48
    const/4 v9, -0x2

    move/from16 v5, v19

    if-ne v5, v9, :cond_49

    move/from16 v19, v4

    :cond_49
    if-ne v8, v9, :cond_4a

    move v8, v4

    :cond_4a
    if-lez v4, :cond_4b

    const/4 v5, 0x1

    if-eq v7, v5, :cond_4b

    const/4 v4, 0x0

    :cond_4b
    if-lez v19, :cond_4c

    move/from16 v5, v19

    invoke-virtual {v0, v2, v1, v5, v3}, LX/0CZ;->A0F(LX/0Cy;LX/0Cy;II)V

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_4c
    const/4 v5, 0x1

    if-lez v8, :cond_4d

    if-eqz p18, :cond_4e

    if-ne v7, v5, :cond_4e

    :goto_13
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_4d
    if-eq v7, v5, :cond_51

    const/4 v4, 0x2

    if-eq v7, v4, :cond_4f

    move/from16 v21, v19

    const/16 v16, 0x1

    const/16 p20, 0x1

    goto/16 :goto_3

    :cond_4e
    invoke-virtual {v0, v2, v1, v8, v3}, LX/0CZ;->A0G(LX/0Cy;LX/0Cy;II)V

    goto :goto_13

    :cond_4f
    move-object/from16 v4, v33

    iget-object v5, v4, LX/0CV;->A07:LX/0CU;

    sget-object v4, LX/0CU;->A09:LX/0CU;

    if-eq v5, v4, :cond_50

    sget-object v7, LX/0CU;->A02:LX/0CU;

    if-eq v5, v7, :cond_50

    iget-object v5, v10, LX/9li;->A0h:LX/9li;

    sget-object v4, LX/0CU;->A06:LX/0CU;

    invoke-virtual {v5, v4}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0CZ;->A09(Ljava/lang/Object;)LX/0Cy;

    move-result-object v9

    iget-object v5, v10, LX/9li;->A0h:LX/9li;

    sget-object v4, LX/0CU;->A08:LX/0CU;

    :goto_14
    invoke-virtual {v5, v4}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0CZ;->A09(Ljava/lang/Object;)LX/0Cy;

    move-result-object v14

    invoke-virtual {v0}, LX/0CZ;->A06()LX/0DB;

    move-result-object v5

    move/from16 v21, v19

    const/4 v7, 0x2

    iget-object v4, v5, LX/0DB;->A01:LX/EaR;

    const/high16 v13, -0x40800000    # -1.0f

    invoke-interface {v4, v2, v13}, LX/EaR;->FY1(LX/0Cy;F)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-interface {v4, v1, v13}, LX/EaR;->FY1(LX/0Cy;F)V

    move/from16 v13, p8

    invoke-interface {v4, v14, v13}, LX/EaR;->FY1(LX/0Cy;F)V

    neg-float v13, v13

    invoke-interface {v4, v9, v13}, LX/EaR;->FY1(LX/0Cy;F)V

    invoke-virtual {v0, v5}, LX/0CZ;->A0C(LX/0DB;)V

    const/16 v16, 0x1

    if-eqz p18, :cond_e

    goto :goto_16

    :cond_50
    iget-object v5, v10, LX/9li;->A0h:LX/9li;

    invoke-virtual {v5, v4}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0CZ;->A09(Ljava/lang/Object;)LX/0Cy;

    move-result-object v9

    iget-object v5, v10, LX/9li;->A0h:LX/9li;

    sget-object v4, LX/0CU;->A02:LX/0CU;

    goto :goto_14

    :cond_51
    if-eqz p18, :cond_52

    invoke-virtual {v0, v2, v1, v4, v3}, LX/0CZ;->A0E(LX/0Cy;LX/0Cy;II)V

    :goto_15
    move/from16 v21, v19

    const/4 v7, 0x1

    const/16 v16, 0x1

    goto/16 :goto_3

    :cond_52
    const/4 v5, 0x5

    invoke-virtual {v0, v2, v1, v4, v5}, LX/0CZ;->A0E(LX/0Cy;LX/0Cy;II)V

    invoke-virtual {v0, v2, v1, v4, v3}, LX/0CZ;->A0G(LX/0Cy;LX/0Cy;II)V

    goto :goto_15

    :cond_53
    move/from16 v5, v19

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lez p16, :cond_54

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_54
    invoke-virtual {v0, v2, v1, v4, v3}, LX/0CZ;->A0E(LX/0Cy;LX/0Cy;II)V

    move/from16 v21, v5

    :goto_16
    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_55
    if-nez v15, :cond_b

    invoke-virtual/range {v33 .. v33}, LX/0CV;->A01()I

    move-result v5

    invoke-virtual {v0, v1, v12, v5, v3}, LX/0CZ;->A0E(LX/0Cy;LX/0Cy;II)V

    goto/16 :goto_1

    :cond_56
    move/from16 v4, p10

    goto/16 :goto_0
.end method

.method public static A03(LX/0CV;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p0, LX/0CV;->A04:LX/0CV;

    if-eqz v0, :cond_2

    const-string v0, "    "

    invoke-static {v0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " : [ \'"

    invoke-static {v0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0CV;->A04:LX/0CV;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-static {v0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0CV;->A01:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    iget v0, p0, LX/0CV;->A02:I

    if-eqz v0, :cond_1

    :cond_0
    const-string v1, ","

    invoke-static {v1, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0CV;->A02:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0CV;->A01:I

    if-eq v0, v2, :cond_1

    invoke-static {v1, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0CV;->A01:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, " ] ,\n"

    invoke-static {v0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method private A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/StringBuilder;FIIIII)V
    .locals 3

    invoke-static {p2, p3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " :  {\n"

    invoke-static {v0, p3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/Mpu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mpu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "      behavior"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " :   "

    invoke-static {v0, p3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, p3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",\n"

    invoke-static {v0, p3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "      size"

    const/4 v2, 0x0

    invoke-static {v0, p3, p5, v2}, LX/9li;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v0, "      min"

    invoke-static {v0, p3, p6, v2}, LX/9li;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v1, "      max"

    const v0, 0x7fffffff

    invoke-static {v1, p3, p7, v0}, LX/9li;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v0, "      matchMin"

    invoke-static {v0, p3, p8, v2}, LX/9li;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v0, "      matchDef"

    invoke-static {v0, p3, p9, v2}, LX/9li;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v1, "      matchPercent"

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p4, v0

    invoke-static {v1, p3, p4, v0}, LX/9li;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;FI)V

    const-string v0, "    },\n"

    invoke-static {v0, p3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/StringBuilder;FI)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-static {p0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string p0, " :   "

    invoke-static {p0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ",\n"

    invoke-static {p0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static A06(Ljava/lang/String;Ljava/lang/StringBuilder;II)V
    .locals 0

    if-eq p2, p3, :cond_0

    invoke-static {p0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string p0, " :   "

    invoke-static {p0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",\n"

    invoke-static {p0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0B()I
    .locals 2

    iget v1, p0, LX/9li;->A0R:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/9li;->A0A:I

    return v0
.end method

.method public final A0C()I
    .locals 2

    iget v1, p0, LX/9li;->A0R:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/9li;->A0S:I

    return v0
.end method

.method public final A0D()I
    .locals 2

    iget-object v1, p0, LX/9li;->A0h:LX/9li;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0CS;

    if-eqz v0, :cond_0

    check-cast v1, LX/0CS;

    iget v1, v1, LX/0CS;->A02:I

    iget v0, p0, LX/9li;->A0V:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget v1, p0, LX/9li;->A0V:I

    return v1
.end method

.method public final A0E()I
    .locals 2

    iget-object v1, p0, LX/9li;->A0h:LX/9li;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0CS;

    if-eqz v0, :cond_0

    check-cast v1, LX/0CS;

    iget v1, v1, LX/0CS;->A03:I

    iget v0, p0, LX/9li;->A0W:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget v1, p0, LX/9li;->A0W:I

    return v1
.end method

.method public A0F(LX/0CU;)LX/0CV;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/9li;->A0e:LX/0CV;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/9li;->A0g:LX/0CV;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/9li;->A0f:LX/0CV;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/9li;->A0a:LX/0CV;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/9li;->A0Z:LX/0CV;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/9li;->A0b:LX/0CV;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/9li;->A0c:LX/0CV;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/9li;->A0d:LX/0CV;

    return-object v0

    :pswitch_8
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public A0G()V
    .locals 6

    iget-object v0, p0, LX/9li;->A0e:LX/0CV;

    invoke-virtual {v0}, LX/0CV;->A03()V

    iget-object v0, p0, LX/9li;->A0g:LX/0CV;

    invoke-virtual {v0}, LX/0CV;->A03()V

    iget-object v0, p0, LX/9li;->A0f:LX/0CV;

    invoke-virtual {v0}, LX/0CV;->A03()V

    iget-object v0, p0, LX/9li;->A0a:LX/0CV;

    invoke-virtual {v0}, LX/0CV;->A03()V

    iget-object v0, p0, LX/9li;->A0Z:LX/0CV;

    invoke-virtual {v0}, LX/0CV;->A03()V

    iget-object v0, p0, LX/9li;->A0c:LX/0CV;

    invoke-virtual {v0}, LX/0CV;->A03()V

    iget-object v0, p0, LX/9li;->A0d:LX/0CV;

    invoke-virtual {v0}, LX/0CV;->A03()V

    iget-object v0, p0, LX/9li;->A0b:LX/0CV;

    invoke-virtual {v0}, LX/0CV;->A03()V

    const/4 v5, 0x0

    iput-object v5, p0, LX/9li;->A0h:LX/9li;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/9li;->A00:F

    const/4 v4, 0x0

    iput v4, p0, LX/9li;->A0S:I

    iput v4, p0, LX/9li;->A0A:I

    const/4 v0, 0x0

    iput v0, p0, LX/9li;->A01:F

    const/4 v3, -0x1

    iput v3, p0, LX/9li;->A09:I

    iput v4, p0, LX/9li;->A0V:I

    iput v4, p0, LX/9li;->A0W:I

    iput v4, p0, LX/9li;->A08:I

    iput v4, p0, LX/9li;->A0N:I

    iput v4, p0, LX/9li;->A0M:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/9li;->A02:F

    iput v0, p0, LX/9li;->A06:F

    iget-object v1, p0, LX/9li;->A14:[Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    aput-object v0, v1, v4

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iput-object v5, p0, LX/9li;->A0m:Ljava/lang/Object;

    iput v4, p0, LX/9li;->A0R:I

    iput v4, p0, LX/9li;->A0C:I

    iput v4, p0, LX/9li;->A0P:I

    iget-object v1, p0, LX/9li;->A0y:[F

    const/high16 v0, -0x40800000    # -1.0f

    aput v0, v1, v4

    aput v0, v1, v2

    iput v3, p0, LX/9li;->A0D:I

    iput v3, p0, LX/9li;->A0Q:I

    iget-object v0, p0, LX/9li;->A0z:[I

    const v1, 0x7fffffff

    aput v1, v0, v4

    aput v1, v0, v2

    iput v4, p0, LX/9li;->A0H:I

    iput v4, p0, LX/9li;->A0G:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/9li;->A04:F

    iput v0, p0, LX/9li;->A03:F

    iput v1, p0, LX/9li;->A0J:I

    iput v1, p0, LX/9li;->A0I:I

    iput v4, p0, LX/9li;->A0L:I

    iput v4, p0, LX/9li;->A0K:I

    iput v3, p0, LX/9li;->A0O:I

    iput v0, p0, LX/9li;->A05:F

    iget-object v0, p0, LX/9li;->A15:[Z

    aput-boolean v2, v0, v4

    aput-boolean v2, v0, v2

    iput-boolean v4, p0, LX/9li;->A0s:Z

    iget-object v0, p0, LX/9li;->A16:[Z

    aput-boolean v4, v0, v4

    aput-boolean v4, v0, v2

    iput-boolean v2, p0, LX/9li;->A0t:Z

    iget-object v0, p0, LX/9li;->A10:[I

    aput v4, v0, v4

    aput v4, v0, v2

    iput v3, p0, LX/9li;->A0T:I

    iput v3, p0, LX/9li;->A0B:I

    return-void
.end method

.method public final A0H()V
    .locals 4

    iget-object v0, p0, LX/9li;->A0k:LX/9t7;

    if-nez v0, :cond_0

    new-instance v2, LX/9t7;

    invoke-direct {v2, p0}, LX/Ajn;-><init>(LX/9li;)V

    iget-object v1, v2, LX/Ajn;->A04:LX/fhr;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/fhr;->A06:Ljava/lang/Integer;

    iget-object v1, v2, LX/Ajn;->A03:LX/fhr;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, v1, LX/fhr;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, v2, LX/Ajn;->A01:I

    iput-object v2, p0, LX/9li;->A0k:LX/9t7;

    :cond_0
    iget-object v0, p0, LX/9li;->A0l:LX/9m3;

    if-nez v0, :cond_1

    new-instance v3, LX/9m3;

    invoke-direct {v3, p0}, LX/Ajn;-><init>(LX/9li;)V

    new-instance v2, LX/fhr;

    invoke-direct {v2, v3}, LX/fhr;-><init>(LX/Ajn;)V

    iput-object v2, v3, LX/9m3;->A00:LX/fhr;

    const/4 v0, 0x0

    iput-object v0, v3, LX/9m3;->A01:LX/BXm;

    iget-object v1, v3, LX/Ajn;->A04:LX/fhr;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    iput-object v0, v1, LX/fhr;->A06:Ljava/lang/Integer;

    iget-object v1, v3, LX/Ajn;->A03:LX/fhr;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    iput-object v0, v1, LX/fhr;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    iput-object v0, v2, LX/fhr;->A06:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput v0, v3, LX/Ajn;->A01:I

    iput-object v3, p0, LX/9li;->A0l:LX/9m3;

    :cond_1
    return-void
.end method

.method public final A0I()V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/9li;->A0u:Z

    iput-boolean v4, p0, LX/9li;->A0v:Z

    iput-boolean v4, p0, LX/9li;->A0r:Z

    iput-boolean v4, p0, LX/9li;->A0w:Z

    iget-object v3, p0, LX/9li;->A0p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0CV;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0CV;->A06:Z

    iput v0, v1, LX/0CV;->A00:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0J(FIII)V
    .locals 1

    iput p2, p0, LX/9li;->A0H:I

    iput p3, p0, LX/9li;->A0L:I

    const v0, 0x7fffffff

    if-ne p4, v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    iput p4, p0, LX/9li;->A0J:I

    iput p1, p0, LX/9li;->A04:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    if-nez p2, :cond_1

    const/4 v0, 0x2

    iput v0, p0, LX/9li;->A0H:I

    :cond_1
    return-void
.end method

.method public final A0K(FIII)V
    .locals 1

    iput p2, p0, LX/9li;->A0G:I

    iput p3, p0, LX/9li;->A0K:I

    const v0, 0x7fffffff

    if-ne p4, v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    iput p4, p0, LX/9li;->A0I:I

    iput p1, p0, LX/9li;->A03:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    if-nez p2, :cond_1

    const/4 v0, 0x2

    iput v0, p0, LX/9li;->A0G:I

    :cond_1
    return-void
.end method

.method public final A0L(I)V
    .locals 1

    iput p1, p0, LX/9li;->A08:I

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/9li;->A0q:Z

    return-void
.end method

.method public final A0M(I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/9li;->A0q:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/9li;->A08:I

    sub-int v1, p1, v0

    iget v2, p0, LX/9li;->A0A:I

    add-int/2addr v2, v1

    iput v1, p0, LX/9li;->A0W:I

    iget-object v0, p0, LX/9li;->A0g:LX/0CV;

    iput v1, v0, LX/0CV;->A00:I

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0CV;->A06:Z

    iget-object v0, p0, LX/9li;->A0a:LX/0CV;

    iput v2, v0, LX/0CV;->A00:I

    iput-boolean v1, v0, LX/0CV;->A06:Z

    iget-object v0, p0, LX/9li;->A0Z:LX/0CV;

    iput p1, v0, LX/0CV;->A00:I

    iput-boolean v1, v0, LX/0CV;->A06:Z

    iput-boolean v1, p0, LX/9li;->A0v:Z

    :cond_0
    return-void
.end method

.method public final A0N(I)V
    .locals 1

    iput p1, p0, LX/9li;->A0A:I

    iget v0, p0, LX/9li;->A0M:I

    if-ge p1, v0, :cond_0

    iput v0, p0, LX/9li;->A0A:I

    :cond_0
    return-void
.end method

.method public final A0O(I)V
    .locals 1

    iput p1, p0, LX/9li;->A0S:I

    iget v0, p0, LX/9li;->A0N:I

    if-ge p1, v0, :cond_0

    iput v0, p0, LX/9li;->A0S:I

    :cond_0
    return-void
.end method

.method public final A0P(II)V
    .locals 2

    iget-boolean v0, p0, LX/9li;->A0u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9li;->A0e:LX/0CV;

    iput p1, v0, LX/0CV;->A00:I

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0CV;->A06:Z

    iget-object v0, p0, LX/9li;->A0f:LX/0CV;

    iput p2, v0, LX/0CV;->A00:I

    iput-boolean v1, v0, LX/0CV;->A06:Z

    iput p1, p0, LX/9li;->A0V:I

    sub-int/2addr p2, p1

    iput p2, p0, LX/9li;->A0S:I

    iput-boolean v1, p0, LX/9li;->A0u:Z

    :cond_0
    return-void
.end method

.method public final A0Q(II)V
    .locals 3

    iget-boolean v0, p0, LX/9li;->A0v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9li;->A0g:LX/0CV;

    iput p1, v0, LX/0CV;->A00:I

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/0CV;->A06:Z

    iget-object v0, p0, LX/9li;->A0a:LX/0CV;

    iput p2, v0, LX/0CV;->A00:I

    iput-boolean v2, v0, LX/0CV;->A06:Z

    iput p1, p0, LX/9li;->A0W:I

    sub-int/2addr p2, p1

    iput p2, p0, LX/9li;->A0A:I

    iget-boolean v0, p0, LX/9li;->A0q:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9li;->A0Z:LX/0CV;

    iget v0, p0, LX/9li;->A08:I

    add-int/2addr p1, v0

    iput p1, v1, LX/0CV;->A00:I

    iput-boolean v2, v1, LX/0CV;->A06:Z

    :cond_0
    iput-boolean v2, p0, LX/9li;->A0v:Z

    :cond_1
    return-void
.end method

.method public A0R(LX/0DC;)V
    .locals 1

    iget-object v0, p0, LX/9li;->A0e:LX/0CV;

    invoke-virtual {v0}, LX/0CV;->A04()V

    iget-object v0, p0, LX/9li;->A0g:LX/0CV;

    invoke-virtual {v0}, LX/0CV;->A04()V

    iget-object v0, p0, LX/9li;->A0f:LX/0CV;

    invoke-virtual {v0}, LX/0CV;->A04()V

    iget-object v0, p0, LX/9li;->A0a:LX/0CV;

    invoke-virtual {v0}, LX/0CV;->A04()V

    iget-object v0, p0, LX/9li;->A0Z:LX/0CV;

    invoke-virtual {v0}, LX/0CV;->A04()V

    iget-object v0, p0, LX/9li;->A0b:LX/0CV;

    invoke-virtual {v0}, LX/0CV;->A04()V

    iget-object v0, p0, LX/9li;->A0c:LX/0CV;

    invoke-virtual {v0}, LX/0CV;->A04()V

    iget-object v0, p0, LX/9li;->A0d:LX/0CV;

    invoke-virtual {v0}, LX/0CV;->A04()V

    return-void
.end method

.method public final A0S(LX/0CZ;)V
    .locals 1

    iget-object v0, p0, LX/9li;->A0e:LX/0CV;

    invoke-virtual {p1, v0}, LX/0CZ;->A09(Ljava/lang/Object;)LX/0Cy;

    iget-object v0, p0, LX/9li;->A0g:LX/0CV;

    invoke-virtual {p1, v0}, LX/0CZ;->A09(Ljava/lang/Object;)LX/0Cy;

    iget-object v0, p0, LX/9li;->A0f:LX/0CV;

    invoke-virtual {p1, v0}, LX/0CZ;->A09(Ljava/lang/Object;)LX/0Cy;

    iget-object v0, p0, LX/9li;->A0a:LX/0CV;

    invoke-virtual {p1, v0}, LX/0CZ;->A09(Ljava/lang/Object;)LX/0Cy;

    iget v0, p0, LX/9li;->A08:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/9li;->A0Z:LX/0CV;

    invoke-virtual {p1, v0}, LX/0CZ;->A09(Ljava/lang/Object;)LX/0Cy;

    :cond_0
    return-void
.end method

.method public final A0T(LX/0CZ;LX/0CS;Ljava/util/HashSet;IZ)V
    .locals 8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    if-eqz p5, :cond_1

    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, p0, p2}, LX/2oX;->A00(LX/0CZ;LX/9li;LX/0CS;)V

    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/16 v2, 0x40

    iget v0, p2, LX/0CS;->A01:I

    and-int/lit8 v1, v0, 0x40

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, p1, v0}, LX/9li;->A0j(LX/0CZ;Z)V

    :cond_1
    move v6, p4

    if-nez p4, :cond_3

    iget-object v0, p0, LX/9li;->A0e:LX/0CV;

    iget-object v0, v0, LX/0CV;->A05:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CV;

    iget-object v2, v0, LX/0CV;->A08:LX/9li;

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LX/9li;->A0T(LX/0CZ;LX/0CS;Ljava/util/HashSet;IZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/9li;->A0f:LX/0CV;

    iget-object v0, v0, LX/0CV;->A05:Ljava/util/HashSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CV;

    iget-object v2, v0, LX/0CV;->A08:LX/9li;

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LX/9li;->A0T(LX/0CZ;LX/0CS;Ljava/util/HashSet;IZ)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/9li;->A0g:LX/0CV;

    iget-object v0, v0, LX/0CV;->A05:Ljava/util/HashSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CV;

    iget-object v2, v0, LX/0CV;->A08:LX/9li;

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/9li;->A0T(LX/0CZ;LX/0CS;Ljava/util/HashSet;IZ)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/9li;->A0a:LX/0CV;

    iget-object v0, v0, LX/0CV;->A05:Ljava/util/HashSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CV;

    iget-object v2, v0, LX/0CV;->A08:LX/9li;

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/9li;->A0T(LX/0CZ;LX/0CS;Ljava/util/HashSet;IZ)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/9li;->A0Z:LX/0CV;

    iget-object v0, v0, LX/0CV;->A05:Ljava/util/HashSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CV;

    iget-object v2, v0, LX/0CV;->A08:LX/9li;

    const/4 v7, 0x1

    :try_start_0
    invoke-virtual/range {v2 .. v7}, LX/9li;->A0T(LX/0CZ;LX/0CS;Ljava/util/HashSet;IZ)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_6
    return-void
.end method

.method public final A0U(LX/0CU;LX/0CU;LX/9li;I)V
    .locals 11

    sget-object v6, LX/0CU;->A03:LX/0CU;

    const/4 v2, 0x0

    if-ne p1, v6, :cond_7

    sget-object v10, LX/0CU;->A06:LX/0CU;

    if-ne p2, v6, :cond_b

    invoke-virtual {p0, v10}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v0

    sget-object v9, LX/0CU;->A08:LX/0CU;

    invoke-virtual {p0, v9}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v1

    sget-object v8, LX/0CU;->A09:LX/0CU;

    invoke-virtual {p0, v8}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v7

    sget-object v5, LX/0CU;->A02:LX/0CU;

    invoke-virtual {p0, v5}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0CV;->A04:LX/0CV;

    if-eqz v0, :cond_5

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v7, :cond_3

    iget-object v0, v7, LX/0CV;->A04:LX/0CV;

    if-eqz v0, :cond_3

    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v1, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {p0, v6}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v1

    invoke-virtual {p3, v6}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v3

    :goto_4
    invoke-virtual {v1, v3, v2}, LX/0CV;->A05(LX/0CV;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0CU;->A04:LX/0CU;

    goto :goto_5

    :cond_2
    if-eqz v3, :cond_0

    sget-object v0, LX/0CU;->A05:LX/0CU;

    :goto_5
    invoke-virtual {p0, v0}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v1

    invoke-virtual {p3, v0}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v3

    goto :goto_4

    :cond_3
    if-eqz v4, :cond_4

    iget-object v0, v4, LX/0CV;->A04:LX/0CV;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v8, v8, p3, v2}, LX/9li;->A0U(LX/0CU;LX/0CU;LX/9li;I)V

    :try_start_0
    invoke-virtual {p0, v5, v5, p3, v2}, LX/9li;->A0U(LX/0CU;LX/0CU;LX/9li;I)V

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LX/0CV;->A04:LX/0CV;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v10, v10, p3, v2}, LX/9li;->A0U(LX/0CU;LX/0CU;LX/9li;I)V

    invoke-virtual {p0, v9, v9, p3, v2}, LX/9li;->A0U(LX/0CU;LX/0CU;LX/9li;I)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    sget-object v4, LX/0CU;->A04:LX/0CU;

    if-ne p1, v4, :cond_9

    sget-object v1, LX/0CU;->A06:LX/0CU;

    if-eq p2, v1, :cond_8

    sget-object v0, LX/0CU;->A08:LX/0CU;

    if-ne p2, v0, :cond_9

    :cond_8
    invoke-virtual {p0, v1}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v1

    invoke-virtual {p3, p2}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v3

    sget-object v0, LX/0CU;->A08:LX/0CU;

    invoke-virtual {p0, v0}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v0

    invoke-virtual {v1, v3, v2}, LX/0CV;->A05(LX/0CV;I)V

    invoke-virtual {v0, v3, v2}, LX/0CV;->A05(LX/0CV;I)V

    invoke-virtual {p0, v4}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v1

    goto :goto_4

    :cond_9
    sget-object v5, LX/0CU;->A05:LX/0CU;

    if-ne p1, v5, :cond_a

    sget-object v0, LX/0CU;->A09:LX/0CU;

    if-eq p2, v0, :cond_17

    sget-object v3, LX/0CU;->A02:LX/0CU;

    if-eq p2, v3, :cond_17

    if-ne p2, v5, :cond_e

    invoke-virtual {p0, v0}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v1

    invoke-virtual {p3, v0}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0CV;->A05(LX/0CV;I)V

    invoke-virtual {p0, v3}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v1

    invoke-virtual {p3, v3}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0CV;->A05(LX/0CV;I)V

    invoke-virtual {p0, v5}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v1

    goto :goto_7

    :cond_a
    if-ne p1, v4, :cond_e

    if-ne p2, v4, :cond_e

    sget-object v0, LX/0CU;->A06:LX/0CU;

    invoke-virtual {p0, v0}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v1

    invoke-virtual {p3, v0}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0CV;->A05(LX/0CV;I)V

    sget-object v0, LX/0CU;->A08:LX/0CU;

    invoke-virtual {p0, v0}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v1

    invoke-virtual {p3, v0}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0CV;->A05(LX/0CV;I)V

    invoke-virtual {p0, v4}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v1

    goto :goto_7

    :cond_b
    if-eq p2, v10, :cond_d

    sget-object v0, LX/0CU;->A08:LX/0CU;

    if-eq p2, v0, :cond_d

    sget-object v1, LX/0CU;->A09:LX/0CU;

    if-eq p2, v1, :cond_c

    sget-object v0, LX/0CU;->A02:LX/0CU;

    if-ne p2, v0, :cond_0

    :cond_c
    invoke-virtual {p0, v1, p2, p3, v2}, LX/9li;->A0U(LX/0CU;LX/0CU;LX/9li;I)V

    sget-object v0, LX/0CU;->A02:LX/0CU;

    :goto_6
    invoke-virtual {p0, v0, p2, p3, v2}, LX/9li;->A0U(LX/0CU;LX/0CU;LX/9li;I)V

    invoke-virtual {p0, v6}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v1

    :goto_7
    invoke-virtual {p3, p2}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v3

    goto/16 :goto_4

    :cond_d
    invoke-virtual {p0, v10, p2, p3, v2}, LX/9li;->A0U(LX/0CU;LX/0CU;LX/9li;I)V

    sget-object v0, LX/0CU;->A08:LX/0CU;

    goto :goto_6

    :cond_e
    invoke-virtual {p0, p1}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v2

    invoke-virtual {p3, p2}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/0CV;->A09(LX/0CV;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0CU;->A01:LX/0CU;

    sget-object v0, LX/0CU;->A09:LX/0CU;

    if-ne p1, v1, :cond_11

    invoke-virtual {p0, v0}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v1

    sget-object v0, LX/0CU;->A02:LX/0CU;

    invoke-virtual {p0, v0}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v4

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/0CV;->A03()V

    :cond_f
    if-eqz v4, :cond_10

    :goto_8
    invoke-virtual {v4}, LX/0CV;->A03()V

    :cond_10
    invoke-virtual {v2, v3, p4}, LX/0CV;->A05(LX/0CV;I)V

    return-void

    :cond_11
    if-eq p1, v0, :cond_14

    sget-object v0, LX/0CU;->A02:LX/0CU;

    if-eq p1, v0, :cond_14

    sget-object v0, LX/0CU;->A06:LX/0CU;

    if-eq p1, v0, :cond_12

    sget-object v0, LX/0CU;->A08:LX/0CU;

    if-ne p1, v0, :cond_10

    :cond_12
    invoke-virtual {p0, v6}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v1

    iget-object v0, v1, LX/0CV;->A04:LX/0CV;

    if-eq v0, v3, :cond_13

    invoke-virtual {v1}, LX/0CV;->A03()V

    :cond_13
    invoke-virtual {p0, p1}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v0

    invoke-virtual {v0}, LX/0CV;->A02()LX/0CV;

    move-result-object v1

    invoke-virtual {p0, v4}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v4

    :goto_9
    iget-object v0, v4, LX/0CV;->A04:LX/0CV;

    if-eqz v0, :cond_10

    invoke-virtual {v1}, LX/0CV;->A03()V

    goto :goto_8

    :cond_14
    invoke-virtual {p0, v1}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0CV;->A03()V

    :cond_15
    invoke-virtual {p0, v6}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v1

    iget-object v0, v1, LX/0CV;->A04:LX/0CV;

    if-eq v0, v3, :cond_16

    invoke-virtual {v1}, LX/0CV;->A03()V

    :cond_16
    invoke-virtual {p0, p1}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v0

    invoke-virtual {v0}, LX/0CV;->A02()LX/0CV;

    move-result-object v1

    invoke-virtual {p0, v5}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v4

    goto :goto_9

    :catchall_0
    move-exception v0

    throw v0

    :cond_17
    invoke-virtual {p3, p2}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v1

    invoke-virtual {p0, v0}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0CV;->A05(LX/0CV;I)V

    sget-object v0, LX/0CU;->A02:LX/0CU;

    invoke-virtual {p0, v0}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0CV;->A05(LX/0CV;I)V

    invoke-virtual {p0, v5}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0CV;->A05(LX/0CV;I)V

    return-void
.end method

.method public final A0V(LX/0CU;LX/0CU;LX/9li;II)V
    .locals 3

    invoke-virtual {p0, p1}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v2

    invoke-virtual {p3, p2}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p4, p5, v0}, LX/0CV;->A06(LX/0CV;IIZ)V

    return-void
.end method

.method public final A0W(LX/0CV;LX/0CV;I)V
    .locals 3

    iget-object v0, p1, LX/0CV;->A08:LX/9li;

    if-ne v0, p0, :cond_0

    iget-object v2, p1, LX/0CV;->A07:LX/0CU;

    iget-object v1, p2, LX/0CV;->A08:LX/9li;

    iget-object v0, p2, LX/0CV;->A07:LX/0CU;

    invoke-virtual {p0, v2, v0, v1, p3}, LX/9li;->A0U(LX/0CU;LX/0CU;LX/9li;I)V

    :cond_0
    return-void
.end method

.method public final A0X(Ljava/lang/String;)V
    .locals 8

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, -0x1

    if-lez v7, :cond_1

    add-int/lit8 v0, v6, -0x1

    if-ge v7, v0, :cond_1

    invoke-virtual {p1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "W"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "H"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v4, v2

    move v2, v0

    :cond_1
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_3

    sub-int/2addr v6, v5

    if-ge v0, v6, :cond_3

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    cmpl-float v0, v2, v3

    if-lez v0, :cond_4

    cmpl-float v0, v1, v3

    if-lez v0, :cond_4

    if-ne v4, v5, :cond_2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_0

    :cond_2
    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    :goto_0
    cmpl-float v0, v1, v3

    if-lez v0, :cond_4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    iput v1, p0, LX/9li;->A01:F

    iput v4, p0, LX/9li;->A09:I

    return-void

    :catch_0
    :cond_4
    return-void

    :cond_5
    iput v3, p0, LX/9li;->A01:F

    return-void
.end method

.method public A0Y(Ljava/lang/StringBuilder;)V
    .locals 15

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v5, p0

    iget-object v0, p0, LX/9li;->A0o:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ":{\n"

    move-object/from16 v8, p1

    invoke-static {v0, v1, v8}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "    actualWidth:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9li;->A0S:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v2, "\n"

    invoke-static {v2, v8}, LX/011;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "    actualHeight:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9li;->A0A:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-static {v2, v8}, LX/011;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "    actualLeft:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9li;->A0V:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-static {v2, v8}, LX/011;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "    actualTop:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9li;->A0W:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-static {v2, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "left"

    iget-object v0, p0, LX/9li;->A0e:LX/0CV;

    invoke-static {v0, v1, v8}, LX/9li;->A03(LX/0CV;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v1, "top"

    iget-object v0, p0, LX/9li;->A0g:LX/0CV;

    invoke-static {v0, v1, v8}, LX/9li;->A03(LX/0CV;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v1, "right"

    iget-object v0, p0, LX/9li;->A0f:LX/0CV;

    invoke-static {v0, v1, v8}, LX/9li;->A03(LX/0CV;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "bottom"

    iget-object v0, p0, LX/9li;->A0a:LX/0CV;

    invoke-static {v0, v1, v8}, LX/9li;->A03(LX/0CV;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "baseline"

    iget-object v0, p0, LX/9li;->A0Z:LX/0CV;

    invoke-static {v0, v1, v8}, LX/9li;->A03(LX/0CV;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "centerX"

    iget-object v0, p0, LX/9li;->A0c:LX/0CV;

    invoke-static {v0, v1, v8}, LX/9li;->A03(LX/0CV;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "centerY"

    iget-object v0, p0, LX/9li;->A0d:LX/0CV;

    invoke-static {v0, v1, v8}, LX/9li;->A03(LX/0CV;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v10, p0, LX/9li;->A0S:I

    iget v11, p0, LX/9li;->A0N:I

    iget-object v3, p0, LX/9li;->A0z:[I

    const/4 v0, 0x0

    aget v12, v3, v0

    iget v13, p0, LX/9li;->A0L:I

    iget v14, p0, LX/9li;->A0H:I

    iget v9, p0, LX/9li;->A04:F

    iget-object v1, p0, LX/9li;->A14:[Ljava/lang/Integer;

    aget-object v6, v1, v0

    const-string v7, "    width"

    invoke-direct/range {v5 .. v14}, LX/9li;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/StringBuilder;FIIIII)V

    iget v10, p0, LX/9li;->A0A:I

    iget v11, p0, LX/9li;->A0M:I

    const/4 v2, 0x1

    aget v12, v3, v2

    iget v13, p0, LX/9li;->A0K:I

    iget v14, p0, LX/9li;->A0G:I

    iget v9, p0, LX/9li;->A03:F

    aget-object v6, v1, v2

    const-string v7, "    height"

    invoke-direct/range {v5 .. v14}, LX/9li;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/StringBuilder;FIIIII)V

    iget v4, p0, LX/9li;->A01:F

    iget v3, p0, LX/9li;->A09:I

    const-string v2, "    dimensionRatio"

    const/4 v1, 0x0

    cmpl-float v1, v4, v1

    if-eqz v1, :cond_0

    invoke-static {v2, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " :  ["

    invoke-static {v1, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-static {v1, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-static {v1, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "],\n"

    invoke-static {v1, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    iget v3, p0, LX/9li;->A02:F

    const-string v2, "    horizontalBias"

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v1, v3, v4

    invoke-static {v2, v8, v3, v1}, LX/9li;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;FI)V

    iget v3, p0, LX/9li;->A06:F

    const-string v2, "    verticalBias"

    cmpl-float v1, v3, v4

    invoke-static {v2, v8, v3, v1}, LX/9li;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;FI)V

    const-string v2, "    horizontalChainStyle"

    iget v1, p0, LX/9li;->A0C:I

    invoke-static {v2, v8, v1, v0}, LX/9li;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v2, "    verticalChainStyle"

    iget v1, p0, LX/9li;->A0P:I

    invoke-static {v2, v8, v1, v0}, LX/9li;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v0, "  }"

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public A0Z(Z)V
    .locals 8

    iget-object v0, p0, LX/9li;->A0e:LX/0CV;

    invoke-static {v0}, LX/0CZ;->A00(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, p0, LX/9li;->A0g:LX/0CV;

    invoke-static {v0}, LX/0CZ;->A00(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LX/9li;->A0f:LX/0CV;

    invoke-static {v0}, LX/0CZ;->A00(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, p0, LX/9li;->A0a:LX/0CV;

    invoke-static {v0}, LX/0CZ;->A00(Ljava/lang/Object;)I

    move-result v5

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/9li;->A0k:LX/9t7;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/Ajn;->A04:LX/fhr;

    iget-boolean v0, v2, LX/fhr;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/Ajn;->A03:LX/fhr;

    iget-boolean v0, v1, LX/fhr;->A0B:Z

    if-eqz v0, :cond_0

    iget v4, v2, LX/fhr;->A02:I

    iget v6, v1, LX/fhr;->A02:I

    :cond_0
    iget-object v1, p0, LX/9li;->A0l:LX/9m3;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/Ajn;->A04:LX/fhr;

    iget-boolean v0, v2, LX/fhr;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/Ajn;->A03:LX/fhr;

    iget-boolean v0, v1, LX/fhr;->A0B:Z

    if-eqz v0, :cond_1

    iget v3, v2, LX/fhr;->A02:I

    iget v5, v1, LX/fhr;->A02:I

    :cond_1
    sub-int v1, v6, v4

    sub-int v0, v5, v3

    if-ltz v1, :cond_b

    if-ltz v0, :cond_b

    const/high16 v2, -0x80000000

    if-eq v4, v2, :cond_b

    const v1, 0x7fffffff

    if-eq v4, v1, :cond_b

    if-eq v3, v2, :cond_b

    add-int/lit8 v0, v2, -0x1

    if-eq v3, v0, :cond_b

    if-eq v6, v2, :cond_b

    if-eq v6, v1, :cond_b

    if-eq v5, v2, :cond_b

    add-int/lit8 v0, v2, -0x1

    if-eq v5, v0, :cond_b

    :goto_0
    sub-int/2addr v6, v4

    sub-int/2addr v5, v3

    iput v4, p0, LX/9li;->A0V:I

    iput v3, p0, LX/9li;->A0W:I

    iget v2, p0, LX/9li;->A0R:I

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    iput v0, p0, LX/9li;->A0S:I

    iput v0, p0, LX/9li;->A0A:I

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/9li;->A14:[Ljava/lang/Integer;

    aget-object v7, v2, v0

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v7, v1, :cond_4

    iget v0, p0, LX/9li;->A0S:I

    if-ge v6, v0, :cond_4

    move v6, v0

    :cond_4
    const/4 v0, 0x1

    aget-object v4, v2, v0

    if-ne v4, v1, :cond_5

    iget v0, p0, LX/9li;->A0A:I

    if-ge v5, v0, :cond_5

    move v5, v0

    :cond_5
    iput v6, p0, LX/9li;->A0S:I

    move v3, v6

    iput v5, p0, LX/9li;->A0A:I

    move v0, v5

    iget v1, p0, LX/9li;->A0M:I

    if-ge v5, v1, :cond_6

    iput v1, p0, LX/9li;->A0A:I

    move v0, v1

    :cond_6
    iget v1, p0, LX/9li;->A0N:I

    if-ge v6, v1, :cond_7

    iput v1, p0, LX/9li;->A0S:I

    move v3, v1

    :cond_7
    iget v2, p0, LX/9li;->A0J:I

    if-lez v2, :cond_8

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v7, v1, :cond_8

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, LX/9li;->A0S:I

    :cond_8
    iget v2, p0, LX/9li;->A0I:I

    if-lez v2, :cond_9

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v4, v1, :cond_9

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/9li;->A0A:I

    :cond_9
    if-eq v6, v3, :cond_a

    iput v3, p0, LX/9li;->A0T:I

    :cond_a
    if-eq v5, v0, :cond_2

    iput v0, p0, LX/9li;->A0B:I

    return-void

    :cond_b
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public A0a(ZZ)V
    .locals 8

    iget-object v2, p0, LX/9li;->A0k:LX/9t7;

    iget-boolean v0, v2, LX/Ajn;->A08:Z

    and-int/2addr p1, v0

    iget-object v1, p0, LX/9li;->A0l:LX/9m3;

    iget-boolean v0, v1, LX/Ajn;->A08:Z

    and-int/2addr p2, v0

    iget-object v0, v2, LX/Ajn;->A04:LX/fhr;

    iget v7, v0, LX/fhr;->A02:I

    iget-object v0, v1, LX/Ajn;->A04:LX/fhr;

    iget v6, v0, LX/fhr;->A02:I

    iget-object v0, v2, LX/Ajn;->A03:LX/fhr;

    iget v3, v0, LX/fhr;->A02:I

    iget-object v0, v1, LX/Ajn;->A03:LX/fhr;

    iget v2, v0, LX/fhr;->A02:I

    sub-int v1, v3, v7

    sub-int v0, v2, v6

    const/4 v5, 0x0

    if-ltz v1, :cond_7

    if-ltz v0, :cond_7

    const/high16 v4, -0x80000000

    if-eq v7, v4, :cond_7

    const v1, 0x7fffffff

    if-eq v7, v1, :cond_7

    if-eq v6, v4, :cond_7

    add-int/lit8 v0, v4, -0x1

    if-eq v6, v0, :cond_7

    if-eq v3, v4, :cond_7

    if-eq v3, v1, :cond_7

    if-eq v2, v4, :cond_7

    add-int/lit8 v0, v4, -0x1

    if-eq v2, v0, :cond_7

    :goto_0
    sub-int/2addr v3, v7

    sub-int/2addr v2, v6

    if-eqz p1, :cond_0

    iput v7, p0, LX/9li;->A0V:I

    :cond_0
    if-eqz p2, :cond_1

    iput v6, p0, LX/9li;->A0W:I

    :cond_1
    iget v1, p0, LX/9li;->A0R:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    iput v5, p0, LX/9li;->A0S:I

    iput v5, p0, LX/9li;->A0A:I

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_5

    iget-object v0, p0, LX/9li;->A14:[Ljava/lang/Integer;

    aget-object v1, v0, v5

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget v0, p0, LX/9li;->A0S:I

    if-ge v3, v0, :cond_4

    move v3, v0

    :cond_4
    iput v3, p0, LX/9li;->A0S:I

    iget v0, p0, LX/9li;->A0N:I

    if-ge v3, v0, :cond_5

    iput v0, p0, LX/9li;->A0S:I

    :cond_5
    if-eqz p2, :cond_2

    iget-object v1, p0, LX/9li;->A14:[Ljava/lang/Integer;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget v0, p0, LX/9li;->A0A:I

    if-ge v2, v0, :cond_6

    move v2, v0

    :cond_6
    iput v2, p0, LX/9li;->A0A:I

    iget v0, p0, LX/9li;->A0M:I

    if-ge v2, v0, :cond_2

    iput v0, p0, LX/9li;->A0A:I

    return-void

    :cond_7
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0b(ZZ)V
    .locals 6

    iget v5, p0, LX/9li;->A0O:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v4, -0x1

    if-eq v5, v4, :cond_7

    if-eqz v5, :cond_8

    :cond_0
    :goto_0
    iget-object v0, p0, LX/9li;->A0e:LX/0CV;

    iget-object v0, v0, LX/0CV;->A04:LX/0CV;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9li;->A0f:LX/0CV;

    iget-object v0, v0, LX/0CV;->A04:LX/0CV;

    if-eqz v0, :cond_3

    :cond_1
    :goto_1
    if-ne v5, v4, :cond_4

    iget-object v0, p0, LX/9li;->A0g:LX/0CV;

    iget-object v0, v0, LX/0CV;->A04:LX/0CV;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/9li;->A0a:LX/0CV;

    iget-object v4, v0, LX/0CV;->A04:LX/0CV;

    if-eqz v4, :cond_6

    iget-object v0, p0, LX/9li;->A0e:LX/0CV;

    iget-object v0, v0, LX/0CV;->A04:LX/0CV;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/9li;->A0f:LX/0CV;

    iget-object v0, v0, LX/0CV;->A04:LX/0CV;

    if-eqz v0, :cond_6

    :cond_2
    iget v0, p0, LX/9li;->A0L:I

    if-lez v0, :cond_5

    iget v0, p0, LX/9li;->A0K:I

    if-nez v0, :cond_4

    :cond_3
    :goto_2
    iput v3, p0, LX/9li;->A0O:I

    :cond_4
    return-void

    :cond_5
    if-nez v0, :cond_4

    iget v0, p0, LX/9li;->A0K:I

    if-lez v0, :cond_4

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_9

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_b

    if-nez p2, :cond_1

    iput v3, p0, LX/9li;->A0O:I

    const/4 v5, 0x0

    :cond_8
    iget-object v0, p0, LX/9li;->A0g:LX/0CV;

    iget-object v0, v0, LX/0CV;->A04:LX/0CV;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/9li;->A0a:LX/0CV;

    iget-object v0, v0, LX/0CV;->A04:LX/0CV;

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/9li;->A0e:LX/0CV;

    iget-object v0, v0, LX/0CV;->A04:LX/0CV;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9li;->A0f:LX/0CV;

    iget-object v0, v0, LX/0CV;->A04:LX/0CV;

    if-eqz v0, :cond_2

    :goto_3
    iget v0, p0, LX/9li;->A05:F

    div-float/2addr v2, v0

    iput v2, p0, LX/9li;->A05:F

    :cond_a
    iput v1, p0, LX/9li;->A0O:I

    return-void

    :cond_b
    if-eqz p2, :cond_1

    iput v1, p0, LX/9li;->A0O:I

    const/4 v5, 0x1

    iget v0, p0, LX/9li;->A09:I

    if-ne v0, v4, :cond_0

    iget v0, p0, LX/9li;->A05:F

    div-float v0, v2, v0

    iput v0, p0, LX/9li;->A05:F

    goto :goto_0
.end method

.method public A0c()Z
    .locals 2

    instance-of v0, p0, LX/2oR;

    if-nez v0, :cond_0

    iget v1, p0, LX/9li;->A0R:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0d()Z
    .locals 1

    iget-boolean v0, p0, LX/9li;->A0u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9li;->A0e:LX/0CV;

    iget-boolean v0, v0, LX/0CV;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9li;->A0f:LX/0CV;

    iget-boolean v0, v0, LX/0CV;->A06:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0e()Z
    .locals 1

    iget-boolean v0, p0, LX/9li;->A0v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9li;->A0g:LX/0CV;

    iget-boolean v0, v0, LX/0CV;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9li;->A0a:LX/0CV;

    iget-boolean v0, v0, LX/0CV;->A06:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0f()Z
    .locals 2

    iget-object v1, p0, LX/9li;->A0e:LX/0CV;

    iget-object v0, v1, LX/0CV;->A04:LX/0CV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0CV;->A04:LX/0CV;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v1, p0, LX/9li;->A0f:LX/0CV;

    iget-object v0, v1, LX/0CV;->A04:LX/0CV;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0CV;->A04:LX/0CV;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A0g()Z
    .locals 2

    iget-object v1, p0, LX/9li;->A0g:LX/0CV;

    iget-object v0, v1, LX/0CV;->A04:LX/0CV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0CV;->A04:LX/0CV;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v1, p0, LX/9li;->A0a:LX/0CV;

    iget-object v0, v1, LX/0CV;->A04:LX/0CV;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0CV;->A04:LX/0CV;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A0h()Z
    .locals 2

    iget-boolean v0, p0, LX/9li;->A0t:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/9li;->A0R:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0i(I)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_3

    iget-object v0, p0, LX/9li;->A0e:LX/0CV;

    iget-object v0, v0, LX/0CV;->A04:LX/0CV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, LX/9li;->A0f:LX/0CV;

    :goto_0
    iget-object v1, v0, LX/0CV;->A04:LX/0CV;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v2, v0

    if-lt v2, v4, :cond_2

    const/4 v3, 0x0

    :cond_2
    return v3

    :cond_3
    iget-object v0, p0, LX/9li;->A0g:LX/0CV;

    iget-object v0, v0, LX/0CV;->A04:LX/0CV;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    iget-object v0, p0, LX/9li;->A0a:LX/0CV;

    iget-object v1, v0, LX/0CV;->A04:LX/0CV;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v2, v0

    iget-object v0, p0, LX/9li;->A0Z:LX/0CV;

    goto :goto_0
.end method

.method public A0j(LX/0CZ;Z)V
    .locals 82

    move-object/from16 v1, p0

    iget-object v0, v1, LX/9li;->A0e:LX/0CV;

    move-object/from16 v30, v0

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, LX/0CZ;->A09(Ljava/lang/Object;)LX/0Cy;

    move-result-object v20

    iget-object v0, v1, LX/9li;->A0f:LX/0CV;

    move-object/from16 v31, v0

    invoke-virtual {v2, v0}, LX/0CZ;->A09(Ljava/lang/Object;)LX/0Cy;

    move-result-object v19

    iget-object v0, v1, LX/9li;->A0g:LX/0CV;

    move-object/from16 v58, v0

    invoke-virtual {v2, v0}, LX/0CZ;->A09(Ljava/lang/Object;)LX/0Cy;

    move-result-object v22

    iget-object v0, v1, LX/9li;->A0a:LX/0CV;

    move-object/from16 v59, v0

    invoke-virtual {v2, v0}, LX/0CZ;->A09(Ljava/lang/Object;)LX/0Cy;

    move-result-object v21

    iget-object v0, v1, LX/9li;->A0Z:LX/0CV;

    move-object/from16 v24, v0

    invoke-virtual {v2, v0}, LX/0CZ;->A09(Ljava/lang/Object;)LX/0Cy;

    move-result-object v23

    iget-object v0, v1, LX/9li;->A0h:LX/9li;

    const/16 v25, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_40

    iget-object v5, v0, LX/9li;->A14:[Ljava/lang/Integer;

    aget-object v0, v5, v3

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v44, 0x0

    if-ne v0, v4, :cond_0

    const/16 v44, 0x1

    :cond_0
    aget-object v0, v5, v10

    const/16 v45, 0x0

    if-ne v0, v4, :cond_1

    const/16 v45, 0x1

    :cond_1
    iget v4, v1, LX/9li;->A0U:I

    if-eq v4, v10, :cond_41

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3f

    const/4 v0, 0x3

    if-eq v4, v0, :cond_40

    :goto_0
    iget v0, v1, LX/9li;->A0R:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_2

    iget-object v7, v1, LX/9li;->A0p:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_3e

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CV;

    iget-object v0, v0, LX/0CV;->A05:Ljava/util/HashSet;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_3d

    :cond_2
    iget-boolean v0, v1, LX/9li;->A0u:Z

    if-nez v0, :cond_39

    iget-boolean v0, v1, LX/9li;->A0v:Z

    if-eqz v0, :cond_a

    :cond_3
    :goto_2
    iget-boolean v0, v1, LX/9li;->A0v:Z

    if-eqz v0, :cond_8

    iget v5, v1, LX/9li;->A0W:I

    move-object/from16 v0, v22

    invoke-virtual {v2, v0, v5}, LX/0CZ;->A0D(LX/0Cy;I)V

    iget v5, v1, LX/9li;->A0W:I

    iget v0, v1, LX/9li;->A0A:I

    add-int/2addr v5, v0

    move-object/from16 v0, v21

    invoke-virtual {v2, v0, v5}, LX/0CZ;->A0D(LX/0Cy;I)V

    move-object/from16 v0, v24

    iget-object v0, v0, LX/0CV;->A05:Ljava/util/HashSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget v5, v1, LX/9li;->A0W:I

    iget v0, v1, LX/9li;->A08:I

    add-int/2addr v5, v0

    move-object/from16 v0, v23

    invoke-virtual {v2, v0, v5}, LX/0CZ;->A0D(LX/0Cy;I)V

    :cond_4
    if-eqz v45, :cond_8

    iget-object v5, v1, LX/9li;->A0h:LX/9li;

    if-eqz v5, :cond_8

    check-cast v5, LX/0CS;

    iget-object v0, v5, LX/0CS;->A0E:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual/range {v58 .. v58}, LX/0CV;->A00()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CV;

    invoke-virtual {v0}, LX/0CV;->A00()I

    move-result v0

    if-le v6, v0, :cond_6

    :cond_5
    new-instance v6, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, v58

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v5, LX/0CS;->A0E:Ljava/lang/ref/WeakReference;

    :cond_6
    iget-object v0, v5, LX/0CS;->A0D:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual/range {v59 .. v59}, LX/0CV;->A00()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CV;

    invoke-virtual {v0}, LX/0CV;->A00()I

    move-result v0

    if-le v6, v0, :cond_8

    :cond_7
    new-instance v6, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, v59

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v5, LX/0CS;->A0D:Ljava/lang/ref/WeakReference;

    :cond_8
    iget-boolean v0, v1, LX/9li;->A0u:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, LX/9li;->A0v:Z

    if-eqz v0, :cond_a

    :cond_9
    :goto_3
    iput-boolean v3, v1, LX/9li;->A0u:Z

    iput-boolean v3, v1, LX/9li;->A0v:Z

    return-void

    :cond_a
    if-eqz p2, :cond_c

    iget-object v7, v1, LX/9li;->A0k:LX/9t7;

    if-eqz v7, :cond_c

    iget-object v6, v1, LX/9li;->A0l:LX/9m3;

    if-eqz v6, :cond_c

    iget-object v5, v7, LX/Ajn;->A04:LX/fhr;

    iget-boolean v0, v5, LX/fhr;->A0B:Z

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/Ajn;->A03:LX/fhr;

    iget-boolean v0, v0, LX/fhr;->A0B:Z

    if-eqz v0, :cond_c

    iget-object v0, v6, LX/Ajn;->A04:LX/fhr;

    iget-boolean v0, v0, LX/fhr;->A0B:Z

    if-eqz v0, :cond_c

    iget-object v0, v6, LX/Ajn;->A03:LX/fhr;

    iget-boolean v0, v0, LX/fhr;->A0B:Z

    if-eqz v0, :cond_c

    iget v5, v5, LX/fhr;->A02:I

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v5}, LX/0CZ;->A0D(LX/0Cy;I)V

    iget-object v0, v1, LX/9li;->A0k:LX/9t7;

    iget-object v0, v0, LX/Ajn;->A03:LX/fhr;

    iget v5, v0, LX/fhr;->A02:I

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v5}, LX/0CZ;->A0D(LX/0Cy;I)V

    iget-object v0, v1, LX/9li;->A0l:LX/9m3;

    iget-object v0, v0, LX/Ajn;->A04:LX/fhr;

    iget v5, v0, LX/fhr;->A02:I

    move-object/from16 v0, v22

    invoke-virtual {v2, v0, v5}, LX/0CZ;->A0D(LX/0Cy;I)V

    iget-object v0, v1, LX/9li;->A0l:LX/9m3;

    iget-object v0, v0, LX/Ajn;->A03:LX/fhr;

    iget v5, v0, LX/fhr;->A02:I

    move-object/from16 v0, v21

    invoke-virtual {v2, v0, v5}, LX/0CZ;->A0D(LX/0Cy;I)V

    iget-object v0, v1, LX/9li;->A0l:LX/9m3;

    iget-object v0, v0, LX/9m3;->A00:LX/fhr;

    iget v5, v0, LX/fhr;->A02:I

    move-object/from16 v0, v23

    invoke-virtual {v2, v0, v5}, LX/0CZ;->A0D(LX/0Cy;I)V

    iget-object v5, v1, LX/9li;->A0h:LX/9li;

    if-eqz v5, :cond_9

    if-eqz v44, :cond_b

    iget-object v0, v1, LX/9li;->A15:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/9li;->A0f()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v5, LX/9li;->A0f:LX/0CV;

    invoke-virtual {v2, v0}, LX/0CZ;->A09(Ljava/lang/Object;)LX/0Cy;

    move-result-object v5

    move-object/from16 v0, v19

    invoke-virtual {v2, v5, v0, v3, v4}, LX/0CZ;->A0F(LX/0Cy;LX/0Cy;II)V

    :cond_b
    if-eqz v45, :cond_9

    iget-object v0, v1, LX/9li;->A15:[Z

    aget-boolean v0, v0, v10

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/9li;->A0g()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, LX/9li;->A0h:LX/9li;

    iget-object v0, v0, LX/9li;->A0a:LX/0CV;

    invoke-virtual {v2, v0}, LX/0CZ;->A09(Ljava/lang/Object;)LX/0Cy;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-virtual {v2, v5, v0, v3, v4}, LX/0CZ;->A0F(LX/0Cy;LX/0Cy;II)V

    goto/16 :goto_3

    :cond_c
    iget-object v11, v1, LX/9li;->A0h:LX/9li;

    if-eqz v11, :cond_38

    iget-object v6, v1, LX/9li;->A11:[LX/0CV;

    aget-object v5, v6, v3

    iget-object v0, v5, LX/0CV;->A04:LX/0CV;

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/0CV;->A04:LX/0CV;

    if-eq v0, v5, :cond_37

    aget-object v5, v6, v10

    iget-object v0, v5, LX/0CV;->A04:LX/0CV;

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/0CV;->A04:LX/0CV;

    if-ne v0, v5, :cond_37

    check-cast v11, LX/0CS;

    iget v0, v11, LX/0CS;->A00:I

    add-int/lit8 v5, v0, 0x1

    iget-object v9, v11, LX/0CS;->A0J:[LX/0DH;

    array-length v0, v9

    if-lt v5, v0, :cond_d

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/0DH;

    iput-object v9, v11, LX/0CS;->A0J:[LX/0DH;

    :cond_d
    iget v8, v11, LX/0CS;->A00:I

    iget-boolean v7, v11, LX/0CS;->A0H:Z

    new-instance v5, LX/0DH;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v5, LX/0DH;->A00:F

    iput-object v1, v5, LX/0DH;->A07:LX/9li;

    iput v3, v5, LX/0DH;->A01:I

    iput-boolean v7, v5, LX/0DH;->A0J:Z

    aput-object v5, v9, v8

    add-int/lit8 v0, v8, 0x1

    iput v0, v11, LX/0CS;->A00:I

    const/16 v50, 0x1

    :goto_4
    aget-object v5, v6, v25

    iget-object v0, v5, LX/0CV;->A04:LX/0CV;

    if-eqz v0, :cond_36

    iget-object v0, v0, LX/0CV;->A04:LX/0CV;

    if-eq v0, v5, :cond_36

    const/4 v0, 0x3

    aget-object v5, v6, v0

    iget-object v0, v5, LX/0CV;->A04:LX/0CV;

    if-eqz v0, :cond_36

    iget-object v0, v0, LX/0CV;->A04:LX/0CV;

    if-ne v0, v5, :cond_36

    iget-object v9, v1, LX/9li;->A0h:LX/9li;

    check-cast v9, LX/0CS;

    iget v0, v9, LX/0CS;->A05:I

    add-int/lit8 v5, v0, 0x1

    iget-object v8, v9, LX/0CS;->A0K:[LX/0DH;

    array-length v0, v8

    if-lt v5, v0, :cond_e

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/0DH;

    iput-object v8, v9, LX/0CS;->A0K:[LX/0DH;

    :cond_e
    iget v7, v9, LX/0CS;->A05:I

    iget-boolean v6, v9, LX/0CS;->A0H:Z

    new-instance v5, LX/0DH;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v5, LX/0DH;->A00:F

    iput-object v1, v5, LX/0DH;->A07:LX/9li;

    iput v10, v5, LX/0DH;->A01:I

    iput-boolean v6, v5, LX/0DH;->A0J:Z

    aput-object v5, v8, v7

    add-int/lit8 v0, v7, 0x1

    iput v0, v9, LX/0CS;->A05:I

    const/16 v51, 0x1

    :goto_5
    if-nez v50, :cond_f

    if-eqz v44, :cond_f

    iget v0, v1, LX/9li;->A0R:I

    if-eq v0, v4, :cond_f

    move-object/from16 v0, v30

    iget-object v0, v0, LX/0CV;->A04:LX/0CV;

    if-nez v0, :cond_f

    move-object/from16 v0, v31

    iget-object v0, v0, LX/0CV;->A04:LX/0CV;

    if-nez v0, :cond_f

    iget-object v0, v1, LX/9li;->A0h:LX/9li;

    iget-object v0, v0, LX/9li;->A0f:LX/0CV;

    invoke-virtual {v2, v0}, LX/0CZ;->A09(Ljava/lang/Object;)LX/0Cy;

    move-result-object v5

    move-object/from16 v0, v19

    invoke-virtual {v2, v5, v0, v3, v10}, LX/0CZ;->A0F(LX/0Cy;LX/0Cy;II)V

    :cond_f
    if-nez v51, :cond_10

    if-eqz v45, :cond_10

    iget v0, v1, LX/9li;->A0R:I

    if-eq v0, v4, :cond_10

    move-object/from16 v0, v58

    iget-object v0, v0, LX/0CV;->A04:LX/0CV;

    if-nez v0, :cond_10

    move-object/from16 v0, v59

    iget-object v0, v0, LX/0CV;->A04:LX/0CV;

    if-nez v0, :cond_10

    if-nez v24, :cond_10

    iget-object v0, v1, LX/9li;->A0h:LX/9li;

    iget-object v0, v0, LX/9li;->A0a:LX/0CV;

    invoke-virtual {v2, v0}, LX/0CZ;->A09(Ljava/lang/Object;)LX/0Cy;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-virtual {v2, v5, v0, v3, v10}, LX/0CZ;->A0F(LX/0Cy;LX/0Cy;II)V

    :cond_10
    :goto_6
    iget v13, v1, LX/9li;->A0S:I

    move/from16 v26, v13

    iget v0, v1, LX/9li;->A0N:I

    if-ge v13, v0, :cond_11

    move v13, v0

    :cond_11
    iget v0, v1, LX/9li;->A0A:I

    move/from16 v18, v0

    move/from16 v16, v0

    iget v5, v1, LX/9li;->A0M:I

    if-ge v0, v5, :cond_12

    move/from16 v18, v5

    :cond_12
    iget-object v14, v1, LX/9li;->A14:[Ljava/lang/Integer;

    aget-object v8, v14, v3

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v12, 0x0

    if-eq v8, v5, :cond_13

    const/4 v12, 0x1

    :cond_13
    aget-object v9, v14, v10

    if-ne v9, v5, :cond_14

    const/4 v10, 0x0

    :cond_14
    iget v11, v1, LX/9li;->A09:I

    iput v11, v1, LX/9li;->A0O:I

    iget v7, v1, LX/9li;->A01:F

    iput v7, v1, LX/9li;->A05:F

    iget v15, v1, LX/9li;->A0H:I

    iget v0, v1, LX/9li;->A0G:I

    move/from16 v17, v0

    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_35

    iget v0, v1, LX/9li;->A0R:I

    if-eq v0, v4, :cond_35

    if-ne v8, v5, :cond_15

    if-nez v15, :cond_15

    const/4 v15, 0x3

    :cond_15
    if-ne v9, v5, :cond_16

    if-nez v17, :cond_16

    const/16 v17, 0x3

    :cond_16
    if-ne v8, v5, :cond_32

    if-ne v9, v5, :cond_32

    const/4 v6, 0x3

    if-ne v15, v6, :cond_32

    move/from16 v0, v17

    if-ne v0, v6, :cond_32

    invoke-virtual {v1, v12, v10}, LX/9li;->A0b(ZZ)V

    :cond_17
    const/16 v16, 0x1

    :goto_7
    iget-object v0, v1, LX/9li;->A10:[I

    aput v15, v0, v3

    const/4 v7, 0x1

    aput v17, v0, v7

    if-eqz v16, :cond_31

    iget v9, v1, LX/9li;->A0O:I

    const/4 v6, -0x1

    if-eq v9, v6, :cond_30

    if-eqz v9, :cond_30

    :goto_8
    const/16 v48, 0x0

    if-eqz v16, :cond_2f

    :goto_9
    iget v0, v1, LX/9li;->A0O:I

    if-eq v0, v7, :cond_18

    if-ne v0, v6, :cond_2f

    :cond_18
    const/16 v76, 0x1

    :goto_a
    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v8, v9, :cond_19

    instance-of v0, v1, LX/0CS;

    const/16 v47, 0x1

    const/16 v36, 0x0

    if-nez v0, :cond_1a

    :cond_19
    const/16 v47, 0x0

    move/from16 v36, v13

    :cond_1a
    iget-object v12, v1, LX/9li;->A0b:LX/0CV;

    iget-object v0, v12, LX/0CV;->A04:LX/0CV;

    const/4 v6, 0x0

    if-eqz v0, :cond_1b

    const/4 v6, 0x1

    :cond_1b
    xor-int/lit8 v53, v6, 0x1

    iget-object v0, v1, LX/9li;->A16:[Z

    aget-boolean v52, v0, v3

    aget-boolean v80, v0, v7

    iget v6, v1, LX/9li;->A0D:I

    const/16 v56, 0x0

    move/from16 v0, v25

    if-eq v6, v0, :cond_1c

    iget-boolean v0, v1, LX/9li;->A0u:Z

    if-nez v0, :cond_1c

    if-eqz p2, :cond_2b

    iget-object v0, v1, LX/9li;->A0k:LX/9t7;

    if-eqz v0, :cond_2b

    iget-object v6, v0, LX/Ajn;->A04:LX/fhr;

    iget-boolean v8, v6, LX/fhr;->A0B:Z

    if-eqz v8, :cond_2b

    iget-object v0, v0, LX/Ajn;->A03:LX/fhr;

    iget-boolean v0, v0, LX/fhr;->A0B:Z

    if-eqz v0, :cond_2b

    iget v6, v6, LX/fhr;->A02:I

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v6}, LX/0CZ;->A0D(LX/0Cy;I)V

    iget-object v0, v1, LX/9li;->A0k:LX/9t7;

    iget-object v0, v0, LX/Ajn;->A03:LX/fhr;

    iget v6, v0, LX/fhr;->A02:I

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v6}, LX/0CZ;->A0D(LX/0Cy;I)V

    iget-object v0, v1, LX/9li;->A0h:LX/9li;

    if-eqz v0, :cond_1c

    if-eqz v44, :cond_1c

    iget-object v6, v1, LX/9li;->A15:[Z

    aget-boolean v6, v6, v3

    if-eqz v6, :cond_1c

    invoke-virtual {v1}, LX/9li;->A0f()Z

    move-result v6

    if-nez v6, :cond_1c

    iget-object v0, v0, LX/9li;->A0f:LX/0CV;

    invoke-virtual {v2, v0}, LX/0CZ;->A09(Ljava/lang/Object;)LX/0Cy;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v2, v6, v0, v3, v4}, LX/0CZ;->A0F(LX/0Cy;LX/0Cy;II)V

    :cond_1c
    :goto_b
    if-eqz p2, :cond_2a

    iget-object v6, v1, LX/9li;->A0l:LX/9m3;

    if-eqz v6, :cond_2a

    iget-object v0, v6, LX/Ajn;->A04:LX/fhr;

    iget-boolean v8, v0, LX/fhr;->A0B:Z

    if-eqz v8, :cond_2a

    iget-object v6, v6, LX/Ajn;->A03:LX/fhr;

    iget-boolean v6, v6, LX/fhr;->A0B:Z

    if-eqz v6, :cond_2a

    iget v6, v0, LX/fhr;->A02:I

    move-object/from16 v0, v22

    invoke-virtual {v2, v0, v6}, LX/0CZ;->A0D(LX/0Cy;I)V

    iget-object v0, v1, LX/9li;->A0l:LX/9m3;

    iget-object v0, v0, LX/Ajn;->A03:LX/fhr;

    iget v6, v0, LX/fhr;->A02:I

    move-object/from16 v0, v21

    invoke-virtual {v2, v0, v6}, LX/0CZ;->A0D(LX/0Cy;I)V

    iget-object v0, v1, LX/9li;->A0l:LX/9m3;

    iget-object v0, v0, LX/9m3;->A00:LX/fhr;

    iget v6, v0, LX/fhr;->A02:I

    move-object/from16 v0, v23

    invoke-virtual {v2, v0, v6}, LX/0CZ;->A0D(LX/0Cy;I)V

    iget-object v6, v1, LX/9li;->A0h:LX/9li;

    if-eqz v6, :cond_1d

    if-nez v51, :cond_1d

    if-eqz v45, :cond_1d

    iget-object v0, v1, LX/9li;->A15:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_1d

    iget-object v0, v6, LX/9li;->A0a:LX/0CV;

    invoke-virtual {v2, v0}, LX/0CZ;->A09(Ljava/lang/Object;)LX/0Cy;

    move-result-object v6

    move-object/from16 v0, v21

    invoke-virtual {v2, v6, v0, v3, v4}, LX/0CZ;->A0F(LX/0Cy;LX/0Cy;II)V

    :cond_1d
    const/4 v8, 0x0

    :goto_c
    iget v6, v1, LX/9li;->A0Q:I

    move/from16 v0, v25

    if-eq v6, v0, :cond_23

    if-eqz v8, :cond_23

    iget-boolean v0, v1, LX/9li;->A0v:Z

    if-nez v0, :cond_23

    aget-object v0, v14, v7

    if-ne v0, v9, :cond_29

    instance-of v0, v1, LX/0CS;

    if-eqz v0, :cond_29

    const/16 v75, 0x1

    const/16 v18, 0x0

    :goto_d
    iget-object v0, v1, LX/9li;->A0h:LX/9li;

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/9li;->A0a:LX/0CV;

    invoke-virtual {v2, v0}, LX/0CZ;->A09(Ljava/lang/Object;)LX/0Cy;

    move-result-object v9

    :goto_e
    iget-object v0, v1, LX/9li;->A0h:LX/9li;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/9li;->A0g:LX/0CV;

    invoke-virtual {v2, v0}, LX/0CZ;->A09(Ljava/lang/Object;)LX/0Cy;

    move-result-object v56

    :cond_1e
    iget v8, v1, LX/9li;->A08:I

    if-gtz v8, :cond_1f

    iget v0, v1, LX/9li;->A0R:I

    if-ne v0, v4, :cond_21

    :cond_1f
    move-object/from16 v0, v24

    iget-object v0, v0, LX/0CV;->A04:LX/0CV;

    if-eqz v0, :cond_26

    move-object/from16 v6, v22

    move-object/from16 v0, v23

    invoke-virtual {v2, v0, v6, v8, v4}, LX/0CZ;->A0E(LX/0Cy;LX/0Cy;II)V

    move-object/from16 v0, v24

    iget-object v0, v0, LX/0CV;->A04:LX/0CV;

    invoke-virtual {v2, v0}, LX/0CZ;->A09(Ljava/lang/Object;)LX/0Cy;

    move-result-object v8

    invoke-virtual/range {v24 .. v24}, LX/0CV;->A01()I

    move-result v6

    move-object/from16 v0, v23

    invoke-virtual {v2, v0, v8, v6, v4}, LX/0CZ;->A0E(LX/0Cy;LX/0Cy;II)V

    if-eqz v45, :cond_20

    move-object/from16 v0, v59

    invoke-virtual {v2, v0}, LX/0CZ;->A09(Ljava/lang/Object;)LX/0Cy;

    move-result-object v4

    const/4 v0, 0x5

    invoke-virtual {v2, v9, v4, v3, v0}, LX/0CZ;->A0F(LX/0Cy;LX/0Cy;II)V

    :cond_20
    const/16 v53, 0x0

    :cond_21
    :goto_f
    iget-object v0, v1, LX/9li;->A15:[Z

    aget-boolean v74, v0, v7

    aget-object v60, v14, v7

    iget v10, v1, LX/9li;->A0W:I

    iget v8, v1, LX/9li;->A0M:I

    iget-object v0, v1, LX/9li;->A0z:[I

    aget v66, v0, v7

    iget v6, v1, LX/9li;->A06:F

    aget-object v0, v14, v3

    const/16 v77, 0x0

    if-ne v0, v5, :cond_22

    const/16 v77, 0x1

    :cond_22
    iget v5, v1, LX/9li;->A0K:I

    iget v4, v1, LX/9li;->A0I:I

    iget v0, v1, LX/9li;->A03:F

    move-object/from16 v54, v1

    move-object/from16 v55, v2

    move-object/from16 v57, v9

    move/from16 v61, v6

    move/from16 v62, v0

    move/from16 v63, v10

    move/from16 v64, v18

    move/from16 v65, v8

    move/from16 v67, v17

    move/from16 v68, v15

    move/from16 v69, v5

    move/from16 v70, v4

    move/from16 v71, v3

    move/from16 v72, v45

    move/from16 v73, v44

    move/from16 v78, v51

    move/from16 v79, v50

    move/from16 v81, v53

    invoke-direct/range {v54 .. v81}, LX/9li;->A02(LX/0CZ;LX/0Cy;LX/0Cy;LX/0CV;LX/0CV;Ljava/lang/Integer;FFIIIIIIIIZZZZZZZZZZZ)V

    :cond_23
    if-eqz v16, :cond_24

    iget v4, v1, LX/9li;->A0O:I

    iget v0, v1, LX/9li;->A05:F

    if-ne v4, v7, :cond_25

    move-object v4, v2

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    :goto_10
    move v9, v0

    invoke-virtual/range {v4 .. v9}, LX/0CZ;->A0H(LX/0Cy;LX/0Cy;LX/0Cy;LX/0Cy;F)V

    :cond_24
    iget-object v0, v12, LX/0CV;->A04:LX/0CV;

    if-eqz v0, :cond_9

    iget-object v7, v0, LX/0CV;->A08:LX/9li;

    iget v4, v1, LX/9li;->A00:F

    const/high16 v0, 0x42b40000    # 90.0f

    add-float/2addr v4, v0

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    double-to-float v4, v5

    invoke-virtual {v12}, LX/0CV;->A01()I

    move-result v0

    invoke-virtual {v2, v1, v7, v4, v0}, LX/0CZ;->A0J(LX/9li;LX/9li;FI)V

    goto/16 :goto_3

    :cond_25
    move-object v4, v2

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    goto :goto_10

    :cond_26
    iget v0, v1, LX/9li;->A0R:I

    if-ne v0, v4, :cond_27

    invoke-virtual/range {v24 .. v24}, LX/0CV;->A01()I

    move-result v8

    :cond_27
    move-object/from16 v6, v22

    move-object/from16 v0, v23

    invoke-virtual {v2, v0, v6, v8, v4}, LX/0CZ;->A0E(LX/0Cy;LX/0Cy;II)V

    goto/16 :goto_f

    :cond_28
    move-object/from16 v9, v56

    goto/16 :goto_e

    :cond_29
    const/16 v75, 0x0

    goto/16 :goto_d

    :cond_2a
    const/4 v8, 0x1

    goto/16 :goto_c

    :cond_2b
    iget-object v0, v1, LX/9li;->A0h:LX/9li;

    if-eqz v0, :cond_2e

    iget-object v0, v0, LX/9li;->A0f:LX/0CV;

    invoke-virtual {v2, v0}, LX/0CZ;->A09(Ljava/lang/Object;)LX/0Cy;

    move-result-object v29

    :goto_11
    iget-object v0, v1, LX/9li;->A0h:LX/9li;

    if-eqz v0, :cond_2d

    iget-object v0, v0, LX/9li;->A0e:LX/0CV;

    invoke-virtual {v2, v0}, LX/0CZ;->A09(Ljava/lang/Object;)LX/0Cy;

    move-result-object v28

    :goto_12
    iget-object v0, v1, LX/9li;->A15:[Z

    aget-boolean v46, v0, v3

    aget-object v32, v14, v3

    iget v0, v1, LX/9li;->A0V:I

    move v13, v0

    iget v11, v1, LX/9li;->A0N:I

    iget-object v0, v1, LX/9li;->A0z:[I

    aget v38, v0, v3

    iget v10, v1, LX/9li;->A02:F

    aget-object v0, v14, v7

    const/16 v49, 0x0

    if-ne v0, v5, :cond_2c

    const/16 v49, 0x1

    :cond_2c
    iget v8, v1, LX/9li;->A0L:I

    iget v6, v1, LX/9li;->A0J:I

    iget v0, v1, LX/9li;->A04:F

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move/from16 v33, v10

    move/from16 v34, v0

    move/from16 v35, v13

    move/from16 v37, v11

    move/from16 v39, v15

    move/from16 v40, v17

    move/from16 v41, v8

    move/from16 v42, v6

    move/from16 v43, v7

    invoke-direct/range {v26 .. v53}, LX/9li;->A02(LX/0CZ;LX/0Cy;LX/0Cy;LX/0CV;LX/0CV;Ljava/lang/Integer;FFIIIIIIIIZZZZZZZZZZZ)V

    goto/16 :goto_b

    :cond_2d
    move-object/from16 v28, v56

    goto :goto_12

    :cond_2e
    move-object/from16 v29, v56

    goto :goto_11

    :cond_2f
    const/16 v76, 0x0

    goto/16 :goto_a

    :cond_30
    const/16 v48, 0x1

    goto/16 :goto_9

    :cond_31
    const/4 v6, -0x1

    goto/16 :goto_8

    :cond_32
    if-ne v8, v5, :cond_33

    const/4 v0, 0x3

    if-ne v15, v0, :cond_33

    iput v3, v1, LX/9li;->A0O:I

    move/from16 v0, v16

    int-to-float v0, v0

    mul-float/2addr v7, v0

    float-to-int v13, v7

    const/4 v15, 0x3

    if-eq v9, v5, :cond_17

    const/16 v16, 0x0

    const/4 v15, 0x4

    goto/16 :goto_7

    :cond_33
    const/4 v6, 0x1

    if-ne v9, v5, :cond_17

    const/4 v9, 0x3

    move/from16 v0, v17

    if-ne v0, v9, :cond_17

    iput v6, v1, LX/9li;->A0O:I

    const/4 v0, -0x1

    if-ne v11, v0, :cond_34

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v7

    iput v0, v1, LX/9li;->A05:F

    move v7, v0

    :cond_34
    move/from16 v0, v26

    int-to-float v0, v0

    mul-float/2addr v7, v0

    float-to-int v0, v7

    move/from16 v18, v0

    if-eq v8, v5, :cond_17

    const/16 v16, 0x0

    const/16 v17, 0x4

    goto/16 :goto_7

    :cond_35
    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_36
    invoke-virtual {v1}, LX/9li;->A0g()Z

    move-result v51

    goto/16 :goto_5

    :cond_37
    invoke-virtual {v1}, LX/9li;->A0f()Z

    move-result v50

    goto/16 :goto_4

    :cond_38
    const/16 v51, 0x0

    const/16 v50, 0x0

    goto/16 :goto_6

    :cond_39
    iget v5, v1, LX/9li;->A0V:I

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v5}, LX/0CZ;->A0D(LX/0Cy;I)V

    iget v5, v1, LX/9li;->A0V:I

    iget v0, v1, LX/9li;->A0S:I

    add-int/2addr v5, v0

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v5}, LX/0CZ;->A0D(LX/0Cy;I)V

    if-eqz v44, :cond_3

    iget-object v6, v1, LX/9li;->A0h:LX/9li;

    if-eqz v6, :cond_3

    check-cast v6, LX/0CS;

    iget-object v7, v6, LX/0CS;->A0C:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_3a

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual/range {v30 .. v30}, LX/0CV;->A00()I

    move-result v5

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CV;

    invoke-virtual {v0}, LX/0CV;->A00()I

    move-result v0

    if-le v5, v0, :cond_3b

    :cond_3a
    new-instance v5, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, v30

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v6, LX/0CS;->A0C:Ljava/lang/ref/WeakReference;

    :cond_3b
    iget-object v7, v6, LX/0CS;->A0B:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_3c

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual/range {v31 .. v31}, LX/0CV;->A00()I

    move-result v5

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CV;

    invoke-virtual {v0}, LX/0CV;->A00()I

    move-result v0

    if-le v5, v0, :cond_3

    :cond_3c
    new-instance v5, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, v31

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v6, LX/0CS;->A0B:Ljava/lang/ref/WeakReference;

    goto/16 :goto_2

    :cond_3d
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3e
    iget-object v0, v1, LX/9li;->A16:[Z

    aget-boolean v5, v0, v3

    if-nez v5, :cond_2

    aget-boolean v0, v0, v10

    if-nez v0, :cond_2

    return-void

    :cond_3f
    const/16 v44, 0x0

    goto/16 :goto_0

    :cond_40
    const/16 v44, 0x0

    :cond_41
    const/16 v45, 0x0

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    const-string v1, ""

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9li;->A0n:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "id: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9li;->A0n:Ljava/lang/String;

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9li;->A0V:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9li;->A0W:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") - ("

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9li;->A0S:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9li;->A0A:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
