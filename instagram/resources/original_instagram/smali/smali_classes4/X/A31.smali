.class public final LX/A31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaG;


# instance fields
.field public A00:LX/Jtv;

.field public final A01:LX/9lv;

.field public final A02:LX/WDl;

.field public final A03:LX/7nR;

.field public final A04:LX/5SF;

.field public final A05:LX/5SE;

.field public final A06:Ljava/util/HashMap;

.field public final A07:LX/5RV;

.field public final A08:LX/FA0;

.field public final A09:LX/0hJ;

.field public final A0A:LX/Da9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/69y;LX/Lvg;LX/Iom;LX/dkm;Ljava/lang/String;)V
    .locals 24

    const/4 v11, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x3

    move-object/from16 v7, p7

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v8, p5

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v12, p9

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v14, p4

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/5RV;->A00:LX/5RV;

    iput-object v3, v9, LX/A31;->A07:LX/5RV;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, LX/A31;->A06:Ljava/util/HashMap;

    new-instance v10, LX/7nR;

    invoke-direct {v10, v14}, LX/7nR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v10, v9, LX/A31;->A03:LX/7nR;

    new-instance v13, LX/5RW;

    invoke-direct {v13}, LX/5RW;-><init>()V

    const/16 v2, 0x13

    new-instance v0, LX/AzM;

    invoke-direct {v0, v2}, LX/AzM;-><init>(I)V

    new-instance v6, LX/4oz;

    invoke-direct {v6, v0}, LX/4oz;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string/jumbo v5, "stories_chaining_surface"

    sget-object v4, LX/4pd;->A00:LX/4pd;

    sget-object v2, LX/4ph;->A0A:Ljava/util/Map;

    new-instance v0, LX/4rh;

    invoke-direct {v0, v13, v4, v6, v5}, LX/4rh;-><init>(LX/VyZ;LX/Rqn;LX/Rgn;Ljava/lang/String;)V

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, LX/4ph;->A00(Lcom/instagram/common/session/UserSession;)LX/4ph;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4ph;->A05(LX/8El;)LX/9lv;

    move-result-object v6

    iput-object v6, v9, LX/A31;->A01:LX/9lv;

    new-instance v0, LX/5RZ;

    invoke-direct {v0, v8, v9}, LX/5RZ;-><init>(LX/69y;LX/A31;)V

    iput-object v0, v9, LX/A31;->A02:LX/WDl;

    invoke-virtual {v6, v0}, LX/9lv;->A09(LX/WDl;)V

    invoke-static {v14}, LX/4ph;->A00(Lcom/instagram/common/session/UserSession;)LX/4ph;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3}, LX/4ph;->A06(LX/2qg;LX/8El;)LX/0hJ;

    move-result-object v4

    iput-object v4, v9, LX/A31;->A09:LX/0hJ;

    new-instance v3, LX/5Rw;

    invoke-direct {v3, v9}, LX/5Rw;-><init>(LX/A31;)V

    iput-object v3, v9, LX/A31;->A0A:LX/Da9;

    const-string/jumbo v0, "stories_feed_of_ads"

    invoke-static {v0, v11, v1}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v15

    invoke-interface/range {p8 .. p8}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/9gt;

    invoke-direct {v1, v14, v0}, LX/9gt;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0hK;->A2r:LX/0hK;

    new-instance v13, LX/7nT;

    move-object/from16 v22, v2

    move/from16 v23, v11

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v12

    move-object/from16 v17, v10

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v23}, LX/7nT;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/9Xq;LX/Efn;LX/Eeo;LX/0hJ;LX/Da9;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v14, v1, v0, v13, v2}, LX/0hM;->A00(Lcom/instagram/common/session/UserSession;LX/Eeo;LX/0hK;LX/FA0;Ljava/lang/String;)LX/0hR;

    move-result-object v0

    iput-object v0, v9, LX/A31;->A08:LX/FA0;

    new-instance v0, LX/5SE;

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    invoke-direct {v0, v3, v2, v1, v14}, LX/5SE;-><init>(Landroid/content/Context;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v9, LX/A31;->A05:LX/5SE;

    new-instance v0, LX/5SF;

    move-object/from16 v4, p6

    move-object v1, v3

    move-object v2, v14

    move-object v3, v8

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, LX/5SF;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/69y;LX/Lvg;LX/9lv;LX/Iom;LX/A31;)V

    iput-object v0, v9, LX/A31;->A04:LX/5SF;

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final AJQ()LX/3uU;
    .locals 1

    sget-object v0, LX/Rm6;->A00:LX/3uU;

    return-object v0
.end method

.method public final synthetic CU4(Ljava/util/List;IZZ)LX/2JF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CX8()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/A31;->A06:Ljava/util/HashMap;

    invoke-static {v0}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final E4t(LX/9da;I)V
    .locals 0

    return-void
.end method

.method public final ELK()LX/0mP;
    .locals 2

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/0mP;

    invoke-direct {v0, v1, v1}, LX/0mP;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method

.method public final FAb(Ljava/lang/Integer;Ljava/util/List;IZZ)LX/0mP;
    .locals 10

    const/4 v8, 0x0

    move-object v6, p2

    invoke-static {p2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7mS;

    iget-object v3, p0, LX/A31;->A03:LX/7nR;

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/7mS;->A0E()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/A31;->A06:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v4}, LX/7nR;->A00(LX/7mS;)LX/1MO;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/A31;->A08:LX/FA0;

    invoke-interface {v0, p1, v4, v8}, LX/FA0;->Dor(Ljava/lang/Integer;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/A31;->A00:LX/Jtv;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Jtv;->BMg()LX/Llh;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/A31;->A06:Ljava/util/HashMap;

    invoke-static {v0}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v0, p0, LX/A31;->A00:LX/Jtv;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jtv;->CX8()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v7, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    new-instance v4, LX/7nJ;

    invoke-direct {v4}, LX/7nJ;-><init>()V

    const-string/jumbo v5, "stories_feed_of_ads"

    move v9, v8

    invoke-interface/range {v3 .. v9}, LX/Llh;->FXE(LX/Cxo;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;ZZ)LX/0J7;

    move-result-object v3

    iget-object v1, p0, LX/A31;->A01:LX/9lv;

    iget-object v0, v3, LX/0J7;->A01:Ljava/util/Collection;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0, v2, v8}, LX/9lv;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;I)V

    iget-object v0, v3, LX/0J7;->A00:Ljava/util/Collection;

    new-instance v1, LX/0mP;

    invoke-direct {v1, v2, v0}, LX/0mP;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v1

    :cond_3
    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/0mP;

    invoke-direct {v1, v0, v0}, LX/0mP;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v1
.end method

.method public final synthetic FAc(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/0mP;
    .locals 2

    const/16 v0, 0x1e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
