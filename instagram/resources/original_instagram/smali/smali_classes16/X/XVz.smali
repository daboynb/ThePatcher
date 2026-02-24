.class public abstract LX/XVz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ekl;)Z
    .locals 7

    invoke-interface {p0}, LX/ekl;->getName()Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v6}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    const-string v1, "BOOMERANG"

    invoke-interface {p0}, LX/ekl;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    return v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    return v6
.end method
