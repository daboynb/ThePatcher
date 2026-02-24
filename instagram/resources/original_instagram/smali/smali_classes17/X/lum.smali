.class public final synthetic LX/lum;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:J

.field public synthetic A01:LX/XK9;

.field public synthetic A02:LX/eBb;

.field public synthetic A03:LX/ZhL;

.field public synthetic A04:Ljava/lang/Object;


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v2, p0

    iget-object v7, v2, LX/lum;->A02:LX/eBb;

    iget-object v6, v2, LX/lum;->A01:LX/XK9;

    iget-object v8, v2, LX/lum;->A04:Ljava/lang/Object;

    iget-wide v0, v2, LX/lum;->A00:J

    iget-object v12, v2, LX/lum;->A03:LX/ZhL;

    iget-object v5, v7, LX/eBb;->A09:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, LX/Wtb;

    invoke-direct {v2}, LX/Wtb;-><init>()V

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PA7;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v4, v3

    check-cast v4, LX/DFd;

    iget-object v2, v4, LX/DFd;->A01:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_7

    const/4 v0, 0x3

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v4, LX/DFd;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/DFd;->A00:I

    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v8, v7, LX/eBb;->A08:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v8

    sub-long v10, v0, v8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2}, LX/C33;->A0D(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    cmp-long v2, v10, v8

    if-lez v2, :cond_9

    :cond_2
    iget-object v2, v7, LX/eBb;->A08:Ljava/util/Map;

    invoke-static {v6, v0, v1, v2}, LX/BSI;->A1Y(Ljava/lang/Object;JLjava/util/Map;)V

    check-cast v3, LX/MkS;

    iget-object v0, v3, LX/MkS;->A01:Ljava/util/Set;

    if-nez v0, :cond_3

    move-object v2, v3

    check-cast v2, LX/DFd;

    iget-object v1, v2, LX/DFd;->A01:Ljava/util/Map;

    new-instance v0, LX/DGa;

    invoke-direct {v0, v2, v1}, LX/DGa;-><init>(LX/DFd;Ljava/util/Map;)V

    iput-object v0, v3, LX/MkS;->A01:Ljava/util/Set;

    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v4, LX/DFd;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_4

    const/4 v0, 0x3

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v0

    :cond_4
    invoke-virtual {v4, v3, v0}, LX/DFd;->A00(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v8, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/C33;->A0C(Ljava/util/Iterator;)J

    move-result-wide v0

    add-long/2addr v8, v0

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v8, v0

    const-wide v16, 0x7fffffffffffffffL

    and-long v8, v8, v16

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {v2, v0, v1}, LX/C3C;->A0D(Ljava/util/List;D)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, LX/219;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    and-long v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide v0, 0x4052c00000000000L    # 75.0

    invoke-static {v2, v0, v1}, LX/C3C;->A0D(Ljava/util/List;D)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, LX/219;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    and-long v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v2, v0, v1}, LX/C3C;->A0D(Ljava/util/List;D)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, LX/219;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    and-long v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    invoke-static {v2, v0, v1}, LX/C3C;->A0D(Ljava/util/List;D)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, LX/219;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    and-long v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/C3C;->A0D(Ljava/util/List;D)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, LX/219;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    and-long v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v14, LX/a6V;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v8, v14, LX/a6V;->A00:Ljava/lang/Long;

    iput-object v0, v14, LX/a6V;->A01:Ljava/lang/Long;

    iput-object v10, v14, LX/a6V;->A02:Ljava/lang/Long;

    iput-object v15, v14, LX/a6V;->A03:Ljava/lang/Long;

    iput-object v13, v14, LX/a6V;->A04:Ljava/lang/Long;

    iput-object v11, v14, LX/a6V;->A05:Ljava/lang/Long;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, v12, LX/ZhL;->A00:LX/X8l;

    check-cast v3, LX/aIU;

    new-instance v2, LX/ceW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LX/X8l;->A03:LX/cmh;

    invoke-virtual {v0}, LX/cmh;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/Yov;->A03:LX/Yov;

    :goto_3
    iput-object v0, v2, LX/ceW;->A01:LX/Yov;

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/Zy6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Zy6;->A00:LX/aIU;

    iput-object v0, v1, LX/Zy6;->A02:Ljava/lang/Integer;

    iput-object v14, v1, LX/Zy6;->A01:LX/a6V;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/ceW;->A00:LX/Zy6;

    new-instance v1, LX/bq0;

    invoke-direct {v1, v2, v9}, LX/bq0;-><init>(LX/ceW;I)V

    invoke-static {v7}, LX/eBb;->A00(LX/eBb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v1, v0}, LX/eBb;->A01(LX/XK9;LX/bq0;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/Yov;->A02:LX/Yov;

    goto :goto_3

    :cond_7
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v4, LX/DFd;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/DFd;->A00:I

    goto/16 :goto_0

    :cond_8
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void

    :cond_a
    const-string v1, "New Collection violated the Collection spec"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
