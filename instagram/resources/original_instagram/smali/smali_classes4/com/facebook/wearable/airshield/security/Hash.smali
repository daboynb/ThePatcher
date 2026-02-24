.class public final Lcom/facebook/wearable/airshield/security/Hash;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/K0K;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/K0K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/airshield/security/Hash;->Companion:LX/K0K;

    const-string v0, "airshield_light_mbed_jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/security/Hash;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/facebook/wearable/airshield/security/Hash;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/jni/HybridData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p2, 0x1

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p1, 0x0

    .line 268435461
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/wearable/airshield/security/Hash;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 268435462
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
.end method

.method public static final synthetic access$hashBytes(Lcom/facebook/wearable/airshield/security/Hash;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/wearable/airshield/security/Hash;->hashBytes([B)V

    return-void
.end method

.method public static final synthetic access$hashString(Lcom/facebook/wearable/airshield/security/Hash;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/wearable/airshield/security/Hash;->hashString(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setRaw(Lcom/facebook/wearable/airshield/security/Hash;Ljava/nio/ByteBuffer;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/wearable/airshield/security/Hash;->setRaw(Ljava/nio/ByteBuffer;II)V

    return-void
.end method

.method public static final synthetic access$setRaw(Lcom/facebook/wearable/airshield/security/Hash;[B)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/wearable/airshield/security/Hash;->setRaw([B)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method private final native equalsNative(J)Z
.end method

.method public static final from([B)Lcom/facebook/wearable/airshield/security/Hash;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/airshield/security/Hash;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/airshield/security/Hash;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-direct {v0, p0}, Lcom/facebook/wearable/airshield/security/Hash;->setRaw([B)V

    return-object v0
.end method

.method private final native getHandleNative()J
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native hashBytes([B)V
.end method

.method private final native hashString(Ljava/lang/String;)V
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native setRaw(Ljava/nio/ByteBuffer;II)V
.end method

.method private final native setRaw([B)V
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.airshield.security.Hash"

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/wearable/airshield/security/Hash;

    invoke-direct {p1}, Lcom/facebook/wearable/airshield/security/Hash;->getHandleNative()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/airshield/security/Hash;->equalsNative(J)Z

    move-result v0

    return v0
.end method

.method public final getNative$fbandroid_java_com_facebook_wearable_airshield_airshield()J
    .locals 2

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/security/Hash;->getHandleNative()J

    move-result-wide v0

    return-wide v0
.end method

.method public native hashCode()I
.end method

.method public final native toByteArray()[B
.end method
