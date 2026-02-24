.class public Lcom/facebook/errorreporting/field/ReportFieldString;
.super LX/0Og;
.source ""


# static fields
.field public static final Companion:LX/0Cr;

.field public static final DEFAULT_STRING_FIELD_LENGTH:I = 0x30

.field public static final FIX_ME_DISK_ID:I = -0x1

.field public static final FIX_ME_MEM_ID:I = -0x2


# instance fields
.field public final overflowToDisk:Z

.field public final useLeadByte:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Cr;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/errorreporting/field/ReportFieldString;->Companion:LX/0Cr;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 7

    .line 268435456
    const/4 v4, 0x1

    .line 268435457
    move-object v2, p2

    .line 268435458
    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/16 v5, 0x30

    .line 268435462
    .line 268435463
    move-object v0, p0

    .line 268435464
    move v1, p1

    .line 268435465
    move v3, p3

    .line 268435466
    move v6, v4

    .line 268435467
    invoke-direct/range {v0 .. v6}, Lcom/facebook/errorreporting/field/ReportFieldString;-><init>(ILjava/lang/String;ZZIZ)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public constructor <init>(ILjava/lang/String;ZIZ)V
    .locals 7

    .line 805306368
    const/4 v4, 0x1

    .line 805306369
    move-object v2, p2

    .line 805306370
    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 805306371
    .line 805306372
    .line 805306373
    move-object v0, p0

    .line 805306374
    move v1, p1

    .line 805306375
    move v3, p3

    .line 805306376
    move v5, p4

    .line 805306377
    move v6, p5

    .line 805306378
    invoke-direct/range {v0 .. v6}, Lcom/facebook/errorreporting/field/ReportFieldString;-><init>(ILjava/lang/String;ZZIZ)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    .line 1073771420
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/facebook/errorreporting/field/ReportFieldString;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    xor-int/lit8 v4, p4, 0x1

    .line 6
    .line 7
    const/16 v5, 0x30

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    move v1, p1

    .line 14
    move v3, p3

    .line 15
    move v6, v4

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/facebook/errorreporting/field/ReportFieldString;-><init>(ILjava/lang/String;ZZIZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public constructor <init>(ILjava/lang/String;ZZIZ)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/16 v0, 0x7e

    .line 536870917
    .line 536870918
    invoke-static {v0, p5}, Ljava/lang/Math;->min(II)I

    .line 536870919
    .line 536870920
    .line 536870921
    move-result v0

    .line 536870922
    invoke-direct {p0, p1, p2, p3, v0}, LX/0Og;-><init>(ILjava/lang/String;ZI)V

    .line 536870923
    .line 536870924
    .line 536870925
    iput-boolean p4, p0, Lcom/facebook/errorreporting/field/ReportFieldString;->useLeadByte:Z

    .line 536870926
    .line 536870927
    iput-boolean p6, p0, Lcom/facebook/errorreporting/field/ReportFieldString;->overflowToDisk:Z

    .line 536870928
    .line 536870929
    return-void
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
.end method

.method public static final createFixMe(Ljava/lang/String;)Lcom/facebook/errorreporting/field/ReportFieldString;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Cr;->A00(Ljava/lang/String;)Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final createFixMePersist(Ljava/lang/String;)Lcom/facebook/errorreporting/field/ReportFieldString;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final createForTesting(Ljava/lang/String;)Lcom/facebook/errorreporting/field/ReportFieldString;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method


# virtual methods
.method public final getOverflowToDisk()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/errorreporting/field/ReportFieldString;->overflowToDisk:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getUseLeadByte()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/errorreporting/field/ReportFieldString;->useLeadByte:Z

    .line 1
    .line 2
    return v0
.end method
