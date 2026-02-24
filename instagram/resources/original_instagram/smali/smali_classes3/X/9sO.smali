.class public abstract LX/9sO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2fC;Ljava/lang/String;)LX/2fC;
    .locals 2

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/2fC;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/2fC;->A00:Ljava/lang/String;

    new-instance p0, LX/2fC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/2fC;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/2fC;->A00:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/2fC;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "#"

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2fC;->A01:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, LX/2fC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    iput-object p1, p0, LX/2fC;->A01:Ljava/lang/String;

    return-object p0
.end method
