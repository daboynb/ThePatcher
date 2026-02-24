.class public final LX/Hzl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Xx;


# instance fields
.field public A00:LX/APi;

.field public A01:LX/KC5;

.field public A02:LX/7YC;


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

    check-cast p1, LX/APQ;

    iget-object v1, p1, LX/APQ;->unknownFields:LX/7Qw;

    check-cast p2, LX/APQ;

    iget-object v0, p2, LX/APQ;->unknownFields:LX/7Qw;

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

    check-cast p1, LX/APQ;

    iget-object v6, p1, LX/APQ;->unknownFields:LX/7Qw;

    iget v1, v6, LX/7Qw;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v0, v6, LX/7Qw;->A00:I

    if-ge v5, v0, :cond_1

    iget-object v0, v6, LX/7Qw;->A03:[I

    aget v0, v0, v5

    ushr-int/lit8 v3, v0, 0x3

    iget-object v0, v6, LX/7Qw;->A04:[Ljava/lang/Object;

    aget-object v1, v0, v5

    check-cast v1, LX/7Rn;

    const/4 v2, 0x2

    invoke-static {v3}, LX/CBm;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    invoke-virtual {v1}, LX/7Rn;->A04()I

    move-result v1

    invoke-static {v1}, LX/CBm;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    add-int/2addr v4, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput v4, v6, LX/7Qw;->A01:I

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

    check-cast p1, LX/APQ;

    iget-object v0, p1, LX/APQ;->unknownFields:LX/7Qw;

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

    check-cast p1, LX/APQ;

    iget-object v1, p1, LX/APQ;->unknownFields:LX/7Qw;

    iget-boolean v0, v1, LX/7Qw;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7Qw;->A02:Z

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

    invoke-static {p1, p2}, LX/7YB;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final E0C(LX/7Yc;LX/7SE;Ljava/lang/Object;)V
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

    check-cast p3, LX/APQ;

    iget-object v1, p3, LX/APQ;->unknownFields:LX/7Qw;

    sget-object v0, LX/7Qw;->A05:LX/7Qw;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/7Qw;

    invoke-direct {v0}, LX/7Qw;-><init>()V

    iput-object v0, p3, LX/APQ;->unknownFields:LX/7Qw;

    :cond_0
    const-string v1, "ensureExtensionsAreMutable"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E0D(LX/7Yr;Ljava/lang/Object;[BII)V
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

    check-cast p2, LX/APQ;

    iget-object v1, p2, LX/APQ;->unknownFields:LX/7Qw;

    sget-object v0, LX/7Qw;->A05:LX/7Qw;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/7Qw;

    invoke-direct {v0}, LX/7Qw;-><init>()V

    iput-object v0, p2, LX/APQ;->unknownFields:LX/7Qw;

    :cond_0
    const-string v1, "ensureExtensionsAreMutable"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E3f()LX/APQ;
    .locals 2

    iget-object v1, p0, LX/Hzl;->A00:LX/APi;

    instance-of v0, v1, LX/APQ;

    check-cast v1, LX/APQ;

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APQ;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/APQ;

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APQ;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AQ0;

    invoke-virtual {v0}, LX/AQ0;->A02()LX/APQ;

    move-result-object v0

    return-object v0
.end method

.method public final GVd(LX/Eae;Ljava/lang/Object;)V
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
