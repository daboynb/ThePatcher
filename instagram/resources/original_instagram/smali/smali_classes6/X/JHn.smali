.class public LX/JHn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/view/View$OnClickListener;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;I)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, p1, v0, p2, v1}, LX/JHn;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    .line 268435459
    .line 268435460
    .line 268435461
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v0, 0x1

    .line 805306372
    iput-boolean v0, p0, LX/JHn;->A0D:Z

    .line 805306373
    .line 805306374
    const/high16 v0, 0x3f800000    # 1.0f

    .line 805306375
    .line 805306376
    iput v0, p0, LX/JHn;->A00:F

    .line 805306377
    .line 805306378
    iput-object p2, p0, LX/JHn;->A0A:Ljava/lang/CharSequence;

    .line 805306379
    .line 805306380
    iput-object p3, p0, LX/JHn;->A09:Ljava/lang/CharSequence;

    .line 805306381
    .line 805306382
    iput-object p4, p0, LX/JHn;->A0B:Ljava/lang/String;

    .line 805306383
    .line 805306384
    iput-object p1, p0, LX/JHn;->A08:Landroid/view/View$OnClickListener;

    .line 805306385
    .line 805306386
    const/4 v0, 0x0

    .line 805306387
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 805306388
    .line 805306389
    return-void
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
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/JHn;->A0D:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/JHn;->A00:F

    iput-object p2, p0, LX/JHn;->A0A:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/JHn;->A0B:Ljava/lang/String;

    iput-object p1, p0, LX/JHn;->A08:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/String;II)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x1

    .line 536870916
    iput-boolean v0, p0, LX/JHn;->A0D:Z

    .line 536870917
    .line 536870918
    const/high16 v0, 0x3f800000    # 1.0f

    .line 536870919
    .line 536870920
    iput v0, p0, LX/JHn;->A00:F

    .line 536870921
    .line 536870922
    iput p3, p0, LX/JHn;->A06:I

    .line 536870923
    .line 536870924
    iput-object p1, p0, LX/JHn;->A08:Landroid/view/View$OnClickListener;

    .line 536870925
    .line 536870926
    iput p4, p0, LX/JHn;->A04:I

    .line 536870927
    .line 536870928
    iput-object p2, p0, LX/JHn;->A0B:Ljava/lang/String;

    .line 536870929
    .line 536870930
    const/4 v0, 0x0

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
