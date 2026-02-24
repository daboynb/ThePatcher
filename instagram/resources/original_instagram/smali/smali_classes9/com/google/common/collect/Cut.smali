.class public abstract Lcom/google/common/collect/Cut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public endpoint:Ljava/lang/Comparable;


# virtual methods
.method public A00(Lcom/google/common/collect/Cut;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "that"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/Cut$BelowAll;->A00:Lcom/google/common/collect/Cut$BelowAll;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/google/common/collect/Cut$AboveAll;->A00:Lcom/google/common/collect/Cut$AboveAll;

    if-eq p1, v0, :cond_3

    iget-object v2, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    iget-object v1, p1, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    sget-object v0, Lcom/google/common/collect/Range;->A00:Lcom/google/common/collect/Range;

    invoke-interface {v2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    instance-of v1, p0, Lcom/google/common/collect/Cut$AboveValue;

    instance-of v0, p1, Lcom/google/common/collect/Cut$AboveValue;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public final A01()Lcom/google/common/collect/BoundType;
    .locals 2

    instance-of v0, p0, Lcom/google/common/collect/Cut$BelowValue;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/common/collect/BoundType;->A01:Lcom/google/common/collect/BoundType;

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/Cut$BelowAll;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/Cut$AboveValue;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    return-object v0

    :cond_2
    const-string v0, "this statement should be unreachable"

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final A02()Lcom/google/common/collect/BoundType;
    .locals 2

    instance-of v0, p0, Lcom/google/common/collect/Cut$BelowValue;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/Cut$BelowAll;

    if-eqz v0, :cond_1

    const-string v1, "this statement should be unreachable"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/Cut$AboveValue;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/common/collect/BoundType;->A01:Lcom/google/common/collect/BoundType;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final A03()Ljava/lang/Comparable;
    .locals 1

    instance-of v0, p0, Lcom/google/common/collect/Cut$BelowAll;

    if-eqz v0, :cond_0

    const-string v0, "range unbounded on this side"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/Cut$AboveAll;

    if-eqz v0, :cond_1

    const-string v0, "range unbounded on this side"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    return-object v0
.end method

.method public final A04(Ljava/lang/StringBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sb"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/Cut$BelowValue;

    if-eqz v0, :cond_0

    const/16 v0, 0x5b

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/Cut$BelowAll;

    if-eqz v0, :cond_1

    const-string v0, "(-\u221e"

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/Cut$AboveValue;

    if-eqz v0, :cond_2

    const/16 v0, 0x28

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final A05(Ljava/lang/StringBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sb"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/Cut$BelowValue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/Cut$BelowAll;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/Cut$AboveValue;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    goto :goto_0

    :cond_2
    const-string v0, "+\u221e)"

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final A06(Ljava/lang/Comparable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/Cut$BelowValue;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    sget-object v0, Lcom/google/common/collect/Range;->A00:Lcom/google/common/collect/Range;

    invoke-interface {v1, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    instance-of v0, p0, Lcom/google/common/collect/Cut$BelowAll;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/common/collect/Cut$AboveValue;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    sget-object v0, Lcom/google/common/collect/Range;->A00:Lcom/google/common/collect/Range;

    invoke-interface {v1, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "that"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/Cut$BelowAll;

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    if-ne p1, p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/common/collect/Cut;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/Cut;

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Cut;->A00(Lcom/google/common/collect/Cut;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v1
.end method

.method public abstract hashCode()I
.end method
