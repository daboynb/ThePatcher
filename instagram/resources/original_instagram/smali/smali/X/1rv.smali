.class public abstract LX/1rv;
.super LX/LjZ;
.source ""


# direct methods
.method public static final A00(I)I
    .locals 1

    .line 0
    if-gez p0, :cond_0

    .line 1
    .line 2
    return p0

    .line 3
    :cond_0
    const/4 v0, 0x3

    .line 4
    if-ge p0, v0, :cond_1

    .line 5
    .line 6
    add-int/lit8 v0, p0, 0x1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ge p0, v0, :cond_2

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 v0, 0x3f400000    # 0.75f

    .line 15
    .line 16
    div-float/2addr p0, v0

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    add-float/2addr p0, v0

    .line 20
    float-to-int v0, p0

    .line 21
    return v0

    .line 22
    :cond_2
    const v0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public static final A01(LX/1tc;)Ljava/util/Map;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/1tc;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, LX/1tc;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final A02(Ljava/util/Map;)LX/2er;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p0, LX/2er;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2er;->A06()LX/2er;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
