.class public final LX/Adt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/View$OnClickListener;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    iput v0, p0, LX/Adt;->A02:I

    .line 268435462
    .line 268435463
    iput-boolean v0, p0, LX/Adt;->A09:Z

    .line 268435464
    .line 268435465
    iput p3, p0, LX/Adt;->A03:I

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/Adt;->A06:Landroid/view/View$OnClickListener;

    .line 268435468
    .line 268435469
    invoke-static {p1}, LX/0DW;->A07(Landroid/content/Context;)I

    .line 268435470
    .line 268435471
    .line 268435472
    move-result v0

    .line 268435473
    iput v0, p0, LX/Adt;->A04:I

    .line 268435474
    .line 268435475
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435476
    .line 268435477
    iput v0, p0, LX/Adt;->A00:F

    .line 268435478
    .line 268435479
    iput v1, p0, LX/Adt;->A05:I

    .line 268435480
    .line 268435481
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435482
    .line 268435483
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/Adt;->A02:I

    iput-boolean v0, p0, LX/Adt;->A09:Z

    iput-object p3, p0, LX/Adt;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/Adt;->A06:Landroid/view/View$OnClickListener;

    invoke-static {p1}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/Adt;->A04:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Adt;->A00:F

    iput v1, p0, LX/Adt;->A05:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;II)V
    .locals 2

    .line 805306368
    const/high16 v1, 0x3f800000    # 1.0f

    .line 805306369
    .line 805306370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306371
    .line 805306372
    .line 805306373
    const/4 v0, 0x1

    .line 805306374
    iput v0, p0, LX/Adt;->A02:I

    .line 805306375
    .line 805306376
    iput-boolean v0, p0, LX/Adt;->A09:Z

    .line 805306377
    .line 805306378
    iput p2, p0, LX/Adt;->A03:I

    .line 805306379
    .line 805306380
    iput-object p1, p0, LX/Adt;->A06:Landroid/view/View$OnClickListener;

    .line 805306381
    .line 805306382
    iput p3, p0, LX/Adt;->A04:I

    .line 805306383
    .line 805306384
    iput v1, p0, LX/Adt;->A00:F

    .line 805306385
    .line 805306386
    const/4 v0, 0x0

    .line 805306387
    iput v0, p0, LX/Adt;->A05:I

    .line 805306388
    .line 805306389
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 805306390
    .line 805306391
    return-void
    .line 805306392
    .line 805306393
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/String;FI)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x1

    .line 536870916
    iput v0, p0, LX/Adt;->A02:I

    .line 536870917
    .line 536870918
    iput-boolean v0, p0, LX/Adt;->A09:Z

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/Adt;->A08:Ljava/lang/String;

    .line 536870921
    .line 536870922
    iput-object p1, p0, LX/Adt;->A06:Landroid/view/View$OnClickListener;

    .line 536870923
    .line 536870924
    iput p4, p0, LX/Adt;->A04:I

    .line 536870925
    .line 536870926
    iput p3, p0, LX/Adt;->A00:F

    .line 536870927
    .line 536870928
    const/4 v0, 0x0

    .line 536870929
    iput v0, p0, LX/Adt;->A05:I

    .line 536870930
    .line 536870931
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 536870932
    .line 536870933
    return-void
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
.end method
