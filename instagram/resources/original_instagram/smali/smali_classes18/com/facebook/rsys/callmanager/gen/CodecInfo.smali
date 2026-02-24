.class public Lcom/facebook/rsys/callmanager/gen/CodecInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x33

    invoke-static {v0}, LX/S6V;->A00(I)LX/S6V;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/callmanager/gen/CodecInfo;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(IIJJ)V
    .locals 7

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    move v1, p1

    .line 268435460
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    move v2, p2

    .line 268435465
    invoke-static {v0, p2}, LX/216;->A1R(Ljava/lang/Object;I)V

    .line 268435466
    .line 268435467
    .line 268435468
    move-wide v3, p3

    .line 268435469
    move-wide v5, p5

    .line 268435470
    invoke-static {p3, p4, p5, p6}, LX/216;->A1B(JJ)V

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-static/range {v1 .. v6}, Lcom/facebook/rsys/callmanager/gen/CodecInfo;->initNativeHolder(IIJJ)Lcom/facebook/simplejni/NativeHolder;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/facebook/rsys/callmanager/gen/CodecInfo;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 268435478
    .line 268435479
    return-void
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
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rsys/callmanager/gen/CodecInfo;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callmanager/gen/CodecInfo;
.end method

.method public static native initNativeHolder(IIJJ)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/rsys/callmanager/gen/CodecInfo;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/rsys/callmanager/gen/CodecInfo;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native getCodecName()I
.end method

.method public native getContentType()I
.end method

.method public native getMaxVersion()J
.end method

.method public native getMinVersion()J
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
