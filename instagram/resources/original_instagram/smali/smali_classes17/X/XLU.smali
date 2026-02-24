.class public final LX/XLU;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/laa;


# direct methods
.method public constructor <init>(LX/laa;)V
    .locals 3

    iput-object p1, p0, LX/XLU;->A00:LX/laa;

    const/16 v2, 0x324

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v7, p0, LX/XLU;->A00:LX/laa;

    const-string v14, "This operation can\'t be run on UI thread."

    invoke-static {v14}, LX/1rx;->A05(Ljava/lang/String;)V

    iget-object v3, v7, LX/laa;->A02:LX/do2;

    iget-object v0, v3, LX/do2;->A04:LX/3dA;

    invoke-interface {v0}, LX/3dA;->B1Z()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/do2;->A00(Ljava/lang/String;)LX/aFX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/do2;->A04:LX/3dA;

    invoke-interface {v0}, LX/3dA;->Aog()LX/4a3;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4a3;->A05(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/4a3;->A03()V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/aFX;

    iget-wide v0, v8, LX/aFX;->A00:J

    const-wide/16 v5, 0x1

    cmp-long v2, v5, v0

    if-gtz v2, :cond_3

    cmp-long v2, v0, v12

    if-gez v2, :cond_3

    :goto_2
    iget-object v0, v8, LX/aFX;->A03:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-wide v1, v8, LX/aFX;->A01:J

    iget-object v6, v8, LX/aFX;->A02:Ljava/lang/String;

    iget-boolean v5, v8, LX/aFX;->A04:Z

    iget-boolean v0, v8, LX/aFX;->A05:Z

    if-eqz v5, :cond_4

    iget-wide v5, v7, LX/laa;->A00:J

    :goto_3
    sub-long v9, v12, v1

    cmp-long v0, v9, v5

    if-ltz v0, :cond_2

    goto :goto_2

    :cond_4
    if-nez v0, :cond_b

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x2c5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v5, LX/YOP;->A06:LX/YOP;

    :goto_4
    iget-object v0, v7, LX/laa;->A04:Ljava/util/Map;

    invoke-static {v5, v0}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_3

    :cond_5
    const-string v0, "reel"

    const/4 v9, 0x1

    invoke-static {v0, v9, v6}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v5, LX/YOP;->A08:LX/YOP;

    goto :goto_4

    :cond_6
    const-string v0, "clips"

    invoke-static {v0, v9, v6}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v5, LX/YOP;->A02:LX/YOP;

    goto :goto_4

    :cond_7
    const/16 v0, 0x4c0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v5, LX/YOP;->A04:LX/YOP;

    goto :goto_4

    :cond_8
    const/16 v0, 0x53

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v6}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "explore_video_chaining"

    invoke-static {v0, v9, v6}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb07

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v6}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "igtv"

    invoke-static {v6, v0, v5}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v5, LX/YOP;->A05:LX/YOP;

    goto :goto_4

    :cond_9
    sget-object v5, LX/YOP;->A07:LX/YOP;

    goto :goto_4

    :cond_a
    sget-object v5, LX/YOP;->A03:LX/YOP;

    goto :goto_4

    :cond_b
    sget-wide v5, LX/laa;->A05:J

    goto/16 :goto_3

    :cond_c
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v7, LX/laa;->A03:LX/6jz;

    invoke-static {v4}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6jz;->A07(Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/do2;->A04:LX/3dA;

    invoke-interface {v0}, LX/3dA;->Aog()LX/4a3;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4a3;->A05(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/4a3;->A03()V

    goto :goto_5

    :cond_d
    invoke-static {v14}, LX/1rx;->A05(Ljava/lang/String;)V

    iget-object v7, v3, LX/do2;->A04:LX/3dA;

    invoke-interface {v7}, LX/3dA;->getSize()I

    move-result v0

    iget v6, v3, LX/do2;->A03:I

    if-le v0, v6, :cond_16

    invoke-interface {v7}, LX/3dA;->B1Z()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_e

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/do2;->A00(Ljava/lang/String;)LX/aFX;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    iget-object v0, v3, LX/do2;->A04:LX/3dA;

    invoke-interface {v0}, LX/3dA;->Aog()LX/4a3;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4a3;->A05(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/4a3;->A03()V

    goto :goto_6

    :cond_f
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/aFX;

    iget-object v1, v0, LX/aFX;->A02:Ljava/lang/String;

    const-string v0, "direct_thread"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/aFX;

    iget-object v1, v0, LX/aFX;->A02:Ljava/lang/String;

    const/16 v0, 0x5b1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/aFX;

    iget-boolean v0, v0, LX/aFX;->A04:Z

    if-eqz v0, :cond_14

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    invoke-interface {v7}, LX/3dA;->Aog()LX/4a3;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    int-to-double v8, v6

    iget-wide v6, v3, LX/do2;->A02:D

    mul-double v0, v8, v6

    double-to-int v4, v0

    invoke-static {v10, v5, v4}, LX/do2;->A01(LX/4a3;Ljava/util/List;I)V

    iget-wide v4, v3, LX/do2;->A00:D

    mul-double v0, v8, v4

    double-to-int v13, v0

    invoke-static {v10, v2, v13}, LX/do2;->A01(LX/4a3;Ljava/util/List;I)V

    iget-wide v2, v3, LX/do2;->A01:D

    mul-double v0, v8, v2

    double-to-int v13, v0

    invoke-static {v10, v12, v13}, LX/do2;->A01(LX/4a3;Ljava/util/List;I)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v4

    sub-double/2addr v0, v2

    sub-double/2addr v0, v6

    mul-double/2addr v8, v0

    double-to-int v0, v8

    invoke-static {v10, v11, v0}, LX/do2;->A01(LX/4a3;Ljava/util/List;I)V

    invoke-virtual {v10}, LX/4a3;->A03()V

    :cond_16
    return-void
.end method
