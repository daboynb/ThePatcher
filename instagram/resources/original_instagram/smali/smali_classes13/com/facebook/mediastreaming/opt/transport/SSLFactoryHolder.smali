.class public Lcom/facebook/mediastreaming/opt/transport/SSLFactoryHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/RIq;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RIq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/mediastreaming/opt/transport/SSLFactoryHolder;->Companion:LX/RIq;

    const-string v0, "mediastreaming-transport"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final native initHybrid(Ljava/lang/String;ZLjava/lang/Object;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final initHybridData(Ljava/lang/String;ZLjava/lang/Object;)Lcom/facebook/jni/HybridData;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/mediastreaming/opt/transport/SSLFactoryHolder;->initHybrid(Ljava/lang/String;ZLjava/lang/Object;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    return-object v0
.end method
