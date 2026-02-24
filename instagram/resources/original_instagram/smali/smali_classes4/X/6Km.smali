.class public abstract LX/6Km;
.super Ljava/io/IOException;
.source ""


# direct methods
.method public static A00(Ljava/io/IOException;)Z
    .locals 3

    instance-of v0, p0, LX/6KY;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p0, LX/6KY;

    iget-object v1, p0, LX/6KY;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "FailoverStreamDryException"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
