.class public final Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/YOR;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YOR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;->Companion:LX/YOR;

    const-string/jumbo v0, "musiceffect-native"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "robolectric"

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;->mHybridData:Lcom/facebook/jni/HybridData;

    :cond_0
    return-void
.end method

.method private final native announce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Z
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final announce(LX/Mko;)Z
    .locals 11

    iget-object v1, p1, LX/Mko;->A01:LX/Mkn;

    iget-object v0, p1, LX/Mko;->A00:LX/Mkm;

    const/4 v2, 0x0

    iget-object v3, v1, LX/Mkn;->A00:Ljava/lang/String;

    iget-object v5, v1, LX/Mkn;->A01:Ljava/lang/String;

    iget-wide v6, v0, LX/Mkm;->A00:J

    const-wide/16 v8, 0x0

    iget-object v10, v0, LX/Mkm;->A01:Ljava/lang/String;

    move-object v1, p0

    move-object v4, v2

    invoke-direct/range {v1 .. v10}, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;->announce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final native audioClipProgress()F
.end method

.method public final native pause()Z
.end method

.method public final native resume()Z
.end method
