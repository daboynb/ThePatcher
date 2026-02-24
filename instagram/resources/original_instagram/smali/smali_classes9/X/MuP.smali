.class public final LX/MuP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Orb;


# instance fields
.field public A00:LX/486;

.field public A01:LX/KCQ;

.field public A02:LX/Kt1;


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

    check-cast p1, LX/484;

    iget-object v1, p1, LX/484;->unknownFields:LX/MIx;

    check-cast p2, LX/484;

    iget-object v0, p2, LX/484;->unknownFields:LX/MIx;

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

    check-cast p1, LX/484;

    iget-object v6, p1, LX/484;->unknownFields:LX/MIx;

    iget v1, v6, LX/MIx;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v0, v6, LX/MIx;->A00:I

    if-ge v5, v0, :cond_1

    iget-object v0, v6, LX/MIx;->A03:[I

    aget v0, v0, v5

    ushr-int/lit8 v3, v0, 0x3

    iget-object v0, v6, LX/MIx;->A04:[Ljava/lang/Object;

    aget-object v2, v0, v5

    check-cast v2, LX/488;

    const/4 v1, 0x2

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    const/16 v0, 0x18

    invoke-static {v2, v0}, LX/MEE;->A06(LX/488;I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v4, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput v4, v6, LX/MIx;->A01:I

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

    check-cast p1, LX/484;

    iget-object v0, p1, LX/484;->unknownFields:LX/MIx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final Dar(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    const-string v0, "extensions"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

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

    check-cast p1, LX/484;

    iget-object v1, p1, LX/484;->unknownFields:LX/MIx;

    iget-boolean v0, v1, LX/MIx;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/MIx;->A02:Z

    :cond_0
    const-string v0, "extensions"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

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

    invoke-static {p1, p2}, LX/MNX;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final E0E(LX/MOR;LX/MHb;Ljava/lang/Object;)V
    .locals 1
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

    iget-object v0, p0, LX/MuP;->A02:LX/Kt1;

    invoke-virtual {v0, p3}, LX/Kt1;->A00(Ljava/lang/Object;)LX/MIx;

    const-string v0, "ensureExtensionsAreMutable"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final E0F(LX/KdY;Ljava/lang/Object;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    check-cast p2, LX/484;

    iget-object v1, p2, LX/484;->unknownFields:LX/MIx;

    sget-object v0, LX/MIx;->A05:LX/MIx;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/MIx;

    invoke-direct {v0}, LX/MIx;-><init>()V

    iput-object v0, p2, LX/484;->unknownFields:LX/MIx;

    :cond_0
    const-string v0, "ensureExtensionsAreMutable"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final E3g()LX/484;
    .locals 3

    iget-object v2, p0, LX/MuP;->A00:LX/486;

    instance-of v0, v2, LX/484;

    check-cast v2, LX/484;

    if-eqz v0, :cond_0

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/484;->A0T(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/484;

    return-object v0

    :cond_0
    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/484;->A0T(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/48R;

    iget-object v1, v2, LX/48R;->A00:LX/484;

    invoke-virtual {v1}, LX/484;->A0V()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/484;->A0U()V

    :cond_1
    iget-object v0, v2, LX/48R;->A00:LX/484;

    return-object v0
.end method

.method public final GVb(LX/JCQ;Ljava/lang/Object;)V
    .locals 1
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

    const-string v0, "extensions"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
