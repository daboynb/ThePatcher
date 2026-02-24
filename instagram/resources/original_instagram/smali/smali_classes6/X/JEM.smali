.class public final LX/JEM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Olx;
.implements LX/RAY;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/View$OnClickListener;

.field public A08:Landroid/view/View$OnLongClickListener;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Landroid/content/Context;

.field public final A0H:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1}, LX/0DW;->A07(Landroid/content/Context;)I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v0

    .line 268435463
    invoke-direct {p0, p1, p2, p3, v0}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;II)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;II)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870916
    .line 536870917
    .line 536870918
    const/16 v0, 0xbb8

    .line 536870919
    .line 536870920
    iput v0, p0, LX/JEM;->A01:I

    .line 536870921
    .line 536870922
    const v0, 0x7f0600bf

    .line 536870923
    .line 536870924
    .line 536870925
    iput v0, p0, LX/JEM;->A00:I

    .line 536870926
    .line 536870927
    const/4 v0, 0x1

    .line 536870928
    iput-boolean v0, p0, LX/JEM;->A0E:Z

    .line 536870929
    .line 536870930
    iput-object p1, p0, LX/JEM;->A0G:Landroid/content/Context;

    .line 536870931
    .line 536870932
    iput p3, p0, LX/JEM;->A06:I

    .line 536870933
    .line 536870934
    iput-object p2, p0, LX/JEM;->A07:Landroid/view/View$OnClickListener;

    .line 536870935
    .line 536870936
    iput p4, p0, LX/JEM;->A0H:I

    .line 536870937
    .line 536870938
    invoke-static {p1}, LX/0DW;->A0C(Landroid/content/Context;)I

    .line 536870939
    .line 536870940
    .line 536870941
    move-result v0

    .line 536870942
    iput v0, p0, LX/JEM;->A02:I

    .line 536870943
    .line 536870944
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbb8

    iput v0, p0, LX/JEM;->A01:I

    const v0, 0x7f0600bf

    iput v0, p0, LX/JEM;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/JEM;->A0E:Z

    iput-object p1, p0, LX/JEM;->A0G:Landroid/content/Context;

    iput-object p3, p0, LX/JEM;->A0A:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/JEM;->A07:Landroid/view/View$OnClickListener;

    invoke-static {p1}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/JEM;->A0H:I

    invoke-static {p1}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/JEM;->A02:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    const/16 v0, 0xbb8

    .line 805306372
    .line 805306373
    iput v0, p0, LX/JEM;->A01:I

    .line 805306374
    .line 805306375
    const v0, 0x7f0600bf

    .line 805306376
    .line 805306377
    .line 805306378
    iput v0, p0, LX/JEM;->A00:I

    .line 805306379
    .line 805306380
    const/4 v0, 0x1

    .line 805306381
    iput-boolean v0, p0, LX/JEM;->A0E:Z

    .line 805306382
    .line 805306383
    iput-object p1, p0, LX/JEM;->A0G:Landroid/content/Context;

    .line 805306384
    .line 805306385
    iput-object p3, p0, LX/JEM;->A0A:Ljava/lang/CharSequence;

    .line 805306386
    .line 805306387
    iput-object p2, p0, LX/JEM;->A07:Landroid/view/View$OnClickListener;

    .line 805306388
    .line 805306389
    invoke-static {p1}, LX/0DW;->A07(Landroid/content/Context;)I

    .line 805306390
    .line 805306391
    .line 805306392
    move-result v0

    .line 805306393
    iput v0, p0, LX/JEM;->A0H:I

    .line 805306394
    .line 805306395
    invoke-static {p1}, LX/0DW;->A0C(Landroid/content/Context;)I

    .line 805306396
    .line 805306397
    .line 805306398
    move-result v0

    .line 805306399
    iput v0, p0, LX/JEM;->A02:I

    .line 805306400
    .line 805306401
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805306402
    .line 805306403
    .line 805306404
    move-result-object v0

    .line 805306405
    iput-object v0, p0, LX/JEM;->A0B:Ljava/lang/Integer;

    .line 805306406
    .line 805306407
    return-void
.end method


# virtual methods
.method public final Bqz()I
    .locals 1

    iget v0, p0, LX/JEM;->A00:I

    return v0
.end method

.method public final Br0()I
    .locals 1

    iget v0, p0, LX/JEM;->A01:I

    return v0
.end method

.method public final GCg()Z
    .locals 1

    iget-boolean v0, p0, LX/JEM;->A0C:Z

    return v0
.end method
