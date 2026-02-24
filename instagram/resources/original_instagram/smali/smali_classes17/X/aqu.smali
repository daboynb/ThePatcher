.class public abstract LX/aqu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([LX/oqg;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v3, p0

    add-int/lit8 v0, v3, -0x1

    const-string v2, "Unsupported XZ filter chain"

    if-ge v1, v0, :cond_1

    aget-object v0, p0, v1

    invoke-interface {v0}, LX/oqg;->E4D()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/nsn;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    aget-object v0, p0, v0

    invoke-interface {v0}, LX/oqg;->Dmz()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v0, p0, v4

    invoke-interface {v0}, LX/oqg;->AJj()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    if-gt v1, v0, :cond_4

    return-void

    :cond_4
    new-instance v0, LX/nsn;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, LX/nsn;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
