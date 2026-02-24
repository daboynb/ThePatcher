.class public final Lorg/chromium/net/UploadDataProviders;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/os/ParcelFileDescriptor;)Lorg/chromium/net/UploadDataProvider;
    .locals 3

    .line 1078032843
    new-instance v2, LX/Whw;

    invoke-direct {v2, p0}, LX/Whw;-><init>(Landroid/os/ParcelFileDescriptor;)V

    new-instance v1, LX/Xfn;

    .line 1078032844
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1078032845
    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    .line 1078032846
    iput-object v0, v1, LX/Xfn;->A00:Ljava/lang/Object;

    .line 1078032847
    iput-object v2, v1, LX/Xfn;->A01:LX/Xsn;

    .line 1078032848
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static create(Ljava/io/File;)Lorg/chromium/net/UploadDataProvider;
    .locals 3

    .line 805306368
    new-instance v2, LX/Whv;

    .line 805306369
    .line 805306370
    invoke-direct {v2, p0}, LX/Whv;-><init>(Ljava/io/File;)V

    .line 805306371
    .line 805306372
    .line 805306373
    new-instance v1, LX/Xfn;

    .line 805306374
    .line 805306375
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 805306376
    .line 805306377
    .line 805306378
    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    .line 805306379
    .line 805306380
    .line 805306381
    move-result-object v0

    .line 805306382
    iput-object v0, v1, LX/Xfn;->A00:Ljava/lang/Object;

    .line 805306383
    .line 805306384
    iput-object v2, v1, LX/Xfn;->A01:LX/Xsn;

    .line 805306385
    .line 805306386
    const/4 v0, 0x0

    .line 805306387
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 805306388
    .line 805306389
    return-object v1
.end method

.method public static create(Ljava/nio/ByteBuffer;)Lorg/chromium/net/UploadDataProvider;
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance p0, LX/Xfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Xfm;->A00:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static create([B)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    array-length v0, p0

    .line 536870914
    invoke-static {p0, v1, v0}, Lorg/chromium/net/UploadDataProviders;->create([BII)Lorg/chromium/net/UploadDataProvider;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v0

    .line 536870918
    return-object v0
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
.end method

.method public static create([BII)Lorg/chromium/net/UploadDataProvider;
    .locals 0

    .line 268435456
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object p0

    .line 268435460
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object p0

    .line 268435464
    new-instance p1, LX/Xfm;

    .line 268435465
    .line 268435466
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object p0, p1, LX/Xfm;->A00:Ljava/nio/ByteBuffer;

    .line 268435470
    .line 268435471
    const/4 p0, 0x0

    .line 268435472
    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435473
    .line 268435474
    return-object p1
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
.end method
