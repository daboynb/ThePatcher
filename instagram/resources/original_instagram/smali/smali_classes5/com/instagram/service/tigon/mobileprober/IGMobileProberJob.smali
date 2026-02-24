.class public final Lcom/instagram/service/tigon/mobileprober/IGMobileProberJob;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/5EW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5EW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/service/tigon/mobileprober/IGMobileProberJob;->Companion:LX/5EW;

    const-string v0, "igmobileproberjob"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native initializeMobileProberNative(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/instagram/service/tigon/IGTigonService;)V
.end method
