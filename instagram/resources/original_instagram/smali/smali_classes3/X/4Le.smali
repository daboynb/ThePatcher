.class public final LX/4Le;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GMg(Ljava/util/List;)Ljava/util/List;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/7bB;

    iget-object v1, v2, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0V:LX/7b9;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v5
.end method
