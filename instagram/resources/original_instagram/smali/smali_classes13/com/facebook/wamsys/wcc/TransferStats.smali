.class public Lcom/facebook/wamsys/wcc/TransferStats;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "wamsysjni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wamsys/wcc/TransferStats;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static native initNativeHolder(IILcom/facebook/wamsys/wcc/XMPPStats;D)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/wamsys/wcc/TransferStats;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/wamsys/wcc/TransferStats;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native getConnectionId()I
.end method

.method public native getNetworkConnectionType()I
.end method

.method public native getTimestamp()D
.end method

.method public native getXmppStats()Lcom/facebook/wamsys/wcc/XMPPStats;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
