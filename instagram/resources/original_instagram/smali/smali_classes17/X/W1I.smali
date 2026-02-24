.class public final LX/W1I;
.super LX/GcL;
.source ""


# instance fields
.field public A00:LX/VzH;


# virtual methods
.method public final A01(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/W1I;->A00:LX/VzH;

    invoke-virtual {v0, p1}, LX/VzH;->A0C(Lcom/google/android/gms/common/api/Status;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ApiCallRunner"

    const-string v0, "Exception reporting failure"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final A02(LX/9sG;Z)V
    .locals 3

    iget-object v2, p0, LX/W1I;->A00:LX/VzH;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, LX/9sG;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/jaE;

    invoke-direct {v0, v2, p1}, LX/jaE;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;LX/9sG;)V

    invoke-virtual {v2, v0}, LX/aGh;->A03(LX/oez;)V

    return-void
.end method

.method public final A03(LX/A71;)V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/W1I;->A00:LX/VzH;

    iget-object v0, p1, LX/A71;->A04:LX/paG;

    invoke-virtual {v1, v0}, LX/VzH;->A0B(LX/nyj;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/GcL;->A04(Ljava/lang/Exception;)V

    return-void
.end method

.method public final A04(Ljava/lang/Exception;)V
    .locals 3

    invoke-static {p1}, LX/BXG;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/W1I;->A00:LX/VzH;

    invoke-virtual {v0, v1}, LX/VzH;->A0C(Lcom/google/android/gms/common/api/Status;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ApiCallRunner"

    const-string v0, "Exception reporting failure"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
