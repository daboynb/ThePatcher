.class public LX/C1G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WCe;


# instance fields
.field public A00:LX/WB3;

.field public final A01:I

.field public final A02:J

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Eul;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/PriorityQueue;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;IJZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C1G;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/C1G;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/C1G;->A05:LX/Eul;

    iput-object p4, p0, LX/C1G;->A06:Ljava/lang/String;

    iput-boolean p8, p0, LX/C1G;->A09:Z

    iput-wide p6, p0, LX/C1G;->A02:J

    iput p5, p0, LX/C1G;->A01:I

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, LX/C1G;->A08:Ljava/util/PriorityQueue;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/C1G;->A07:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 20

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v1

    move-object/from16 v8, p0

    iget-object v6, v8, LX/C1G;->A07:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/C1G;->GJu(LX/4vm;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/D9f;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/7Yi;->A04:Ljava/lang/Object;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/D9a;

    if-eqz v12, :cond_2

    instance-of v0, v8, LX/C1E;

    if-eqz v0, :cond_2

    check-cast v4, LX/4vm;

    invoke-virtual {v12, v4}, LX/D9a;->A0J(LX/4vm;)Z

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, v12, LX/D9a;->A01:J

    sub-long/2addr v9, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v9, v1

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ignoringStartVideoSinceVideoIsPlaying: restarting video "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :cond_3
    :goto_3
    invoke-virtual {v12, v5}, LX/D9a;->A0B(LX/D9f;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v1, v8, LX/C1G;->A08:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/D9a;

    if-nez v12, :cond_7

    goto :goto_1

    :cond_6
    move-object v9, v8

    instance-of v0, v8, LX/C1E;

    if-eqz v0, :cond_8

    check-cast v9, LX/C1E;

    iget-object v14, v9, LX/C1E;->A01:LX/C1I;

    iget-object v3, v9, LX/C1E;->A02:LX/C09;

    iget-object v13, v9, LX/C1E;->A00:Landroid/content/Context;

    iget-object v2, v9, LX/C1E;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v9, LX/C1E;->A04:LX/Eul;

    iget-object v0, v9, LX/C1E;->A05:Ljava/lang/String;

    new-instance v12, LX/D9g;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object v15, v3

    invoke-direct/range {v12 .. v18}, LX/D9g;-><init>(Landroid/content/Context;LX/C1I;LX/C09;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;)V

    :cond_7
    :goto_4
    iget-object v0, v8, LX/C1G;->A00:LX/WB3;

    iput-object v0, v12, LX/D9a;->A03:LX/WB3;

    if-eqz v4, :cond_3

    invoke-interface {v6, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v1

    iget v0, v8, LX/C1G;->A01:I

    if-gt v1, v0, :cond_2

    iget-object v13, v8, LX/C1G;->A03:Landroid/content/Context;

    iget-object v14, v8, LX/C1G;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v9, v8, LX/C1G;->A05:LX/Eul;

    iget-object v3, v8, LX/C1G;->A06:Ljava/lang/String;

    iget-boolean v2, v8, LX/C1G;->A09:Z

    iget-wide v0, v8, LX/C1G;->A02:J

    new-instance v12, LX/D9a;

    move-object/from16 v16, v3

    move-wide/from16 v17, v0

    move/from16 v19, v2

    move-object v15, v9

    invoke-direct/range {v12 .. v19}, LX/D9a;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;JZ)V

    goto :goto_4

    :cond_9
    return-object v7
.end method

.method public final A01(LX/4vm;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/C1G;->A07:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/C1G;->Dji(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/D9a;->A0H()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final BRZ(LX/4vm;)I
    .locals 3

    iget-object v1, p0, LX/C1G;->A07:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D9a;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/D9a;->A05:LX/8LU;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8LU;->A06:LX/eaW;

    invoke-interface {v0}, LX/eaW;->BRY()I

    move-result v2

    :cond_0
    return v2

    :cond_1
    iget v2, v1, LX/D9a;->A00:I

    return v2
.end method

.method public final DAW(LX/4vm;)LX/D9a;
    .locals 1

    iget-object v0, p0, LX/C1G;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9a;

    return-object v0
.end method

.method public final Dji(LX/4vm;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/C1G;->A07:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/D9a;->A0J(LX/4vm;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final FU4(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/C1G;->A07:Ljava/util/Map;

    invoke-static {v0}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9a;

    invoke-virtual {v0, p1}, LX/D9a;->A0C(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FZr(LX/VzY;LX/4vm;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C1G;->A07:Ljava/util/Map;

    invoke-static {v0}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9a;

    invoke-virtual {v0, p1, p2}, LX/D9a;->A0I(LX/VzY;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final FcE()V
    .locals 4

    iget-object v3, p0, LX/C1G;->A07:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9a;

    invoke-virtual {v0}, LX/D9a;->A09()V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/C1G;->A08:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public final Fjo()V
    .locals 2

    iget-object v0, p0, LX/C1G;->A07:Ljava/util/Map;

    invoke-static {v0}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9a;

    invoke-virtual {v0}, LX/D9a;->A0A()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FvL(LX/4vm;Z)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C1G;->A07:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/D9a;->A0E(Z)V

    :cond_0
    return-void
.end method

.method public final GAe(LX/4vm;Z)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C1G;->A07:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/D9a;->A0F(Z)V

    :cond_0
    return-void
.end method

.method public final GJY(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, LX/C1G;->A07:Ljava/util/Map;

    invoke-static {v0}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D9a;

    invoke-virtual {v2, p1, v4}, LX/D9a;->A0D(Ljava/lang/String;Z)V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    iget-object v1, p0, LX/C1G;->A08:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "Video player manager idle video player pool already contains video player"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public final GJu(LX/4vm;Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/C1G;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D9a;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p2, v3}, LX/D9a;->A0D(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/C1G;->A08:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, v2, LX/D9a;->A00:I

    :cond_0
    return v1

    :cond_1
    const-string v0, "Video player manager idle video player pool already contains video player"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
