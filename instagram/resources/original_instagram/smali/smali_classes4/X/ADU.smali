.class public abstract LX/ADU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILX/org;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    and-int/lit16 v1, p0, 0x3fff

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x6b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p2}, LX/5SD;->A00(Ljava/lang/Object;)LX/5SG;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p2, LX/Rcj;

    new-instance v0, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLoggingController;

    invoke-direct {v0, p2}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLoggingController;-><init>(LX/Rcj;)V

    return-object v0
.end method
