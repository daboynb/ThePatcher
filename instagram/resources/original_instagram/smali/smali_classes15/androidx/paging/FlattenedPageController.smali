.class public final Landroidx/paging/FlattenedPageController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/YHm;

.field public final A02:LX/Oiq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/YHm;

    invoke-direct {v0}, LX/YHm;-><init>()V

    iput-object v0, p0, Landroidx/paging/FlattenedPageController;->A01:LX/YHm;

    new-instance v0, LX/3hy;

    invoke-direct {v0}, LX/3hy;-><init>()V

    iput-object v0, p0, Landroidx/paging/FlattenedPageController;->A02:LX/Oiq;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/paging/FlattenedPageController;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(LX/0QJ;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/4 v6, 0x0

    instance-of v0, p2, LX/bhn;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/bhn;

    iget v1, v0, LX/bhn;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v8, p2

    check-cast v8, LX/bhn;

    iget v2, v8, LX/bhn;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/bhn;->A00:I

    :goto_0
    iget-object v7, v8, LX/bhn;->A04:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v8, LX/bhn;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v8, LX/bhn;

    invoke-direct {v8, p0, p2, v6}, LX/bhn;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v4, v8, LX/bhn;->A03:Ljava/lang/Object;

    check-cast v4, LX/Oiq;

    iget-object p1, v8, LX/bhn;->A02:Ljava/lang/Object;

    check-cast p1, LX/0QJ;

    iget-object v1, v8, LX/bhn;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/FlattenedPageController;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/paging/FlattenedPageController;->A02:LX/Oiq;

    iput-object p0, v8, LX/bhn;->A01:Ljava/lang/Object;

    iput-object p1, v8, LX/bhn;->A02:Ljava/lang/Object;

    iput-object v4, v8, LX/bhn;->A03:Ljava/lang/Object;

    iput v2, v8, LX/bhn;->A00:I

    invoke-interface {v4, v8}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_5
    move-object v1, p0

    :goto_1
    :try_start_0
    iget v0, p1, LX/0QJ;->A00:I

    iput v0, v1, Landroidx/paging/FlattenedPageController;->A00:I

    iget-object v5, v1, Landroidx/paging/FlattenedPageController;->A01:LX/YHm;

    iget-object v7, p1, LX/0QJ;->A01:Ljava/lang/Object;

    check-cast v7, LX/WRL;

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-boolean v2, v5, LX/YHm;->A03:Z

    instance-of v0, v7, Landroidx/paging/PageEvent$Insert;

    if-eqz v0, :cond_8

    check-cast v7, Landroidx/paging/PageEvent$Insert;

    iget-object v1, v5, LX/YHm;->A04:LX/YMj;

    iget-object v0, v7, Landroidx/paging/PageEvent$Insert;->A03:LX/Yxn;

    invoke-virtual {v1, v0}, LX/YMj;->A03(LX/Yxn;)V

    iget-object v0, v7, Landroidx/paging/PageEvent$Insert;->A02:LX/Yxn;

    iput-object v0, v5, LX/YHm;->A02:LX/Yxn;

    iget-object v0, v7, Landroidx/paging/PageEvent$Insert;->A04:LX/VCH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_f

    goto/16 :goto_5

    :cond_6
    iget v0, v7, Landroidx/paging/PageEvent$Insert;->A01:I

    iput v0, v5, LX/YHm;->A01:I

    iget-object v7, v7, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    invoke-static {v7, v2}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v2

    const/4 v1, -0x1

    new-instance v0, LX/1ti;

    invoke-direct {v0, v2, v6, v1}, LX/1ti;-><init>(III)V

    invoke-virtual {v0}, LX/1ti;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, v5, LX/YHm;->A05:LX/2qy;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2qy;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object v1, v5, LX/YHm;->A05:LX/2qy;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget v0, v7, Landroidx/paging/PageEvent$Insert;->A00:I

    iput v0, v5, LX/YHm;->A00:I

    iget v0, v7, Landroidx/paging/PageEvent$Insert;->A01:I

    iput v0, v5, LX/YHm;->A01:I

    goto/16 :goto_6

    :cond_8
    instance-of v0, v7, LX/G4a;

    if-eqz v0, :cond_b

    check-cast v7, LX/G4a;

    iget-object v2, v5, LX/YHm;->A04:LX/YMj;

    iget-object v1, v7, LX/G4a;->A03:LX/VCH;

    sget-object v0, LX/G4X;->A01:LX/G4X;

    invoke-virtual {v2, v0, v1}, LX/YMj;->A02(LX/XMy;LX/VCH;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const-string v0, "Page drop type must be prepend or append"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    iget v0, v7, LX/G4a;->A02:I

    iput v0, v5, LX/YHm;->A00:I

    iget v1, v7, LX/G4a;->A00:I

    iget v0, v7, LX/G4a;->A01:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    :goto_3
    if-ge v2, v1, :cond_f

    iget-object v0, v5, LX/YHm;->A05:LX/2qy;

    invoke-virtual {v0}, LX/2qy;->removeLast()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget v0, v7, LX/G4a;->A02:I

    iput v0, v5, LX/YHm;->A01:I

    iget v1, v7, LX/G4a;->A00:I

    iget v0, v7, LX/G4a;->A01:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    :goto_4
    if-ge v2, v1, :cond_f

    iget-object v0, v5, LX/YHm;->A05:LX/2qy;

    invoke-virtual {v0}, LX/2qy;->removeFirst()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    instance-of v0, v7, LX/G4c;

    if-eqz v0, :cond_c

    check-cast v7, LX/G4c;

    iget-object v1, v5, LX/YHm;->A04:LX/YMj;

    iget-object v0, v7, LX/G4c;->A01:LX/Yxn;

    invoke-virtual {v1, v0}, LX/YMj;->A03(LX/Yxn;)V

    iget-object v0, v7, LX/G4c;->A00:LX/Yxn;

    iput-object v0, v5, LX/YHm;->A02:LX/Yxn;

    goto :goto_7

    :cond_c
    instance-of v0, v7, Landroidx/paging/PageEvent$StaticList;

    if-eqz v0, :cond_f

    check-cast v7, Landroidx/paging/PageEvent$StaticList;

    iget-object v1, v7, Landroidx/paging/PageEvent$StaticList;->A01:LX/Yxn;

    if-eqz v1, :cond_d

    iget-object v0, v5, LX/YHm;->A04:LX/YMj;

    invoke-virtual {v0, v1}, LX/YMj;->A03(LX/Yxn;)V

    :cond_d
    iget-object v0, v7, Landroidx/paging/PageEvent$StaticList;->A00:LX/Yxn;

    if-eqz v0, :cond_e

    iput-object v0, v5, LX/YHm;->A02:LX/Yxn;

    :cond_e
    iget-object v2, v5, LX/YHm;->A05:LX/2qy;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iput v6, v5, LX/YHm;->A00:I

    iput v6, v5, LX/YHm;->A01:I

    iget-object v1, v7, Landroidx/paging/PageEvent$StaticList;->A02:Ljava/util/List;

    new-instance v0, LX/ZAm;

    invoke-direct {v0, v6, v1}, LX/ZAm;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :goto_5
    iget v0, v7, Landroidx/paging/PageEvent$Insert;->A00:I

    iput v0, v5, LX/YHm;->A00:I

    iget-object v1, v5, LX/YHm;->A05:LX/2qy;

    :goto_6
    iget-object v0, v7, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_7
    sget-object v0, LX/11C;->A00:LX/11C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A01(LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/4 v5, 0x1

    instance-of v0, p1, LX/bhq;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/bhq;

    iget v1, v0, LX/bhq;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/bhq;

    iget v2, v4, LX/bhq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/bhq;->A00:I

    :goto_0
    iget-object v3, v4, LX/bhq;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/bhq;->A00:I

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/bhq;

    invoke-direct {v4, p0, p1, v5}, LX/bhq;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v8, v4, LX/bhq;->A02:Ljava/lang/Object;

    check-cast v8, LX/Oiq;

    iget-object v1, v4, LX/bhq;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/FlattenedPageController;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, Landroidx/paging/FlattenedPageController;->A02:LX/Oiq;

    invoke-static {p0, v8, v4, v5}, LX/bhq;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/bhq;I)V

    invoke-interface {v8, v4}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v1, p0

    :goto_1
    :try_start_0
    iget-object v0, v1, Landroidx/paging/FlattenedPageController;->A01:LX/YHm;

    invoke-virtual {v0}, LX/YHm;->A00()Ljava/util/List;

    move-result-object v2

    iget v1, v1, Landroidx/paging/FlattenedPageController;->A00:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v6, v1, 0x1

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_6

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v2, LX/WRL;

    add-int/2addr v3, v6

    new-instance v0, LX/0QJ;

    invoke-direct {v0, v3, v2}, LX/0QJ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-interface {v8, v7}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-interface {v8, v7}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0
.end method
