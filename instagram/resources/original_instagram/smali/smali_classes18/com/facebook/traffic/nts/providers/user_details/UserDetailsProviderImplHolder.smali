.class public final Lcom/facebook/traffic/nts/providers/user_details/UserDetailsProviderImplHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/traffic/nts/providers/user_details/UserDetailsProviderImplHolder$Companion;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/traffic/nts/providers/user_details/UserDetailsProviderImplHolder$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/traffic/nts/providers/user_details/UserDetailsProviderImplHolder;->Companion:Lcom/facebook/traffic/nts/providers/user_details/UserDetailsProviderImplHolder$Companion;

    const-string v0, "user_details_provider"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/traffic/nts/providers/user_details/UserDetailsProviderImplHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static final native getInstance()Lcom/facebook/traffic/nts/providers/user_details/UserDetailsProviderImplHolder;
.end method


# virtual methods
.method public final native getUserDetailsProviderAppLayer()Lcom/facebook/traffic/nts/providers/user_details/UserDetailsProviderAppLayer;
.end method

.method public final releaseHybrid()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/user_details/UserDetailsProviderImplHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    return-void
.end method

.method public final native setUpcallImpl(Lcom/facebook/traffic/nts/providers/user_details/UserDetailsProviderAppLayerUpcalls;)V
.end method
