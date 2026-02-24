.class public final Lcom/facebook/wearable/airshield/security/Cipher;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/YZQ;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final operation:LX/ECI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YZQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/airshield/security/Cipher;->Companion:LX/YZQ;

    return-void
.end method

.method public constructor <init>(LX/ECI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/airshield/security/Cipher;->operation:LX/ECI;

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/security/Cipher;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/airshield/security/Cipher;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public synthetic constructor <init>(LX/ECI;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/wearable/airshield/security/Cipher;-><init>(LX/ECI;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public static final synthetic access$setup(Lcom/facebook/wearable/airshield/security/Cipher;JZJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/facebook/wearable/airshield/security/Cipher;->setup(JZJ)V

    return-void
.end method

.method private final native getHandleNative()J
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native setup(JZJ)V
.end method

.method private final native size()I
.end method

.method private final native update(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;I)Z
.end method


# virtual methods
.method public final getNative$fbandroid_java_com_facebook_wearable_airshield_airshield()J
    .locals 2

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/security/Cipher;->getHandleNative()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getOperation()LX/ECI;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/airshield/security/Cipher;->operation:LX/ECI;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/security/Cipher;->size()I

    move-result v0

    return v0
.end method

.method public final update(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/wearable/airshield/security/Cipher;->update(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;I)Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "Byte buffer must be direct!"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
