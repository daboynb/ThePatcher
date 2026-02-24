.class public final LX/Dbv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/Dbw;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/HashMap;

.field public final A04:LX/FAK;

.field public final A05:LX/Ynd;

.field public final A06:LX/Ynd;

.field public final A07:LX/Ynd;

.field public final A08:LX/2qa;

.field public final A09:LX/FAK;

.field public final A0A:LX/FAK;


# direct methods
.method public constructor <init>(LX/2qa;LX/Dbw;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dbv;->A08:LX/2qa;

    iput-object p2, p0, LX/Dbv;->A01:LX/Dbw;

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v3

    iput-object v3, p0, LX/Dbv;->A04:LX/FAK;

    invoke-static {v0, v1, v1}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v2

    iput-object v2, p0, LX/Dbv;->A0A:LX/FAK;

    invoke-static {v0, v1, v1}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, p0, LX/Dbv;->A09:LX/FAK;

    invoke-virtual {p1}, LX/2qa;->A0L()LX/Dbz;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/Dby;->A00:LX/Dby;

    invoke-virtual {v0}, LX/Dby;->A00()LX/Dbz;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/Dbv;->A00:Landroid/util/LruCache;

    iput-object v1, p0, LX/Dbv;->A05:LX/Ynd;

    iput-object v3, p0, LX/Dbv;->A07:LX/Ynd;

    iput-object v2, p0, LX/Dbv;->A06:LX/Ynd;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Dbv;->A03:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Dbv;->A02:Ljava/util/HashMap;

    return-void
.end method

.method public static final A00(LX/Dbv;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/4 v6, 0x2

    move-object/from16 v3, p3

    instance-of v0, v3, LX/HB3;

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/HB3;

    iget v0, v5, LX/HB3;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/HB3;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/HB3;->A00:I

    :goto_0
    iget-object v1, v5, LX/HB3;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v7, v5, LX/HB3;->A00:I

    const/4 v3, 0x3

    const/4 v9, 0x1

    const/4 v2, 0x0

    if-eqz v7, :cond_1

    if-eq v7, v9, :cond_8

    if-eq v7, v6, :cond_b

    if-eq v7, v3, :cond_12

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/HB3;

    invoke-direct {v5, p0, v3, v6}, LX/HB3;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4vm;

    invoke-virtual {v11}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    const-string v7, "Required value was null."

    if-eqz v0, :cond_6

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, p0, LX/Dbv;->A00:Landroid/util/LruCache;

    if-eqz v12, :cond_3

    invoke-virtual {v11}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x171e1075

    invoke-static {v12, v1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    :goto_2
    invoke-static {v1}, LX/Dbv;->A02(Lcom/instagram/common/gallery/Medium;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v11}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, p0, LX/Dbv;->A01:LX/Dbw;

    iput-object p0, v5, LX/HB3;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/HB3;->A02:Ljava/lang/Object;

    iput-object v8, v5, LX/HB3;->A03:Ljava/lang/Object;

    iput v9, v5, LX/HB3;->A00:I

    invoke-virtual {v0, v10, v5}, LX/Dbw;->A01(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    return-object v4

    :cond_8
    iget-object v8, v5, LX/HB3;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object p1, v5, LX/HB3;->A02:Ljava/lang/Object;

    iget-object p0, v5, LX/HB3;->A01:Ljava/lang/Object;

    check-cast p0, LX/Dbv;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_d

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/Dbv;->A09:LX/FAK;

    iput-object p0, v5, LX/HB3;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/HB3;->A02:Ljava/lang/Object;

    iput-object v8, v5, LX/HB3;->A03:Ljava/lang/Object;

    iput v6, v5, LX/HB3;->A00:I

    invoke-interface {v0, p1, v5}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    return-object v4

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    iget-object v8, v5, LX/HB3;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object p1, v5, LX/HB3;->A02:Ljava/lang/Object;

    iget-object p0, v5, LX/HB3;->A01:Ljava/lang/Object;

    check-cast p0, LX/Dbv;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v1, LX/5wS;

    invoke-direct {v1, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    :cond_d
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_11

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/gallery/Medium;

    iget-object v1, p0, LX/Dbv;->A00:Landroid/util/LruCache;

    if-eqz v1, :cond_e

    iget-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0f:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0f:Ljava/lang/String;

    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_f
    iget-object v1, p0, LX/Dbv;->A00:Landroid/util/LruCache;

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/Dbv;->A08:LX/2qa;

    invoke-virtual {v0, v1}, LX/2qa;->A1R(Landroid/util/LruCache;)V

    :cond_10
    iget-object v1, p0, LX/Dbv;->A03:Ljava/util/HashMap;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Dbv;->A04:LX/FAK;

    iput-object v2, v5, LX/HB3;->A01:Ljava/lang/Object;

    iput-object v2, v5, LX/HB3;->A02:Ljava/lang/Object;

    iput-object v2, v5, LX/HB3;->A03:Ljava/lang/Object;

    iput v3, v5, LX/HB3;->A00:I

    invoke-interface {v0, v1, v5}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_13

    return-object v4

    :cond_11
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_13
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static final A01(LX/Dbv;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/4 v5, 0x3

    move-object/from16 v3, p2

    instance-of v0, v3, LX/HB3;

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/HB3;

    iget v0, v4, LX/HB3;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/HB3;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/HB3;->A00:I

    :goto_0
    iget-object v1, v4, LX/HB3;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v8, v4, LX/HB3;->A00:I

    const/4 v7, 0x2

    const/4 v9, 0x1

    const-string v6, "Required value was null."

    const/4 v2, 0x0

    if-eqz v8, :cond_1

    if-eq v8, v9, :cond_8

    if-eq v8, v7, :cond_c

    if-eq v8, v5, :cond_13

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/HB3;

    invoke-direct {v4, p0, v3, v5}, LX/HB3;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4vm;

    invoke-virtual {v11}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, p0, LX/Dbv;->A00:Landroid/util/LruCache;

    if-eqz v12, :cond_3

    invoke-virtual {v11}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x74de0d13

    invoke-static {v12, v1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    :goto_2
    invoke-static {v1}, LX/Dbv;->A02(Lcom/instagram/common/gallery/Medium;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v11}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, p0, LX/Dbv;->A01:LX/Dbw;

    iput-object p0, v4, LX/HB3;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/HB3;->A02:Ljava/lang/Object;

    iput-object v8, v4, LX/HB3;->A03:Ljava/lang/Object;

    iput v9, v4, LX/HB3;->A00:I

    invoke-virtual {v0, v10, v4}, LX/Dbw;->A01(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_8
    iget-object v8, v4, LX/HB3;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object p1, v4, LX/HB3;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, v4, LX/HB3;->A01:Ljava/lang/Object;

    check-cast p0, LX/Dbv;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_e

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/Dbv;->A09:LX/FAK;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object p0, v4, LX/HB3;->A01:Ljava/lang/Object;

    iput-object v8, v4, LX/HB3;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/HB3;->A03:Ljava/lang/Object;

    iput v7, v4, LX/HB3;->A00:I

    invoke-interface {v1, v0, v4}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    iget-object v8, v4, LX/HB3;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object p0, v4, LX/HB3;->A01:Ljava/lang/Object;

    check-cast p0, LX/Dbv;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v1, LX/5wS;

    invoke-direct {v1, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    :cond_e
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_12

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/gallery/Medium;

    iget-object v1, p0, LX/Dbv;->A00:Landroid/util/LruCache;

    if-eqz v1, :cond_f

    iget-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0f:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0f:Ljava/lang/String;

    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_10
    iget-object v1, p0, LX/Dbv;->A00:Landroid/util/LruCache;

    if-eqz v1, :cond_11

    iget-object v0, p0, LX/Dbv;->A08:LX/2qa;

    invoke-virtual {v0, v1}, LX/2qa;->A1R(Landroid/util/LruCache;)V

    :cond_11
    iget-object v1, p0, LX/Dbv;->A0A:LX/FAK;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v2, v4, LX/HB3;->A01:Ljava/lang/Object;

    iput-object v2, v4, LX/HB3;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/HB3;->A03:Ljava/lang/Object;

    iput v5, v4, LX/HB3;->A00:I

    invoke-interface {v1, v0, v4}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_14

    return-object v3

    :cond_12
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/gallery/Medium;)Z
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->A08()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v1, p0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A03(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x2

    instance-of v0, p2, LX/Kzb;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Kzb;

    iget v0, v5, LX/Kzb;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Kzb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Kzb;->A00:I

    :goto_0
    iget-object v2, v5, LX/Kzb;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/Kzb;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Kzb;

    invoke-direct {v5, p0, p2, v3}, LX/Kzb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dbv;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iput-object p0, v5, LX/Kzb;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/Kzb;->A02:Ljava/lang/Object;

    iput v1, v5, LX/Kzb;->A00:I

    iget-object v0, p0, LX/Dbv;->A01:LX/Dbw;

    invoke-virtual {v0, p1, v5}, LX/Dbw;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2

    return-object v4

    :cond_2
    move-object v1, p0

    goto :goto_1

    :cond_3
    move-object v1, p0

    goto :goto_2

    :cond_4
    iget-object p1, v5, LX/Kzb;->A02:Ljava/lang/Object;

    iget-object v1, v5, LX/Kzb;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dbv;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    if-eqz v2, :cond_5

    iget-object v0, v1, LX/Dbv;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    iget-object v0, v1, LX/Dbv;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
