.class public Lcom/facebook/react/runtime/CoreReactPackage$$ReactModuleInfoProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ocy;


# annotations
.annotation runtime Lcom/facebook/redex/annotations/IgnoreStringLiterals;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CWt()Ljava/util/Map;
    .locals 2

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "PlatformConstants"

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "DeviceInfo"

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "DevMenu"

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "DevSettings"

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "SourceCode"

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "LogBox"

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "DeviceEventManager"

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "ExceptionsManager"

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    return-object v1
.end method
