.class public final Lcom/facebook/react/uimanager/ComponentNameResolverBinding;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/react/uimanager/ComponentNameResolverBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/uimanager/ComponentNameResolverBinding;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/ComponentNameResolverBinding;->INSTANCE:Lcom/facebook/react/uimanager/ComponentNameResolverBinding;

    const-string v0, "uimanagerjni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native install(Lcom/facebook/react/bridge/RuntimeExecutor;Ljava/lang/Object;)V
.end method
