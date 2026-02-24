.class public abstract LX/WkT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/user/model/Product;Z)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p1, "Attempting to get title of null product"

    const-string p0, "ShoppingEffectUtil"

    invoke-static {p0, p1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/instagram/user/model/Product;->A0K:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p0, "%s"

    :goto_0
    invoke-static {p0, p1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p1, p0, Lcom/instagram/user/model/Product;->A0K:Ljava/lang/String;

    iget-object p0, p0, Lcom/instagram/user/model/Product;->A0M:Ljava/lang/String;

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p0, "%s \u00b7 %s"

    goto :goto_0
.end method
