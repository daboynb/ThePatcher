.class public final LX/Hzv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9LE;


# instance fields
.field public A00:LX/KCS;

.field public A01:Lcom/google/repack/protobuf/MessageLite;

.field public A02:LX/9LH;


# virtual methods
.method public final Aqw(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    check-cast p1, LX/36U;

    iget-object v1, p1, LX/36U;->unknownFields:LX/9KK;

    check-cast p2, LX/36U;

    iget-object v0, p2, LX/36U;->unknownFields:LX/9KK;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Che(Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    check-cast p1, LX/36U;

    iget-object v6, p1, LX/36U;->unknownFields:LX/9KK;

    iget v1, v6, LX/9KK;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v0, v6, LX/9KK;->A00:I

    if-ge v5, v0, :cond_1

    iget-object v0, v6, LX/9KK;->A03:[I

    aget v0, v0, v5

    ushr-int/lit8 v3, v0, 0x3

    iget-object v0, v6, LX/9KK;->A04:[Ljava/lang/Object;

    aget-object v1, v0, v5

    check-cast v1, LX/9Ki;

    const/4 v2, 0x2

    invoke-static {v3}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    invoke-virtual {v1}, LX/9Ki;->A03()I

    move-result v1

    invoke-static {v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    add-int/2addr v4, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput v4, v6, LX/9KK;->A01:I

    return v4
.end method

.method public final DMt(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    check-cast p1, LX/36U;

    iget-object v0, p1, LX/36U;->unknownFields:LX/9KK;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final Dar(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    const-string v1, "extensions"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DwM(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    check-cast p1, LX/36U;

    iget-object v1, p1, LX/36U;->unknownFields:LX/9KK;

    iget-boolean v0, v1, LX/9KK;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9KK;->A02:Z

    :cond_0
    const-string v1, "extensions"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    invoke-static {p1, p2}, LX/9LG;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final E0G(LX/HkP;LX/MHc;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    check-cast p3, LX/36U;

    iget-object v1, p3, LX/36U;->unknownFields:LX/9KK;

    sget-object v0, LX/9KK;->A05:LX/9KK;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/9KK;

    invoke-direct {v0}, LX/9KK;-><init>()V

    iput-object v0, p3, LX/36U;->unknownFields:LX/9KK;

    :cond_0
    const-string v1, "ensureExtensionsAreMutable"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E3h()LX/36U;
    .locals 3

    iget-object v2, p0, LX/Hzv;->A01:Lcom/google/repack/protobuf/MessageLite;

    instance-of v0, v2, LX/36U;

    if-eqz v0, :cond_0

    check-cast v2, LX/36U;

    sget-object v1, LX/9KZ;->A06:LX/9KZ;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/36U;->dynamicMethod(LX/9KZ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36U;

    return-object v0

    :cond_0
    invoke-interface {v2}, Lcom/google/repack/protobuf/MessageLite;->newBuilderForType()LX/MuS;

    move-result-object v2

    check-cast v2, LX/36W;

    iget-object v1, v2, LX/36W;->A00:LX/36U;

    invoke-virtual {v1}, LX/36U;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/36U;->A0B()V

    :cond_1
    iget-object v0, v2, LX/36W;->A00:LX/36U;

    return-object v0
.end method

.method public final GVc(LX/9Lx;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    const-string v1, "extensions"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
