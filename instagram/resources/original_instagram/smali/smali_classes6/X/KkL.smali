.class public abstract LX/KkL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;LX/Dgm;Ljava/util/List;)LX/1FA;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [LX/EaW;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/EaW;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LX/2xO;

    invoke-direct {v2, p0}, LX/2xO;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/1FA;

    invoke-direct {v0, p1, v2, v1}, LX/1FA;-><init>(LX/Dgm;LX/Da1;Ljava/util/List;)V

    return-object v0
.end method
