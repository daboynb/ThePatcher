.class public final Lcom/facebook/rsys/util/future/RsysFuture;
.super LX/F8H;
.source ""


# static fields
.field public static final Companion:LX/YUK;


# instance fields
.field public mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YUK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/rsys/util/future/RsysFuture;->Companion:LX/YUK;

    const-string v0, "rsysfuture"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/rsys/util/future/RsysFuture;->initNativeHolder()Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rsys/util/future/RsysFuture;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method


# virtual methods
.method public final native initNativeHolder()Lcom/facebook/simplejni/NativeHolder;
.end method

.method public interruptTask()V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/rsys/util/future/RsysFuture;->requestStop()V

    return-void
.end method

.method public final native requestStop()V
.end method

.method public setException(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
