.class public abstract synthetic LX/LJj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/A6Z;)Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/A6Z;->CLf()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "payload"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    const-string v1, "XDTBloksRenderResponse"

    new-instance v0, Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-direct {v0, v1, p0}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object p0

    goto :goto_0
.end method

.method public static A01(LX/A6Z;I)Ljava/io/Serializable;
    .locals 1

    const v0, -0x422504d6

    if-eq p1, v0, :cond_1

    const v0, -0x2ee41e72

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/io/Serializable;

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/A6Z;->CLf()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
