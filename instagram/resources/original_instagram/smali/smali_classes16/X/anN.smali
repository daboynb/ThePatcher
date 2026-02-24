.class public final LX/anN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dpN;


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public final FTI(Ljava/util/List;)Ljava/util/List;
    .locals 8

    invoke-static {p1}, LX/368;->A0z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/Bwv;

    iget-object v1, v1, LX/Bwv;->A09:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/2addr v5, v1

    add-int/lit8 v1, v3, 0x1

    invoke-static {p1, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bwv;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/Bwv;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v5

    iget v0, p0, LX/anN;->A01:I

    if-le v1, v0, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, LX/anN;->A00:I

    sub-int/2addr v0, v6

    if-ge v1, v0, :cond_3

    invoke-static {v4, v3}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    invoke-static {v3}, LX/011;->A0v(I)Z

    move-result v0

    const/4 v5, 0x0

    :cond_2
    :goto_1
    move v3, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    return-object v4
.end method
