.class public final enum LX/1nr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/1nr;

.field public static final enum A04:LX/1nr;

.field public static final enum A05:LX/1nr;

.field public static final enum A06:LX/1nr;

.field public static final enum A07:LX/1nr;

.field public static final enum A08:LX/1nr;

.field public static final enum A09:LX/1nr;

.field public static final enum A0A:LX/1nr;


# instance fields
.field public final A00:C

.field public final A01:I

.field public final A02:LX/1ns;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/16 v3, 0x42

    .line 1
    .line 2
    sget-object v2, LX/1ns;->A03:LX/1ns;

    .line 3
    .line 4
    const-string v1, "BACKGROUND"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v4, LX/1nr;

    .line 8
    .line 9
    invoke-direct {v4, v2, v1, v3, v0}, LX/1nr;-><init>(LX/1ns;Ljava/lang/String;CI)V

    .line 10
    .line 11
    .line 12
    sput-object v4, LX/1nr;->A04:LX/1nr;

    .line 13
    .line 14
    const/16 v3, 0x4e

    .line 15
    .line 16
    sget-object v2, LX/1ns;->A07:LX/1ns;

    .line 17
    .line 18
    const-string v1, "NORMAL"

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-instance v5, LX/1nr;

    .line 22
    .line 23
    invoke-direct {v5, v2, v1, v3, v0}, LX/1nr;-><init>(LX/1ns;Ljava/lang/String;CI)V

    .line 24
    .line 25
    .line 26
    sput-object v5, LX/1nr;->A08:LX/1nr;

    .line 27
    .line 28
    const/16 v3, 0x46

    .line 29
    .line 30
    sget-object v2, LX/1ns;->A05:LX/1ns;

    .line 31
    .line 32
    const-string v1, "FOREGROUND"

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-instance v6, LX/1nr;

    .line 36
    .line 37
    invoke-direct {v6, v2, v1, v3, v0}, LX/1nr;-><init>(LX/1ns;Ljava/lang/String;CI)V

    .line 38
    .line 39
    .line 40
    sput-object v6, LX/1nr;->A06:LX/1nr;

    .line 41
    .line 42
    const/16 v3, 0x4f

    .line 43
    .line 44
    sget-object v2, LX/1ns;->A06:LX/1ns;

    .line 45
    .line 46
    const-string v1, "IMPORTANT"

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    new-instance v7, LX/1nr;

    .line 50
    .line 51
    invoke-direct {v7, v2, v1, v3, v0}, LX/1nr;-><init>(LX/1ns;Ljava/lang/String;CI)V

    .line 52
    .line 53
    .line 54
    sput-object v7, LX/1nr;->A07:LX/1nr;

    .line 55
    .line 56
    const/16 v3, 0x55

    .line 57
    .line 58
    sget-object v2, LX/1ns;->A09:LX/1ns;

    .line 59
    .line 60
    const-string v1, "URGENT"

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    new-instance v8, LX/1nr;

    .line 64
    .line 65
    invoke-direct {v8, v2, v1, v3, v0}, LX/1nr;-><init>(LX/1ns;Ljava/lang/String;CI)V

    .line 66
    .line 67
    .line 68
    sput-object v8, LX/1nr;->A0A:LX/1nr;

    .line 69
    .line 70
    new-instance v9, LX/1nr;

    .line 71
    .line 72
    invoke-direct {v9}, LX/1nr;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v9, LX/1nr;->A09:LX/1nr;

    .line 76
    .line 77
    const/16 v3, 0x58

    .line 78
    .line 79
    sget-object v2, LX/1ns;->A04:LX/1ns;

    .line 80
    .line 81
    const-string v1, "BLOCKING_UI"

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    new-instance v10, LX/1nr;

    .line 85
    .line 86
    invoke-direct {v10, v2, v1, v3, v0}, LX/1nr;-><init>(LX/1ns;Ljava/lang/String;CI)V

    .line 87
    .line 88
    .line 89
    sput-object v10, LX/1nr;->A05:LX/1nr;

    .line 90
    .line 91
    filled-new-array/range {v4 .. v10}, [LX/1nr;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/1nr;->A03:[LX/1nr;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public constructor <init>()V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    const-string v3, "SUPER_HIGH"

    .line 268435457
    .line 268435458
    const/4 v2, 0x5

    .line 268435459
    const/16 v0, 0x53

    .line 268435460
    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    invoke-direct {p0, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-char v0, p0, LX/1nr;->A00:C

    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    iput-object v0, p0, LX/1nr;->A02:LX/1ns;

    .line 268435469
    .line 268435470
    iput v1, p0, LX/1nr;->A01:I

    .line 268435471
    .line 268435472
    return-void
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
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
.end method

.method public constructor <init>(LX/1ns;Ljava/lang/String;CI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-char p3, p0, LX/1nr;->A00:C

    .line 4
    .line 5
    iput-object p1, p0, LX/1nr;->A02:LX/1ns;

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, LX/1nr;->A01:I

    .line 10
    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1nr;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/1nr;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1nr;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1nr;
    .locals 1

    .line 0
    sget-object v0, LX/1nr;->A03:[LX/1nr;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1nr;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final A00()I
    .locals 5

    .line 0
    iget v4, p0, LX/1nr;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/high16 v2, -0x80000000

    .line 4
    .line 5
    if-eq v4, v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/1nr;->A02:LX/1ns;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :cond_1
    invoke-static {v0}, LX/1oc;->A0I(Z)V

    .line 14
    .line 15
    .line 16
    if-gt v4, v2, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/1nr;->A02:LX/1ns;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_2
    const/4 v3, 0x1

    .line 23
    :cond_3
    invoke-static {v3}, LX/1oc;->A0I(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/1nr;->A02:LX/1ns;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget v4, v0, LX/1ns;->A00:I

    .line 31
    .line 32
    :cond_4
    return v4
.end method
