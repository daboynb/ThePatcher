.class public abstract LX/3qA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldCapacity",
            "minCapacity"
        }
    .end annotation

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    if-le p1, p0, :cond_0

    .line 3
    .line 4
    shr-int/lit8 v0, p0, 0x1

    .line 5
    .line 6
    add-int/2addr p0, v0

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    if-ge p0, p1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, p1, -0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    shl-int/lit8 p0, v0, 0x1

    .line 18
    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    const p0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    :cond_0
    return p0

    .line 25
    :cond_1
    const-string p0, "cannot store more than Integer.MAX_VALUE elements"

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
    .line 34
.end method


# virtual methods
.method public abstract add(Ljava/lang/Object;)LX/3qA;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation
.end method

.method public varargs add([Ljava/lang/Object;)LX/3qA;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .line 0
    array-length v2, p1

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    if-ge v1, v2, :cond_0

    .line 3
    .line 4
    aget-object v0, p1, v1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/3qA;->add(Ljava/lang/Object;)LX/3qA;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0
    .line 13
.end method

.method public abstract build()Lcom/google/common/collect/ImmutableCollection;
.end method
