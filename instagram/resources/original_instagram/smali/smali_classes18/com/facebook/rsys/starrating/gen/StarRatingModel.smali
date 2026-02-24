.class public Lcom/facebook/rsys/starrating/gen/StarRatingModel;
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

    const/16 v0, 0x2e

    invoke-static {v0}, LX/bMf;->A00(I)LX/bMf;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/starrating/gen/StarRatingModel;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(IZILjava/lang/String;IILjava/lang/Long;Z)V
    .locals 9

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    move v1, p1

    .line 268435460
    invoke-static {p1}, LX/210;->A18(I)V

    .line 268435461
    .line 268435462
    .line 268435463
    move v2, p2

    .line 268435464
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    move v3, p3

    .line 268435469
    move v5, p5

    .line 268435470
    invoke-static {v0, p3, p5}, LX/217;->A1I(Ljava/lang/Object;II)V

    .line 268435471
    .line 268435472
    .line 268435473
    move v6, p6

    .line 268435474
    invoke-static {p6}, LX/210;->A18(I)V

    .line 268435475
    .line 268435476
    .line 268435477
    move/from16 v8, p8

    .line 268435478
    .line 268435479
    invoke-static {v8}, LX/210;->A1X(Z)V

    .line 268435480
    .line 268435481
    .line 268435482
    move-object v4, p4

    .line 268435483
    move-object/from16 v7, p7

    .line 268435484
    .line 268435485
    invoke-static/range {v1 .. v8}, Lcom/facebook/rsys/starrating/gen/StarRatingModel;->initNativeHolder(IZILjava/lang/String;IILjava/lang/Long;Z)Lcom/facebook/simplejni/NativeHolder;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    iput-object v0, p0, Lcom/facebook/rsys/starrating/gen/StarRatingModel;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 268435490
    .line 268435491
    return-void
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

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rsys/starrating/gen/StarRatingModel;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/starrating/gen/StarRatingModel;
.end method

.method public static native initNativeHolder(IZILjava/lang/String;IILjava/lang/Long;Z)Lcom/facebook/simplejni/NativeHolder;
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

    instance-of v0, p1, Lcom/facebook/rsys/starrating/gen/StarRatingModel;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/rsys/starrating/gen/StarRatingModel;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native getBlackboxTraceId()Ljava/lang/String;
.end method

.method public native getCallEndDelayAfterRatingSeconds()I
.end method

.method public native getHasUserInteracted()Z
.end method

.method public native getRatingStyle()Ljava/lang/Long;
.end method

.method public native getShouldShowStarRating()I
.end method

.method public native getStarRating()I
.end method

.method public native getStarRatingRecorded()Z
.end method

.method public native getThresholdForSurvey()I
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
