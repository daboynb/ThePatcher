.class public Lcom/facebook/mediastreaming/opt/timestampchecker/TimestampCheckerServiceProviderHolder;
.super Lcom/facebook/mediastreaming/client/livestreaming/interfaces/ServiceProviderHolder;
.source ""


# static fields
.field public static final Companion:LX/RIn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RIn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/mediastreaming/opt/timestampchecker/TimestampCheckerServiceProviderHolder;->Companion:LX/RIn;

    const-string v0, "mediastreaming-timestampchecker"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(DDDILX/QLI;)V
    .locals 0

    const-wide p1, 0x40ac200000000000L    # 3600.0

    const-wide/high16 p5, 0x4018000000000000L    # 6.0

    const/4 p7, 0x6

    invoke-static {p8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    iget p8, p8, LX/QLI;->A00:I

    invoke-direct/range {p0 .. p8}, Lcom/facebook/mediastreaming/opt/timestampchecker/TimestampCheckerServiceProviderHolder;->initHybrid(DDDII)V

    return-void
.end method

.method private final native initHybrid(DDDII)V
.end method
