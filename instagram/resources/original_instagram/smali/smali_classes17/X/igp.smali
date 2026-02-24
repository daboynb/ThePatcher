.class public final LX/igp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ocx;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;)V
    .locals 0

    iput-object p1, p0, LX/igp;->A00:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CC8(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/igp;->A00:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    sget-object v0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->Companion:LX/dAS;

    iget-object v0, v1, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->delegate:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;

    invoke-virtual {v0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;->getLegacyModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NativeModule \""

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\" is a TurboModule"

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method
