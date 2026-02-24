.class public final LX/anP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dpO;


# instance fields
.field public A00:I


# virtual methods
.method public final FTJ(Landroid/text/TextPaint;Ljava/lang/Integer;Ljava/util/List;F)Ljava/util/List;
    .locals 8

    invoke-static {p3}, LX/368;->A0z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/Bwv;

    iget-object v0, v0, LX/Bwv;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v7, v0

    if-nez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    if-eqz v4, :cond_2

    add-int/2addr v1, v0

    iget v0, p0, LX/anP;->A00:I

    if-gt v1, v0, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v6, v4}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    if-eqz p2, :cond_4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_4

    :cond_3
    return-object v6

    :cond_4
    invoke-static {v4}, LX/011;->A0v(I)Z

    move-result v3

    move v1, v7

    :goto_1
    move v4, v2

    goto :goto_0
.end method
