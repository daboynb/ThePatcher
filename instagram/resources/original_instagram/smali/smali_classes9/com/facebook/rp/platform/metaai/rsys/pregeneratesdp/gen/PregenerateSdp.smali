.class public final Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Jg8;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jg8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdp;->Companion:LX/Jg8;

    const-string v0, "pregensdp"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdp;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static final native initHybrid0(IJ)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native equals(Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdp;)Z
.end method

.method public final native getData()Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdpData;
.end method
