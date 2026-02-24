.class public final LX/igo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ocx;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;)V
    .locals 0

    iput-object p1, p0, LX/igo;->A00:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CC8(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/igo;->A00:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    sget-object v0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->Companion:LX/dAS;

    iget-object v0, v1, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->delegate:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;

    invoke-virtual {v0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;->getModule(Ljava/lang/String;)Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    return-object v0
.end method
