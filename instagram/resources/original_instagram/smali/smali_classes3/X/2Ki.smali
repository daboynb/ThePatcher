.class public abstract LX/2Ki;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz p0, :cond_0

    new-instance v0, LX/6cO;

    invoke-direct {v0, p0}, LX/6cO;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
