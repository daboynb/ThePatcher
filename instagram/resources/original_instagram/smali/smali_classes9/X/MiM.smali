.class public final LX/MiM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OpY;


# instance fields
.field public A00:[LX/OpY;


# virtual methods
.method public final GX7(Ljava/lang/Class;)LX/OjY;
    .locals 3

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, LX/MiM;->A00:[LX/OpY;

    aget-object v1, v0, v2

    invoke-interface {v1, p1}, LX/OpY;->GXj(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, LX/OpY;->GX7(Ljava/lang/Class;)LX/OjY;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    if-lt v2, v0, :cond_0

    invoke-static {p1}, LX/215;->A0s(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "No factory is available for message type: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final GXj(Ljava/lang/Class;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/MiM;->A00:[LX/OpY;

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, LX/OpY;->GXj(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    goto :goto_0
.end method
