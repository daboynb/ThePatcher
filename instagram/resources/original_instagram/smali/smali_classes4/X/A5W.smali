.class public abstract LX/A5W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/util/ArrayList;
    .locals 3

    const/4 v0, 0x2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    and-int/lit16 v1, p0, 0x100

    const/16 v0, 0x100

    if-ne v1, v0, :cond_0

    const-string v0, "CREATE"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v1, 0x20

    and-int/lit8 v0, p0, 0x20

    if-ne v0, v1, :cond_1

    const-string v0, "OPEN"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v2
.end method
