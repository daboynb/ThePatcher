.class public abstract LX/PTZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Throwable;)I
    .locals 2

    instance-of v0, p0, Lcom/facebook/tigon/TigonErrorException;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/tigon/TigonErrorException;

    iget-object v0, p0, Lcom/facebook/tigon/TigonErrorException;->tigonError:Lcom/facebook/tigon/TigonError;

    iget-object v0, v0, Lcom/facebook/tigon/TigonError;->category:Lcom/facebook/tigon/iface/TigonErrorCode;

    iget v0, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    return v0

    :cond_0
    invoke-static {p0}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string p0, "GraphServicesException"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "Unhandled GraphServicesException detected."

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, LX/08A;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    const/4 v0, -0x1

    return v0
.end method
