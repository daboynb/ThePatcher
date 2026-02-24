.class public final Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;
.super Ljava/lang/IllegalStateException;
.source ""


# direct methods
.method public static of(LX/aPI;)Ljava/lang/IllegalStateException;
    .locals 3

    invoke-virtual {p0}, LX/aPI;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/aPI;->A03()Ljava/lang/Exception;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "failure"

    :goto_0
    const-string v0, "Complete with: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    invoke-virtual {p0}, LX/aPI;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/aPI;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "result "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    check-cast p0, LX/7jo;

    iget-boolean v0, p0, LX/7jo;->A05:Z

    if-eqz v0, :cond_3

    const-string v1, "cancellation"

    goto :goto_0

    :cond_3
    const-string v1, "unknown issue"

    goto :goto_0
.end method
