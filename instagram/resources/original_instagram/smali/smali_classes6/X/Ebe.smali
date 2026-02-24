.class public abstract LX/Ebe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/LoM;

    invoke-direct {v0, v1}, LX/LoM;-><init>(I)V

    sput-object v0, LX/Ebe;->A00:Ljava/util/Comparator;

    return-void
.end method

.method public static final A00(Ljava/util/List;Ljava/util/List;II)Ljava/util/List;
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/26W;->A00:LX/26W;

    return-object v4

    :cond_0
    invoke-static {p1}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Olc;

    invoke-interface {v1}, LX/Olc;->getIndex()I

    move-result v0

    if-gt p2, v0, :cond_1

    if-gt v0, p3, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, LX/Ebe;->A00:Ljava/util/Comparator;

    invoke-static {v4, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v4
.end method
