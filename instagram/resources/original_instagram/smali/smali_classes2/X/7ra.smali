.class public final LX/7ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvu;


# instance fields
.field public A00:LX/7ra;

.field public A01:LX/7ra;

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final synthetic A04:LX/7rZ;


# direct methods
.method public constructor <init>(LX/7rZ;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, LX/7ra;->A04:LX/7rZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/7ra;->A02:I

    iput-object p2, p0, LX/7ra;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BSv()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7ra;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public final CEH(LX/8KE;LX/1XA;I)Ljava/lang/Iterable;
    .locals 7

    iget-object v0, p0, LX/7ra;->A04:LX/7rZ;

    invoke-static {v0}, LX/7rZ;->A00(LX/7rZ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const v3, 0x7fffffff

    const/high16 v2, -0x80000000

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.common.uigraph.ListCarouselNode.CarouselItemNode<DataType of com.instagram.common.uigraph.ListCarouselNode, OnScreenKeyType of com.instagram.common.uigraph.ListCarouselNode>"

    if-nez v1, :cond_1

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v1, LX/7ra;

    iget v0, v1, LX/7ra;->A02:I

    if-ge v0, v3, :cond_2

    move v3, v0

    :cond_2
    if-le v0, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_3
    iget v0, p0, LX/7ra;->A02:I

    if-ge v0, v3, :cond_8

    sub-int v6, v0, v3

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    iget-object v4, p2, LX/1XA;->A01:LX/1Wz;

    if-nez v4, :cond_6

    :cond_5
    sget-object v4, LX/7rZ;->A06:LX/1Wz;

    :cond_6
    iget-object v1, p0, LX/7ra;->A00:LX/7ra;

    iget-object v0, p0, LX/7ra;->A01:LX/7ra;

    filled-new-array {v1, v0}, [LX/7ra;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/7ra;->A00:LX/7ra;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/1Wz;->A00:Lkotlin/jvm/functions/Function1;

    add-int/lit8 v0, v6, -0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/7ra;->A01:LX/7ra;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v4, LX/1Wz;->A00:Lkotlin/jvm/functions/Function1;

    add-int/lit8 v0, v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    if-le v0, v2, :cond_4

    sub-int v6, v0, v2

    goto :goto_1

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_b

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    return-object v4
.end method

.method public final synthetic Eja(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Ejb(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[CarouselItemNode] data = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7ra;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
