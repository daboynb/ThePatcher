.class public abstract LX/abY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-static {p0, v2}, LX/149;->A00(Ljava/util/List;I)F

    move-result v1

    add-int/lit8 v0, v2, -0x1

    invoke-static {p0, v0}, LX/149;->A00(Ljava/util/List;I)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-static {p0, v2}, LX/149;->A00(Ljava/util/List;I)F

    move-result v1

    add-int/lit8 v0, v2, 0x1

    invoke-static {p0, v0}, LX/149;->A00(Ljava/util/List;I)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-static {v4, v2}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method
