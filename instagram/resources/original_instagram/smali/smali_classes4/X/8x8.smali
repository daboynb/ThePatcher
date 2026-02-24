.class public final LX/8x8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvq;


# static fields
.field public static final A0G:Ljava/lang/Object;


# instance fields
.field public A00:LX/8Wn;

.field public final A01:LX/8Zh;

.field public final A02:LX/8x9;

.field public final A03:LX/8x9;

.field public final A04:LX/8Wf;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/HashMap;

.field public final A09:Ljava/util/HashMap;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Set;

.field public final A0D:LX/JoM;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8x8;->A0G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/8Wn;LX/8Zh;LX/9CG;LX/8Wf;LX/JoM;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/8x8;->A0D:LX/JoM;

    iput-object p7, p0, LX/8x8;->A0A:Ljava/util/Map;

    iput-object p1, p0, LX/8x8;->A00:LX/8Wn;

    iput-object p2, p0, LX/8x8;->A01:LX/8Zh;

    iput-object p4, p0, LX/8x8;->A04:LX/8Wf;

    iput-object p6, p0, LX/8x8;->A0E:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8x8;->A05:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8x8;->A08:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8x8;->A07:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8x8;->A09:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8x8;->A06:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    iget-object v1, p3, LX/9CG;->A01:LX/8x9;

    new-instance v0, LX/8x9;

    invoke-direct {v0, v1}, LX/8x9;-><init>(LX/8x9;)V

    iput-object v0, p0, LX/8x8;->A03:LX/8x9;

    iput-object v1, p0, LX/8x8;->A02:LX/8x9;

    iget-object v0, p3, LX/9CG;->A09:Ljava/util/Map;

    iput-object v0, p0, LX/8x8;->A0F:Ljava/util/Map;

    iget-object v0, p3, LX/9CG;->A08:Ljava/util/Map;

    iput-object v0, p0, LX/8x8;->A0B:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/8x8;->A0C:Ljava/util/Set;

    iget-object v0, p3, LX/9CG;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/8x8;->A0G:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/8x8;->A00:LX/8Wn;

    iget-object v0, v0, LX/8Wn;->A0A:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    iget-object v0, p0, LX/8x8;->A0C:Ljava/util/Set;

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/9Bm;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_2
    new-instance v0, LX/8x9;

    invoke-direct {v0, v1}, LX/8x9;-><init>(LX/8x9;)V

    iput-object v0, p0, LX/8x8;->A03:LX/8x9;

    new-instance v0, LX/8x9;

    invoke-direct {v0, v1}, LX/8x9;-><init>(LX/8x9;)V

    iput-object v0, p0, LX/8x8;->A02:LX/8x9;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    iput-object v0, p0, LX/8x8;->A0F:Ljava/util/Map;

    iput-object v0, p0, LX/8x8;->A0B:Ljava/util/Map;

    :cond_3
    return-void
.end method

.method public static final A00(LX/8x8;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 19

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ebi;

    move-object/from16 v10, p0

    iget-object v0, v10, LX/8x8;->A00:LX/8Wn;

    iget-object v0, v0, LX/8Wn;->A08:Ljava/util/Map;

    iget-object v1, v4, LX/Ebi;->A02:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fzu;

    const/16 v18, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v10, LX/8x8;->A09:Ljava/util/HashMap;

    iget-object v12, v10, LX/8x8;->A0D:LX/JoM;

    iget-object v14, v10, LX/8x8;->A0E:Ljava/lang/String;

    const/4 v7, 0x0

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v6, LX/1PD;

    move-object/from16 v16, p1

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object v15, v7

    move-object/from16 v17, v2

    invoke-direct/range {v6 .. v18}, LX/1PD;-><init>(LX/JAK;LX/2iy;LX/2iy;LX/Jvq;LX/Jvt;LX/JoM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v10, v6, v0, v3, v1}, LX/8x8;->AMF(LX/1PD;LX/Fzu;Ljava/lang/String;Ljava/lang/String;)LX/Ebi;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/Ebi;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/Ebi;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/9Bm;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v1, p3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/16 v18, 0x1

    :cond_2
    return v18
.end method


# virtual methods
.method public final A01(LX/8y5;LX/C46;)LX/1PD;
    .locals 13
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v12, 0x0

    iget-object v10, p2, LX/C46;->A0A:Ljava/util/List;

    move-object v4, p0

    iget-object v11, p0, LX/8x8;->A09:Ljava/util/HashMap;

    iget-object v6, p0, LX/8x8;->A0D:LX/JoM;

    iget-object v8, p0, LX/8x8;->A0E:Ljava/lang/String;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/1PD;

    move-object v5, p1

    move-object v2, v1

    move-object v3, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v12}, LX/1PD;-><init>(LX/JAK;LX/2iy;LX/2iy;LX/Jvq;LX/Jvt;LX/JoM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    return-object v0
.end method

.method public final A02(LX/JsQ;LX/1Cd;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v6, p0

    iget-object v0, v6, LX/8x8;->A00:LX/8Wn;

    iget-object v1, v0, LX/8Wn;->A09:Ljava/util/Map;

    move-object/from16 v3, p2

    iget-object v0, v3, LX/1Cd;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v6, LX/8x8;->A00:LX/8Wn;

    iget-object v1, v3, LX/1Cd;->A01:Ljava/lang/String;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8Wn;->A02(Ljava/util/Map;)LX/8Wn;

    move-result-object v0

    iput-object v0, v6, LX/8x8;->A00:LX/8Wn;

    :cond_0
    iget-object v2, v6, LX/8x8;->A00:LX/8Wn;

    move-object/from16 v5, p1

    invoke-interface {v5}, LX/JsQ;->BwG()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/1tc;

    move-object/from16 v4, p4

    invoke-direct {v0, v4, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8Wn;->A03(Ljava/util/Map;)LX/8Wn;

    move-result-object v8

    iget-object v2, v3, LX/1Cd;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v8, LX/8Wn;->A02:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v7, p3

    if-eq v7, v0, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v8, LX/8Wn;->A09:Ljava/util/Map;

    iget-object v11, v8, LX/8Wn;->A06:Ljava/util/Map;

    iget-object v12, v8, LX/8Wn;->A0A:Ljava/util/Map;

    iget-object v13, v8, LX/8Wn;->A05:Ljava/util/Map;

    iget-object v14, v8, LX/8Wn;->A04:Ljava/util/Map;

    iget-object v15, v8, LX/8Wn;->A03:Ljava/util/Map;

    iget-object v2, v8, LX/8Wn;->A07:Ljava/util/Map;

    iget-object v1, v8, LX/8Wn;->A08:Ljava/util/Map;

    iget-object v9, v8, LX/8Wn;->A00:LX/0AU;

    iget-object v0, v8, LX/8Wn;->A01:Ljava/util/Map;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v8, LX/8Wn;

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-direct/range {v8 .. v19}, LX/8Wn;-><init>(LX/0AU;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_1
    iput-object v8, v6, LX/8x8;->A00:LX/8Wn;

    iget-object v0, v6, LX/8x8;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final AMF(LX/1PD;LX/Fzu;Ljava/lang/String;Ljava/lang/String;)LX/Ebi;
    .locals 7

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, LX/8x8;->A09:Ljava/util/HashMap;

    invoke-virtual {v4, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ebi;

    if-nez v3, :cond_3

    iget-object v0, p0, LX/8x8;->A0F:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ebi;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/8x8;->A0C:Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/Ebi;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    invoke-static {p1, p2, p4}, LX/9BU;->A01(LX/1PD;LX/Fzu;Ljava/lang/String;)LX/Ebi;

    move-result-object v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v4, p3, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v3

    :cond_4
    iget-object v0, v3, LX/Ebi;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ebi;

    iget-object v0, p0, LX/8x8;->A00:LX/8Wn;

    iget-object v0, v0, LX/8Wn;->A08:Ljava/util/Map;

    iget-object v1, v2, LX/Ebi;->A02:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fzu;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0, v5, v1}, LX/8x8;->AMF(LX/1PD;LX/Fzu;Ljava/lang/String;Ljava/lang/String;)LX/Ebi;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/Ebi;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/Ebi;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/9Bm;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0
.end method

.method public final Bcw(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8x8;->A08:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final D4U()LX/8Wn;
    .locals 1

    iget-object v0, p0, LX/8x8;->A00:LX/8Wn;

    return-object v0
.end method

.method public final DLK(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/8x8;->A08:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
