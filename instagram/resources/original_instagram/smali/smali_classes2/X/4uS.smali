.class public final LX/4uS;
.super LX/9ma;
.source ""


# static fields
.field public static final A09:LX/4uU;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/fa0;

.field public final A06:LX/2is;

.field public final A07:LX/4qW;

.field public final A08:LX/4bF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4uU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4uS;->A09:LX/4uU;

    return-void
.end method

.method public constructor <init>(LX/fa0;LX/2is;LX/4qW;LX/4bF;IIIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p7, v0}, LX/9ma;-><init>(IZ)V

    iput-object p3, p0, LX/4uS;->A07:LX/4qW;

    iput-object p2, p0, LX/4uS;->A06:LX/2is;

    iput-object p1, p0, LX/4uS;->A05:LX/fa0;

    iput p5, p0, LX/4uS;->A04:I

    iput p6, p0, LX/4uS;->A00:I

    iput p7, p0, LX/4uS;->A02:I

    iput-object p4, p0, LX/4uS;->A08:LX/4bF;

    iput p8, p0, LX/4uS;->A03:I

    iput p9, p0, LX/4uS;->A01:I

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 1

    iget v0, p0, LX/4uS;->A02:I

    return v0
.end method

.method public final bridge synthetic A03()LX/CAZ;
    .locals 29

    sget-object v0, LX/4uW;->$redex_init_class:LX/4uW;

    move-object/from16 v13, p0

    iget v1, v13, LX/4uS;->A04:I

    iget v0, v13, LX/4uS;->A00:I

    invoke-static {v1, v0}, LX/4vF;->A00(II)J

    move-result-wide v17

    sget-object v1, LX/8a4;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    move-object v4, v1

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "Litho.ComponentTree.Layout"

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/C2V;

    iget-object v2, v0, LX/C2V;->A00:[Ljava/lang/String;

    invoke-static {v5, v2}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "*"

    invoke-static {v0, v2}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/VJ6;

    if-eqz v0, :cond_5

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    if-nez v1, :cond_8

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_8
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<com.facebook.rendercore.debug.TraceListener<kotlin.Any?>>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v9, v13, LX/4uS;->A07:LX/4qW;

    iget-object v0, v9, LX/4qW;->A01:LX/9mA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "root"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "sizeConstraints"

    invoke-static/range {v17 .. v18}, LX/4uW;->A05(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v13, LX/4uS;->A03:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v0, "version"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v13, LX/4uS;->A01:I

    invoke-static {v0}, LX/AAi;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "source"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VJ6;

    invoke-virtual {v0, v5}, LX/VJ6;->A01(Ljava/lang/String;)LX/aLZ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sget-object v19, LX/4uS;->A09:LX/4uU;

    iget v10, v13, LX/4uS;->A02:I

    iget-object v7, v13, LX/4uS;->A08:LX/4bF;

    iget-object v6, v13, LX/4uS;->A06:LX/2is;

    iget-object v0, v13, LX/4uS;->A05:LX/fa0;

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v13

    move-object/from16 v24, v7

    move/from16 v25, v8

    move/from16 v26, v10

    move-wide/from16 v27, v17

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v28}, LX/4uU;->A01(LX/fa0;LX/2is;LX/4qW;LX/9ma;LX/4bF;IIJ)LX/2is;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v17

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    sub-long v17, v17, v11

    new-instance v11, LX/VJ0;

    move-object v12, v5

    move-object v14, v3

    invoke-direct/range {v11 .. v18}, LX/VJ0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJ)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v5, 0x1

    if-gez v5, :cond_a

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    check-cast v3, LX/VJ6;

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, LX/VJ6;->A02(LX/VJ0;Ljava/lang/Object;)V

    move v5, v1

    goto :goto_3

    :cond_b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2V;

    invoke-virtual {v0, v11}, LX/C2V;->A00(LX/1Ln;)V

    goto :goto_4

    :cond_c
    sget-object v9, LX/4uS;->A09:LX/4uU;

    iget-object v12, v13, LX/4uS;->A07:LX/4qW;

    iget v15, v13, LX/4uS;->A03:I

    iget v0, v13, LX/4uS;->A02:I

    iget-object v14, v13, LX/4uS;->A08:LX/4bF;

    iget-object v11, v13, LX/4uS;->A06:LX/2is;

    iget-object v10, v13, LX/4uS;->A05:LX/fa0;

    move/from16 v16, v0

    invoke-virtual/range {v9 .. v18}, LX/4uU;->A01(LX/fa0;LX/2is;LX/4qW;LX/9ma;LX/4bF;IIJ)LX/2is;

    move-result-object v7

    :cond_d
    return-object v7
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "layout"

    return-object v0
.end method
