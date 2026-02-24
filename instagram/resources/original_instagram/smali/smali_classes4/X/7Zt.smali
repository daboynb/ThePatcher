.class public final LX/7Zt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JnN;


# instance fields
.field public A00:LX/JnO;


# virtual methods
.method public final BxJ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algorithm"
        }
    .end annotation

    const/4 v4, 0x2

    const-string v1, "GmsCore_OpenSSL"

    const-string v0, "AndroidOpenSSL"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/7Za;->A01:LX/7Za;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    move-object v2, v3

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Provider;

    :try_start_0
    iget-object v0, p0, LX/7Zt;->A00:LX/JnO;

    invoke-interface {v0, p1, v1}, LX/JnO;->BxK(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    if-nez v2, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/7Zt;->A00:LX/JnO;

    invoke-interface {v0, p1, v3}, LX/JnO;->BxK(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
