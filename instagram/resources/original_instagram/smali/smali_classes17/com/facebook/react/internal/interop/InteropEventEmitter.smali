.class public final Lcom/facebook/react/internal/interop/InteropEventEmitter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/events/RCTEventEmitter;


# static fields
.field public static final Companion:LX/adR;


# instance fields
.field public eventDispatcherOverride:LX/odf;

.field public final reactContext:LX/RI0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/adR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/internal/interop/InteropEventEmitter;->Companion:LX/adR;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/RI0;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/internal/interop/InteropEventEmitter;->reactContext:LX/RI0;

    return-void
.end method


# virtual methods
.method public final overrideEventDispatcher(LX/odf;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/internal/interop/InteropEventEmitter;->eventDispatcherOverride:LX/odf;

    return-void
.end method

.method public receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/react/internal/interop/InteropEventEmitter;->eventDispatcherOverride:LX/odf;

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/interop/InteropEventEmitter;->reactContext:LX/RI0;

    invoke-static {v0, p1}, LX/etk;->A05(LX/RI0;I)LX/odf;

    move-result-object v2

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/internal/interop/InteropEventEmitter;->reactContext:LX/RI0;

    invoke-static {v0}, LX/etk;->A00(Landroid/content/Context;)I

    move-result v0

    if-eqz v2, :cond_1

    new-instance v1, LX/VEy;

    invoke-direct {v1, v0, p1}, LX/eij;-><init>(II)V

    iput-object p2, v1, LX/VEy;->A01:Ljava/lang/String;

    iput-object p3, v1, LX/VEy;->A00:Lcom/facebook/react/bridge/WritableMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/odf;->Ame(LX/eij;)V

    :cond_1
    return-void
.end method

.method public receiveTouches(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/WritableArray;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string v0, "EventEmitter#receiveTouches is not supported by the Fabric Interop Layer"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
