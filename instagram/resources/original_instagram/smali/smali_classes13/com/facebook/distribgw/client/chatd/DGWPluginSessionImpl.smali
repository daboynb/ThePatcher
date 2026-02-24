.class public final Lcom/facebook/distribgw/client/chatd/DGWPluginSessionImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/RHb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RHb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionImpl;->Companion:LX/RHb;

    const-string v0, "chatddgw-jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native registerSessionNative(Lcom/facebook/distribgw/client/DGWClient;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;)V
.end method
