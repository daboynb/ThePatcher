.class public final LX/4Qu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfC;


# instance fields
.field public A00:LX/4Qt;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, [Ljava/lang/Object;

    array-length v2, p1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    iget-object v5, p0, LX/4Qu;->A00:LX/4Qt;

    const/4 v0, 0x0

    aget-object v4, p1, v0

    const/4 v0, 0x1

    aget-object v3, p1, v0

    const/4 v0, 0x2

    aget-object v2, p1, v0

    const/4 v0, 0x3

    aget-object v1, p1, v0

    iget-object v0, v5, LX/4Qt;->A00:LX/4ba;

    invoke-interface {v0, v4, v3, v2, v1}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Array of size 4 expected but got "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
