.class public final LX/1yG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/facebook/tigon/iface/TigonErrorCode;
    .locals 2

    sget-object v1, Lcom/facebook/tigon/iface/TigonErrorCode;->NUMERIC_TO_ERROR_CODE:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/tigon/iface/TigonErrorCode;

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->NONE:Lcom/facebook/tigon/iface/TigonErrorCode;

    :cond_0
    return-object v0
.end method
