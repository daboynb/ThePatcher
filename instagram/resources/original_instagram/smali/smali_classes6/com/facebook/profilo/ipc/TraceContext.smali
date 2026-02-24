.class public final Lcom/facebook/profilo/ipc/TraceContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:LX/ovn;

.field public A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

.field public A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

.field public A0A:Ljava/io/File;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

.field public volatile A0G:LX/IBb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LX/9hy;

    invoke-direct {v0, v1}, LX/9hy;-><init>(I)V

    sput-object v0, Lcom/facebook/profilo/ipc/TraceContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
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
.end method

.method public constructor <init>(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 19

    move-object/from16 v15, p1

    iget-wide v6, v15, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    iget-object v0, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v15, Lcom/facebook/profilo/ipc/TraceContext;->A07:LX/ovn;

    move-object/from16 v17, v0

    iget v0, v15, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    move/from16 v16, v0

    iget-object v14, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0C:Ljava/lang/Object;

    iget-object v13, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0B:Ljava/lang/Object;

    iget-wide v4, v15, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    iget v12, v15, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    iget v11, v15, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    iget v10, v15, Lcom/facebook/profilo/ipc/TraceContext;->A00:I

    iget v9, v15, Lcom/facebook/profilo/ipc/TraceContext;->A04:I

    iget-object v8, v15, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    iget-object v3, v15, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    iget-object v2, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    iget-object v1, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    iget-object v0, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0E:Ljava/lang/String;

    move-object/from16 v15, p0

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v15, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    move-object/from16 v6, v18

    iput-object v6, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    move-object/from16 v6, v17

    iput-object v6, v15, Lcom/facebook/profilo/ipc/TraceContext;->A07:LX/ovn;

    move/from16 v6, v16

    iput v6, v15, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    iput-object v14, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0C:Ljava/lang/Object;

    iput-object v13, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0B:Ljava/lang/Object;

    iput-wide v4, v15, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    iput v12, v15, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    iput v11, v15, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    iput v10, v15, Lcom/facebook/profilo/ipc/TraceContext;->A00:I

    iput v9, v15, Lcom/facebook/profilo/ipc/TraceContext;->A04:I

    iput-object v8, v15, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    iput-object v3, v15, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    iput-object v2, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    iput-object v1, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    iput-object v0, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/profilo/ipc/TraceContext;I)V
    .locals 18

    .line 268435456
    move-object/from16 v15, p1

    .line 268435457
    .line 268435458
    iget-wide v6, v15, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 268435459
    .line 268435460
    iget-object v0, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 268435461
    .line 268435462
    move-object/from16 v17, v0

    .line 268435463
    .line 268435464
    iget-object v0, v15, Lcom/facebook/profilo/ipc/TraceContext;->A07:LX/ovn;

    .line 268435465
    .line 268435466
    move-object/from16 v16, v0

    .line 268435467
    .line 268435468
    iget v14, v15, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 268435469
    .line 268435470
    iget-object v13, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0C:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    iget-object v12, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0B:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    iget-wide v4, v15, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 268435475
    .line 268435476
    iget v11, v15, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 268435477
    .line 268435478
    iget v10, v15, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 268435479
    .line 268435480
    iget v9, v15, Lcom/facebook/profilo/ipc/TraceContext;->A04:I

    .line 268435481
    .line 268435482
    iget-object v8, v15, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 268435483
    .line 268435484
    iget-object v3, v15, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 268435485
    .line 268435486
    iget-object v2, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 268435487
    .line 268435488
    iget-object v1, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    .line 268435489
    .line 268435490
    iget-object v0, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0E:Ljava/lang/String;

    .line 268435491
    .line 268435492
    move-object/from16 v15, p0

    .line 268435493
    .line 268435494
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 268435495
    .line 268435496
    .line 268435497
    iput-wide v6, v15, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 268435498
    .line 268435499
    move-object/from16 v6, v17

    .line 268435500
    .line 268435501
    iput-object v6, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 268435502
    .line 268435503
    move-object/from16 v6, v16

    .line 268435504
    .line 268435505
    iput-object v6, v15, Lcom/facebook/profilo/ipc/TraceContext;->A07:LX/ovn;

    .line 268435506
    .line 268435507
    iput v14, v15, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 268435508
    .line 268435509
    iput-object v13, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0C:Ljava/lang/Object;

    .line 268435510
    .line 268435511
    iput-object v12, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0B:Ljava/lang/Object;

    .line 268435512
    .line 268435513
    iput-wide v4, v15, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 268435514
    .line 268435515
    iput v11, v15, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 268435516
    .line 268435517
    iput v10, v15, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 268435518
    .line 268435519
    move/from16 v4, p2

    .line 268435520
    .line 268435521
    iput v4, v15, Lcom/facebook/profilo/ipc/TraceContext;->A00:I

    .line 268435522
    .line 268435523
    iput v9, v15, Lcom/facebook/profilo/ipc/TraceContext;->A04:I

    .line 268435524
    .line 268435525
    iput-object v8, v15, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 268435526
    .line 268435527
    iput-object v3, v15, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 268435528
    .line 268435529
    iput-object v2, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 268435530
    .line 268435531
    iput-object v1, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    .line 268435532
    .line 268435533
    iput-object v0, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0E:Ljava/lang/String;

    .line 268435534
    .line 268435535
    return-void
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
