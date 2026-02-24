.class public abstract LX/BBY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;I)LX/2iy;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Just use environment.bloksContext"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "environment.bloksContext"
            imports = {}
        .end subannotation
    .end annotation

    iget-object v1, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2iy;

    if-eqz v0, :cond_1

    check-cast v1, LX/2iy;

    :cond_0
    return-object v1

    :cond_1
    iget-object v1, p0, LX/1PD;->A03:LX/2iy;

    if-nez v1, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
