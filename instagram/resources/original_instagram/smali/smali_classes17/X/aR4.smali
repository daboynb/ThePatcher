.class public abstract synthetic LX/aR4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/09q;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const/16 v6, 0x3e7

    new-instance v5, LX/09q;

    invoke-direct {v5, v6}, LX/09p;-><init>(I)V

    invoke-virtual {p0}, LX/09p;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x0

    :cond_0
    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, LX/09p;->A05(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v3}, LX/09p;->A06(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v6, :cond_0

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/09p;->clear()V

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
