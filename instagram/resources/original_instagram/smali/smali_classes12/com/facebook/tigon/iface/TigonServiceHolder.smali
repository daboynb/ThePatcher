.class public abstract Lcom/facebook/tigon/iface/TigonServiceHolder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonServiceHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method


# virtual methods
.method public abstract generateBugReport()Ljava/lang/String;
.end method

.method public abstract setInAppProxyHostAndPort(Ljava/lang/String;ILjava/lang/String;)Z
.end method

.method public abstract setSystemProxyHostAndPort(Ljava/lang/String;I)V
.end method
