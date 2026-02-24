.class public final LX/7Yc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/7Rr;

.field public A03:I


# direct methods
.method private A00(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedPosition"
        }
    .end annotation

    iget-object v0, p0, LX/7Yc;->A02:LX/7Rr;

    invoke-virtual {v0}, LX/7Rr;->A09()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/DhL;->A01(Ljava/lang/String;)LX/DhL;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/7Yc;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiredWireType"
        }
    .end annotation

    iget p0, p0, LX/7Yc;->A01:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/DhL;->A00()LX/CRl;

    move-result-object p0

    throw p0
.end method

.method public static A02(LX/7Yc;LX/7SE;LX/7Xx;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    iget v2, p0, LX/7Yc;->A03:I

    iget v0, p0, LX/7Yc;->A01:I

    ushr-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/7Yc;->A03:I

    :try_start_0
    invoke-interface {p2, p0, p1, p3}, LX/7Xx;->E0C(LX/7Yc;LX/7SE;Ljava/lang/Object;)V

    iget v1, p0, LX/7Yc;->A01:I

    iget v0, p0, LX/7Yc;->A03:I

    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v2, p0, LX/7Yc;->A03:I

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Failed to parse the message."

    new-instance v1, LX/DhL;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/DhL;->A00:LX/APi;

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput v2, p0, LX/7Yc;->A03:I

    throw v0
.end method

.method public static A03(LX/7Yc;LX/7SE;LX/7Xx;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    iget-object v3, p0, LX/7Yc;->A02:LX/7Rr;

    invoke-virtual {v3}, LX/7Rr;->A0G()I

    move-result v1

    iget v2, v3, LX/7Rr;->A00:I

    const/16 v0, 0x64

    if-ge v2, v0, :cond_1

    invoke-virtual {v3, v1}, LX/7Rr;->A0H(I)I

    move-result v1

    add-int/lit8 v0, v2, 0x1

    iput v0, v3, LX/7Rr;->A00:I

    invoke-interface {p2, p0, p1, p3}, LX/7Xx;->E0C(LX/7Yc;LX/7SE;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/7Rr;->A0Q()V

    iget v0, v3, LX/7Rr;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/7Rr;->A00:I

    instance-of v0, v3, LX/7Xr;

    if-eqz v0, :cond_0

    check-cast v3, LX/7Xr;

    iput v1, v3, LX/7Xr;->A01:I

    invoke-static {v3}, LX/7Xr;->A02(LX/7Xr;)V

    return-void

    :cond_0
    check-cast v3, LX/7Rs;

    iput v1, v3, LX/7Rs;->A00:I

    invoke-static {v3}, LX/7Rs;->A01(LX/7Rs;)V

    return-void

    :cond_1
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    new-instance v1, LX/DhL;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/DhL;->A00:LX/APi;

    throw v1
.end method


# virtual methods
.method public final A04()I
    .locals 2

    iget v1, p0, LX/7Yc;->A00:I

    if-eqz v1, :cond_0

    iput v1, p0, LX/7Yc;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/7Yc;->A00:I

    :goto_0
    iget v0, p0, LX/7Yc;->A03:I

    if-eq v1, v0, :cond_1

    ushr-int/lit8 v0, v1, 0x3

    return v0

    :cond_0
    iget-object v0, p0, LX/7Yc;->A02:LX/7Rr;

    invoke-virtual {v0}, LX/7Rr;->A0F()I

    move-result v1

    iput v1, p0, LX/7Yc;->A01:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final A05(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    iget v0, p0, LX/7Yc;->A01:I

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/DhL;->A00()LX/CRl;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/7Yc;->A02:LX/7Rr;

    invoke-virtual {v1}, LX/7Rr;->A0S()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/7Rr;->A0R()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/7Rr;->A0F()I

    move-result v1

    iget v0, p0, LX/7Yc;->A01:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/7Yc;->A00:I

    return-void

    :cond_1
    iget-object v2, p0, LX/7Yc;->A02:LX/7Rr;

    invoke-virtual {v2}, LX/7Rr;->A0G()I

    move-result v0

    invoke-virtual {v2}, LX/7Rr;->A09()I

    move-result v1

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {v2}, LX/7Rr;->A0S()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/7Rr;->A09()I

    move-result v0

    if-lt v0, v1, :cond_2

    invoke-direct {p0, v1}, LX/7Yc;->A00(I)V

    :cond_3
    return-void
.end method

.method public final A06(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    iget v0, p0, LX/7Yc;->A01:I

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/DhL;->A00()LX/CRl;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v3, p0, LX/7Yc;->A02:LX/7Rr;

    invoke-virtual {v3}, LX/7Rr;->A0G()I

    move-result v1

    and-int/lit8 v0, v1, 0x7

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/7Rr;->A09()I

    move-result v2

    add-int/2addr v2, v1

    :cond_1
    invoke-virtual {v3}, LX/7Rr;->A07()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/7Rr;->A09()I

    move-result v0

    if-lt v0, v2, :cond_1

    return-void

    :cond_2
    const-string v0, "Failed to parse the message."

    new-instance v1, LX/DhL;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/DhL;->A00:LX/APi;

    throw v1

    :cond_3
    iget-object v2, p0, LX/7Yc;->A02:LX/7Rr;

    invoke-virtual {v2}, LX/7Rr;->A07()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/7Rr;->A0R()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/7Rr;->A0F()I

    move-result v1

    iget v0, p0, LX/7Yc;->A01:I

    if-eq v1, v0, :cond_3

    iput v1, p0, LX/7Yc;->A00:I

    :cond_4
    return-void
.end method

.method public final A07(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    iget v0, p0, LX/7Yc;->A01:I

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/DhL;->A00()LX/CRl;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/7Yc;->A02:LX/7Rr;

    invoke-virtual {v1}, LX/7Rr;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/7Rr;->A0R()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/7Rr;->A0F()I

    move-result v1

    iget v0, p0, LX/7Yc;->A01:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/7Yc;->A00:I

    return-void

    :cond_1
    iget-object v2, p0, LX/7Yc;->A02:LX/7Rr;

    invoke-virtual {v2}, LX/7Rr;->A0G()I

    move-result v0

    invoke-virtual {v2}, LX/7Rr;->A09()I

    move-result v1

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {v2}, LX/7Rr;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/7Rr;->A09()I

    move-result v0

    if-lt v0, v1, :cond_2

    invoke-direct {p0, v1}, LX/7Yc;->A00(I)V

    :cond_3
    return-void
.end method

.method public final A08(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    iget v0, p0, LX/7Yc;->A01:I

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/DhL;->A00()LX/CRl;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v1, p0, LX/7Yc;->A02:LX/7Rr;

    invoke-virtual {v1}, LX/7Rr;->A0B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/7Rr;->A0R()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/7Rr;->A0F()I

    move-result v1

    iget v0, p0, LX/7Yc;->A01:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/7Yc;->A00:I

    return-void

    :cond_1
    iget-object v3, p0, LX/7Yc;->A02:LX/7Rr;

    invoke-virtual {v3}, LX/7Rr;->A0G()I

    move-result v2

    and-int/lit8 v0, v2, 0x3

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/7Rr;->A09()I

    move-result v1

    add-int/2addr v1, v2

    :cond_2
    invoke-virtual {v3}, LX/7Rr;->A0B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/7Rr;->A09()I

    move-result v0

    if-lt v0, v1, :cond_2

    :cond_3
    return-void

    :cond_4
    const-string v0, "Failed to parse the message."

    new-instance v1, LX/DhL;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/DhL;->A00:LX/APi;

    throw v1
.end method

.method public final A09(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    iget v0, p0, LX/7Yc;->A01:I

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/DhL;->A00()LX/CRl;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v3, p0, LX/7Yc;->A02:LX/7Rr;

    invoke-virtual {v3}, LX/7Rr;->A0G()I

    move-result v1

    and-int/lit8 v0, v1, 0x7

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/7Rr;->A09()I

    move-result v2

    add-int/2addr v2, v1

    :cond_1
    invoke-virtual {v3}, LX/7Rr;->A0I()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/7Rr;->A09()I

    move-result v0

    if-lt v0, v2, :cond_1

    return-void

    :cond_2
    const-string v0, "Failed to parse the message."

    new-instance v1, LX/DhL;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/DhL;->A00:LX/APi;

    throw v1

    :cond_3
    iget-object v2, p0, LX/7Yc;->A02:LX/7Rr;

    invoke-virtual {v2}, LX/7Rr;->A0I()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/7Rr;->A0R()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/7Rr;->A0F()I

    move-result v1

    iget v0, p0, LX/7Yc;->A01:I

    if-eq v1, v0, :cond_3

    iput v1, p0, LX/7Yc;->A00:I

    :cond_4
    return-void
.end method

.method public final A0A(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    iget v0, p0, LX/7Yc;->A01:I

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/DhL;->A00()LX/CRl;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v1, p0, LX/7Yc;->A02:LX/7Rr;

    invoke-virtual {v1}, LX/7Rr;->A08()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/7Rr;->A0R()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/7Rr;->A0F()I

    move-result v1

    iget v0, p0, LX/7Yc;->A01:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/7Yc;->A00:I

    return-void

    :cond_1
    iget-object v3, p0, LX/7Yc;->A02:LX/7Rr;

    invoke-virtual {v3}, LX/7Rr;->A0G()I

    move-result v2

    and-int/lit8 v0, v2, 0x3

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/7Rr;->A09()I

    move-result v1

    add-int/2addr v1, v2

    :cond_2
    invoke-virtual {v3}, LX/7Rr;->A08()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/7Rr;->A09()I

    move-result v0

    if-lt v0, v1, :cond_2

    :cond_3
    return-void

    :cond_4
    const-string v0, "Failed to parse the message."

    new-instance v1, LX/DhL;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/DhL;->A00:LX/APi;

    throw v1
.end method

.method public final A0B(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    iget v0, p0, LX/7Yc;->A01:I

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/DhL;->A00()LX/CRl;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/7Yc;->A02:LX/7Rr;

    invoke-virtual {v1}, LX/7Rr;->A0C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/7Rr;->A0R()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/7Rr;->A0F()I

    move-result v1

    iget v0, p0, LX/7Yc;->A01:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/7Yc;->A00:I

    return-void

    :cond_1
    iget-object v2, p0, LX/7Yc;->A02:LX/7Rr;

    invoke-virtual {v2}, LX/7Rr;->A0G()I

    move-result v0

    invoke-virtual {v2}, LX/7Rr;->A09()I

    move-result v1

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {v2}, LX/7Rr;->A0C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/7Rr;->A09()I

    move-result v0

    if-lt v0, v1, :cond_2

    invoke-direct {p0, v1}, LX/7Yc;->A00(I)V

    :cond_3
    return-void
.end method

.method public final A0C(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    iget v0, p0, LX/7Yc;->A01:I

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/DhL;->A00()LX/CRl;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/7Yc;->A02:LX/7Rr;

    invoke-virtual {v2}, LX/7Rr;->A0J()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/7Rr;->A0R()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/7Rr;->A0F()I

    move-result v1

    iget v0, p0, LX/7Yc;->A01:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/7Yc;->A00:I

    return-void

    :cond_1
    iget-object v3, p0, LX/7Yc;->A02:LX/7Rr;

    invoke-virtual {v3}, LX/7Rr;->A0G()I

    move-result v0

    invoke-virtual {v3}, LX/7Rr;->A09()I

    move-result v2

    add-int/2addr v2, v0

    :cond_2
    invoke-virtual {v3}, LX/7Rr;->A0J()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/7Rr;->A09()I

    move-result v0

    if-lt v0, v2, :cond_2

    invoke-direct {p0, v2}, LX/7Yc;->A00(I)V

    :cond_3
    return-void
.end method

.method public final A0D(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    iget v0, p0, LX/7Yc;->A01:I

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/DhL;->A00()LX/CRl;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v1, p0, LX/7Yc;->A02:LX/7Rr;

    invoke-virtual {v1}, LX/7Rr;->A0D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/7Rr;->A0R()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/7Rr;->A0F()I

    move-result v1

    iget v0, p0, LX/7Yc;->A01:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/7Yc;->A00:I

    return-void

    :cond_1
    iget-object v3, p0, LX/7Yc;->A02:LX/7Rr;

    invoke-virtual {v3}, LX/7Rr;->A0G()I

    move-result v2

    and-int/lit8 v0, v2, 0x3

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/7Rr;->A09()I

    move-result v1

    add-int/2addr v1, v2

    :cond_2
    invoke-virtual {v3}, LX/7Rr;->A0D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/7Rr;->A09()I

    move-result v0

    if-lt v0, v1, :cond_2

    :cond_3
    return-void

    :cond_4
    const-string v0, "Failed to parse the message."

    new-instance v1, LX/DhL;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/DhL;->A00:LX/APi;

    throw v1
.end method

.method public final A0E(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    iget v0, p0, LX/7Yc;->A01:I

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/DhL;->A00()LX/CRl;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v3, p0, LX/7Yc;->A02:LX/7Rr;

    invoke-virtual {v3}, LX/7Rr;->A0G()I

    move-result v1

    and-int/lit8 v0, v1, 0x7

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/7Rr;->A09()I

    move-result v2

    add-int/2addr v2, v1

    :cond_1
    invoke-virtual {v3}, LX/7Rr;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/7Rr;->A09()I

    move-result v0

    if-lt v0, v2, :cond_1

    return-void

    :cond_2
    const-string v0, "Failed to parse the message."

    new-instance v1, LX/DhL;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/DhL;->A00:LX/APi;

    throw v1

    :cond_3
    iget-object v2, p0, LX/7Yc;->A02:LX/7Rr;

    invoke-virtual {v2}, LX/7Rr;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/7Rr;->A0R()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/7Rr;->A0F()I

    move-result v1

    iget v0, p0, LX/7Yc;->A01:I

    if-eq v1, v0, :cond_3

    iput v1, p0, LX/7Yc;->A00:I

    :cond_4
    return-void
.end method

.method public final A0F(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    iget v0, p0, LX/7Yc;->A01:I

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/DhL;->A00()LX/CRl;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/7Yc;->A02:LX/7Rr;

    invoke-virtual {v1}, LX/7Rr;->A0E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/7Rr;->A0R()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/7Rr;->A0F()I

    move-result v1

    iget v0, p0, LX/7Yc;->A01:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/7Yc;->A00:I

    return-void

    :cond_1
    iget-object v2, p0, LX/7Yc;->A02:LX/7Rr;

    invoke-virtual {v2}, LX/7Rr;->A0G()I

    move-result v0

    invoke-virtual {v2}, LX/7Rr;->A09()I

    move-result v1

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {v2}, LX/7Rr;->A0E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/7Rr;->A09()I

    move-result v0

    if-lt v0, v1, :cond_2

    invoke-direct {p0, v1}, LX/7Yc;->A00(I)V

    :cond_3
    return-void
.end method

.method public final A0G(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    iget v0, p0, LX/7Yc;->A01:I

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/DhL;->A00()LX/CRl;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/7Yc;->A02:LX/7Rr;

    invoke-virtual {v2}, LX/7Rr;->A0L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/7Rr;->A0R()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/7Rr;->A0F()I

    move-result v1

    iget v0, p0, LX/7Yc;->A01:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/7Yc;->A00:I

    return-void

    :cond_1
    iget-object v3, p0, LX/7Yc;->A02:LX/7Rr;

    invoke-virtual {v3}, LX/7Rr;->A0G()I

    move-result v0

    invoke-virtual {v3}, LX/7Rr;->A09()I

    move-result v2

    add-int/2addr v2, v0

    :cond_2
    invoke-virtual {v3}, LX/7Rr;->A0L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/7Rr;->A09()I

    move-result v0

    if-lt v0, v2, :cond_2

    invoke-direct {p0, v2}, LX/7Yc;->A00(I)V

    :cond_3
    return-void
.end method

.method public final A0H(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    iget v0, p0, LX/7Yc;->A01:I

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/DhL;->A00()LX/CRl;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/7Yc;->A02:LX/7Rr;

    invoke-virtual {v1}, LX/7Rr;->A0G()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/7Rr;->A0R()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/7Rr;->A0F()I

    move-result v1

    iget v0, p0, LX/7Yc;->A01:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/7Yc;->A00:I

    return-void

    :cond_1
    iget-object v2, p0, LX/7Yc;->A02:LX/7Rr;

    invoke-virtual {v2}, LX/7Rr;->A0G()I

    move-result v0

    invoke-virtual {v2}, LX/7Rr;->A09()I

    move-result v1

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {v2}, LX/7Rr;->A0G()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/7Rr;->A09()I

    move-result v0

    if-lt v0, v1, :cond_2

    invoke-direct {p0, v1}, LX/7Yc;->A00(I)V

    :cond_3
    return-void
.end method

.method public final A0I(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    iget v0, p0, LX/7Yc;->A01:I

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/DhL;->A00()LX/CRl;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/7Yc;->A02:LX/7Rr;

    invoke-virtual {v2}, LX/7Rr;->A0M()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/7Rr;->A0R()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/7Rr;->A0F()I

    move-result v1

    iget v0, p0, LX/7Yc;->A01:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/7Yc;->A00:I

    return-void

    :cond_1
    iget-object v3, p0, LX/7Yc;->A02:LX/7Rr;

    invoke-virtual {v3}, LX/7Rr;->A0G()I

    move-result v0

    invoke-virtual {v3}, LX/7Rr;->A09()I

    move-result v2

    add-int/2addr v2, v0

    :cond_2
    invoke-virtual {v3}, LX/7Rr;->A0M()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/7Rr;->A09()I

    move-result v0

    if-lt v0, v2, :cond_2

    invoke-direct {p0, v2}, LX/7Yc;->A00(I)V

    :cond_3
    return-void
.end method
