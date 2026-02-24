.class public final Lcom/facebook/mediastreaming/opt/stalldetector/StallDetectorServiceProviderHolder;
.super Lcom/facebook/mediastreaming/client/livestreaming/interfaces/ServiceProviderHolder;
.source ""


# static fields
.field public static final Companion:LX/RIe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RIe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/mediastreaming/opt/stalldetector/StallDetectorServiceProviderHolder;->Companion:LX/RIe;

    const-string v0, "mediastreaming-stalldetector"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(DDDZLX/QLH;)V
    .locals 0

    invoke-static {p8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    iget p8, p8, LX/QLH;->A00:I

    invoke-direct/range {p0 .. p8}, Lcom/facebook/mediastreaming/opt/stalldetector/StallDetectorServiceProviderHolder;->initHybrid(DDDZI)V

    return-void
.end method

.method private final native initHybrid(DDDZI)V
.end method
