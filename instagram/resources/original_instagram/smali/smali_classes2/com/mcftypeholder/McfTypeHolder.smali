.class public Lcom/mcftypeholder/McfTypeHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/mcftypeholder/McfTypeHolder;


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

.field public final mTypeTag:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "mcftypeholder"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(ILcom/mcftypeholder/McfTypeHolder;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mcftypeholder/McfTypeHolder;->mTypeTag:I

    iget-object v0, p2, Lcom/mcftypeholder/McfTypeHolder;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    iput-object v0, p0, Lcom/mcftypeholder/McfTypeHolder;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, Lcom/mcftypeholder/McfTypeHolder;->mTypeTag:I

    .line 268435461
    .line 268435462
    iput-object p1, p0, Lcom/mcftypeholder/McfTypeHolder;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 268435463
    .line 268435464
    return-void
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
.end method

.method private native equalsNative(JLcom/facebook/simplejni/NativeHolder;J)Z
.end method

.method private native hashCodeNative(J)J
.end method

.method private native toStringNative(J)Ljava/lang/String;
.end method

.method private native underlyingMcfTypeClassNameEquals(JLjava/lang/String;)Z
.end method


# virtual methods
.method public eligibleToConvertToTargetClass(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/mcftypeholder/McfTypeHolder;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    iget-wide v0, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/mcftypeholder/McfTypeHolder;->underlyingMcfTypeClassNameEquals(JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v1, p0

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/mcftypeholder/McfTypeHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/mcftypeholder/McfTypeHolder;

    iget-object v0, p0, Lcom/mcftypeholder/McfTypeHolder;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    iget-wide v2, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    iget-object v4, p1, Lcom/mcftypeholder/McfTypeHolder;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    iget-wide v5, v4, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    invoke-direct/range {v1 .. v6}, Lcom/mcftypeholder/McfTypeHolder;->equalsNative(JLcom/facebook/simplejni/NativeHolder;J)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/mcftypeholder/McfTypeHolder;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    iget-wide v0, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/mcftypeholder/McfTypeHolder;->hashCodeNative(J)J

    move-result-wide v2

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mcftypeholder/McfTypeHolder;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    iget-wide v0, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/mcftypeholder/McfTypeHolder;->toStringNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
