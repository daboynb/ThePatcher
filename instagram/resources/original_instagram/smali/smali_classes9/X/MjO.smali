.class public final LX/MjO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Opb;


# instance fields
.field public A00:[LX/Opb;


# virtual methods
.method public final GWo(Ljava/lang/Class;)Z
    .locals 5

    iget-object v4, p0, LX/MjO;->A00:[LX/Opb;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    invoke-interface {v0, p1}, LX/Opb;->GWo(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final GX9(Ljava/lang/Class;)LX/OkH;
    .locals 5

    iget-object v4, p0, LX/MjO;->A00:[LX/Opb;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-interface {v1, p1}, LX/Opb;->GWo(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/Opb;->GX9(Ljava/lang/Class;)LX/OkH;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/215;->A0s(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "No factory is available for message type: "

    invoke-static {v1, v0, v2}, LX/219;->A0h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
