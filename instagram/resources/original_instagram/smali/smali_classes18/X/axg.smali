.class public final LX/axg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/content/Context;

.field public A04:Landroid/os/Handler;

.field public A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A06:LX/20T;

.field public A07:LX/9lp;

.field public A08:LX/9Tv;

.field public A09:LX/2ej;

.field public A0A:LX/2jA;

.field public A0B:LX/2jA;

.field public A0C:LX/2jA;

.field public A0D:LX/HAK;

.field public A0E:LX/6fW;

.field public A0F:LX/6fW;

.field public A0G:Lcom/instagram/common/session/UserSession;

.field public A0H:LX/7ns;

.field public A0I:LX/5IM;

.field public A0J:LX/8eR;

.field public A0K:LX/Rdn;

.field public A0L:LX/YjV;

.field public A0M:LX/4Z7;

.field public A0N:LX/5Qi;

.field public A0O:LX/8A1;

.field public A0P:LX/7uv;

.field public A0Q:LX/4QB;

.field public A0R:LX/ABL;

.field public A0S:LX/DDl;

.field public A0T:LX/2T6;

.field public A0U:LX/2T3;

.field public A0V:LX/2S5;

.field public A0W:LX/Y1M;

.field public A0X:LX/Sim;

.field public A0Y:LX/Sim;

.field public A0Z:LX/Spu;

.field public A0a:LX/CZv;

.field public A0b:LX/MtG;

.field public A0c:LX/Sin;

.field public A0d:LX/AeZ;

.field public A0e:LX/0oV;

.field public A0f:LX/1Wh;

.field public A0g:LX/NOe;

.field public A0h:LX/NOe;

.field public A0i:LX/EaN;

.field public A0j:LX/Zf2;

.field public A0k:LX/agE;

.field public A0l:LX/ZsY;

.field public A0m:LX/Zg4;

.field public A0n:LX/ZPZ;

.field public A0o:LX/ZPb;

.field public A0p:LX/ZgE;

.field public A0q:LX/Gab;

.field public A0r:LX/ZPe;

.field public A0s:LX/ZPm;

.field public A0t:LX/ZPn;

.field public A0u:LX/UnS;

.field public A0v:LX/ZPp;

.field public A0w:LX/ZgK;

.field public A0x:Ljava/lang/String;

.field public A0y:Ljava/util/List;

.field public A0z:Ljava/util/List;

.field public A10:Ljava/util/List;

.field public A11:Ljava/util/List;

.field public A12:Ljava/util/Map;

.field public A13:Ljava/util/Map;

.field public A14:Ljava/util/Map;

.field public A15:Ljava/util/Set;

.field public A16:Ljava/util/Set;

.field public A17:Ljava/util/Set;

.field public A18:LX/B69;

.field public A19:LX/B69;

.field public A1A:LX/B69;

.field public A1B:LX/B69;

.field public A1C:LX/B69;

.field public A1D:LX/B69;

.field public A1E:LX/B69;

.field public A1F:Z

.field public A1G:Z

.field public A1H:Z

.field public A1I:Z

.field public A1J:Z

.field public A1K:Z

.field public A1L:Z

.field public A1M:Z

.field public A1N:Z

.field public A1O:Z

.field public A1P:Z

.field public A1Q:Z

.field public A1R:Z

.field public A1S:Z

.field public A1T:Z

.field public A1U:Z

.field public A1V:Z

.field public A1W:Z

.field public A1X:Z

.field public A1Y:Z

.field public A1Z:Z

.field public A1a:Z

.field public A1b:Z

.field public A1c:Z

.field public A1d:Z

.field public A1e:Z

.field public A1f:Z

.field public A1g:Z

.field public A1h:Z

.field public A1i:Ljava/lang/String;


# direct methods
.method public static final A00(LX/axg;Ljava/util/List;)I
    .locals 4

    iget-boolean v1, p0, LX/axg;->A1c:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/axg;->A13:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XH;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/4XH;->A01:LX/6v9;

    iget-object v0, v0, LX/4XH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Jxp;->DlV(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static synthetic A01(LX/4Z7;LX/AH2;LX/axg;I)LX/5Qb;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/axg;->A0L:LX/YjV;

    invoke-interface {v0}, LX/YjV;->Cgs()LX/AH2;

    move-result-object p1

    :cond_0
    iget-object v0, p2, LX/axg;->A0a:LX/CZv;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/CZv;->A04:LX/NsU;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    :goto_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    iget-object p0, p2, LX/axg;->A0M:LX/4Z7;

    :cond_1
    invoke-static {p0, p1, p2, v1}, LX/axg;->A02(LX/4Z7;LX/AH2;LX/axg;Ljava/util/Set;)LX/5Qb;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/4Z7;LX/AH2;LX/axg;Ljava/util/Set;)LX/5Qb;
    .locals 2

    iget-boolean v1, p2, LX/axg;->A1c:Z

    if-eqz v1, :cond_1

    sget-object p1, LX/6kK;->A00:LX/6kK;

    :cond_0
    :goto_0
    if-nez v1, :cond_3

    iget-boolean v0, p2, LX/axg;->A1d:Z

    if-nez v0, :cond_3

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/5Qb;

    invoke-direct {v0, p1, p3}, LX/5Qb;-><init>(LX/AH2;Ljava/util/Set;)V

    return-object v0

    :cond_1
    iget-boolean v0, p2, LX/axg;->A1d:Z

    if-eqz v0, :cond_0

    sget-object p1, LX/6oP;->A00:LX/6oP;

    goto :goto_0

    :cond_2
    new-instance v0, LX/5Qb;

    invoke-direct {v0, p0, p1}, LX/5Qb;-><init>(LX/4Z7;LX/AH2;)V

    return-object v0

    :cond_3
    iget-object p0, p2, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/axg;->A0J:LX/8eR;

    iget-object v0, v0, LX/8eR;->A01:LX/6oE;

    new-instance v1, LX/6oF;

    invoke-direct {v1, v0}, LX/6oF;-><init>(LX/6oE;)V

    new-instance v0, LX/5Qb;

    invoke-direct {v0, p0, p1, v1}, LX/5Qb;-><init>(Lcom/instagram/common/session/UserSession;LX/AH2;LX/Jxi;)V

    return-object v0
.end method

.method private final A03()LX/Jxi;
    .locals 3

    iget-object v0, p0, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/axg;->A1d:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/axg;->A0J:LX/8eR;

    sget-object v1, LX/8eR;->A06:LX/8eR;

    sget-object v0, LX/6oE;->A0T:LX/6oE;

    if-eq v2, v1, :cond_1

    invoke-static {v0}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v0, p0, LX/axg;->A0J:LX/8eR;

    iget-object v0, v0, LX/8eR;->A01:LX/6oE;

    invoke-static {v0}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, LX/4Pq;

    invoke-direct {v1, v2, v0}, LX/4Pq;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    :goto_0
    check-cast v1, LX/Jxi;

    return-object v1

    :cond_0
    iget-object v0, p0, LX/axg;->A0J:LX/8eR;

    iget-object v0, v0, LX/8eR;->A01:LX/6oE;

    :cond_1
    new-instance v1, LX/6oF;

    invoke-direct {v1, v0}, LX/6oF;-><init>(LX/6oE;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method private final A04(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/axg;->A0P:LX/7uv;

    check-cast v0, LX/7ze;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6cJ;->BVl()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method private final A05(Ljava/util/List;)Ljava/util/HashMap;
    .locals 7

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6v9;

    invoke-static {v4}, LX/6kI;->A01(LX/Jxp;)LX/6hZ;

    move-result-object v3

    iget-object v2, p0, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/axg;->A03:Landroid/content/Context;

    invoke-static {v0, v2}, LX/3Sx;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Sy;

    move-result-object v0

    new-instance v1, LX/4XH;

    invoke-direct {v1, v2, v3, v4, v0}, LX/4XH;-><init>(Lcom/instagram/common/session/UserSession;LX/6hZ;LX/6v9;LX/3Sy;)V

    invoke-interface {v4}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public static final A06(Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private final A07()V
    .locals 5

    iget-object v0, p0, LX/axg;->A07:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v3, LX/4QW;->A00:LX/4QW;

    iget-object v2, p0, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/axg;->A1i:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/Jo9;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const/16 v0, 0xf6

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, v1}, LX/4QW;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static final A08(LX/AVJ;Lcom/instagram/model/direct/DirectThreadKey;LX/axg;)V
    .locals 17

    move-object/from16 v0, p2

    iget-object v1, v0, LX/axg;->A0P:LX/7uv;

    check-cast v1, LX/7ze;

    move-object/from16 v12, p1

    invoke-static {v1, v12}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/6cJ;->C97()Ljava/util/List;

    move-result-object v3

    sget-object v2, LX/KwV;->A00:LX/KwV;

    iget-object v1, v0, LX/axg;->A09:LX/2ej;

    invoke-virtual {v2, v1, v4, v3}, LX/KwV;->A07(LX/0vw;LX/7o6;Ljava/util/List;)V

    iget-object v1, v0, LX/axg;->A13:Ljava/util/Map;

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4XH;

    const/4 v3, 0x0

    move-object/from16 v1, p0

    if-eqz v8, :cond_0

    iget-object v2, v8, LX/4XH;->A01:LX/6v9;

    invoke-interface {v2}, LX/7o6;->DZX()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v0, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/KTx;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v7, v0, LX/axg;->A03:Landroid/content/Context;

    iget-object v6, v0, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/1l0;

    invoke-direct {v5, v6}, LX/1l0;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v0, LX/axg;->A08:LX/9Tv;

    new-instance v9, LX/3I0;

    invoke-direct {v9, v7, v4, v6, v5}, LX/3I0;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1l0;)V

    iget-object v10, v0, LX/axg;->A03:Landroid/content/Context;

    invoke-interface {v2}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v8}, LX/4XH;->A02()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2}, LX/7o6;->Bwc()I

    move-result v15

    invoke-interface {v2}, LX/7o6;->D00()I

    move-result v16

    invoke-interface {v2}, LX/7o6;->DR2()Z

    move-result p1

    invoke-interface {v2}, LX/Jwu;->DbL()Z

    move-result p2

    new-instance v11, LX/cgU;

    invoke-direct {v11, v1, v0}, LX/cgU;-><init>(LX/AVJ;LX/axg;)V

    move/from16 p0, v3

    invoke-virtual/range {v9 .. v19}, LX/3I0;->A00(Landroid/content/Context;LX/NPz;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;IIIZZ)Z

    move-result v2

    :goto_0
    if-nez v2, :cond_1

    :cond_0
    invoke-static {v1, v12, v0}, LX/axg;->A09(LX/AVJ;Lcom/instagram/model/direct/DirectThreadKey;LX/axg;)V

    :cond_1
    return-void

    :cond_2
    iget-object v9, v0, LX/axg;->A0Q:LX/4QB;

    iget-object v10, v0, LX/axg;->A07:LX/9lp;

    invoke-interface {v2}, LX/7o6;->DZX()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v2}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v2}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Nq6;

    :goto_1
    invoke-interface {v2}, LX/7o6;->DfB()Z

    move-result v16

    invoke-interface {v2}, LX/7o6;->DZX()Z

    move-result p0

    invoke-interface {v2}, LX/7o6;->B0G()Ljava/util/List;

    move-result-object v4

    iget-object v3, v0, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v2}, LX/7o6;->DfB()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, LX/C59;->A1b(LX/6v9;)Z

    move-result v3

    const/16 p2, 0x1

    if-eqz v3, :cond_4

    :cond_3
    const/16 p2, 0x0

    :cond_4
    invoke-interface {v2}, LX/7o6;->D00()I

    move-result v15

    new-instance v11, LX/cg7;

    invoke-direct {v11, v1, v12, v0}, LX/cg7;-><init>(LX/AVJ;Lcom/instagram/model/direct/DirectThreadKey;LX/axg;)V

    const-string v14, "pending_inbox"

    invoke-virtual/range {v9 .. v19}, LX/4QB;->A01(Landroidx/fragment/app/Fragment;LX/cqp;Lcom/instagram/model/direct/DirectThreadKey;LX/Nq6;Ljava/lang/String;IZZZZ)Z

    move-result v2

    goto :goto_0

    :cond_5
    const/4 v13, 0x0

    goto :goto_1
.end method

.method public static final A09(LX/AVJ;Lcom/instagram/model/direct/DirectThreadKey;LX/axg;)V
    .locals 11

    iget-object v2, p2, LX/axg;->A0U:LX/2T3;

    const/4 v7, 0x1

    iput-boolean v7, v2, LX/2T3;->A02:Z

    const/16 v1, 0x3e

    new-instance v0, LX/AQC;

    invoke-direct {v0, v2, v1}, LX/AQC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/9Y0;->A02(LX/9Y0;Lkotlin/jvm/functions/Function0;)V

    iget-object v9, p2, LX/axg;->A07:LX/9lp;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v0, p2, LX/axg;->A13:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XH;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/4XH;->A01:LX/6v9;

    invoke-interface {v1}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, LX/7o6;->DZX()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/Jwu;->ByR()LX/6Uz;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p2, LX/axg;->A1i:Ljava/lang/String;

    iget-object v0, p2, LX/axg;->A0W:LX/Y1M;

    iput-boolean v7, v0, LX/Y1M;->A05:Z

    iget-object v5, p2, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p2, LX/axg;->A1d:Z

    if-eqz v0, :cond_4

    const-string v10, "pending_inbox_story_reply"

    :goto_2
    iget-object v6, p2, LX/axg;->A08:LX/9Tv;

    iget-object v0, p2, LX/axg;->A0a:LX/CZv;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/CZv;->A04:LX/NsU;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v2, p2, LX/axg;->A1c:Z

    iget-object v0, p2, LX/axg;->A0M:LX/4Z7;

    iget-object v0, v0, LX/4Z7;->A03:LX/6oE;

    iget-object v1, v0, LX/6oE;->A00:Ljava/lang/String;

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v4, LX/6Oy;

    invoke-direct {v4, v8, v6, v5, v10}, LX/6Oy;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v9, v4, LX/6Oy;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, p1}, LX/6Oy;->A0E(Lcom/instagram/model/direct/DirectThreadKey;)V

    iput-boolean v7, v4, LX/6Oy;->A1K:Z

    iput-object v3, v4, LX/6Oy;->A0i:Ljava/lang/String;

    iget v0, p0, LX/AVJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6Oy;->A0N:Ljava/lang/Integer;

    iput-boolean v7, v4, LX/6Oy;->A1M:Z

    iput-boolean v7, v4, LX/6Oy;->A19:Z

    iget-object v0, p0, LX/AVJ;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/6Oy;->A0f:Ljava/lang/String;

    iput-object v1, v4, LX/6Oy;->A0r:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8101fc000307b6L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/8bu;->A03(LX/2a5;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const v0, 0x7d156

    if-eqz v1, :cond_1

    :cond_0
    const v0, 0x7d154

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6Oy;->A0M:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {v4}, LX/6Oy;->A07()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const-string v10, "pending_inbox"

    goto :goto_2

    :cond_5
    invoke-interface {v1}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YeL;

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0A(LX/4Z7;LX/axg;)V
    .locals 7

    iget-object v4, p1, LX/axg;->A0M:LX/4Z7;

    iput-object p0, p1, LX/axg;->A0M:LX/4Z7;

    iget-object v0, p1, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Rx4;->A00(Lcom/instagram/common/session/UserSession;)LX/JyB;

    move-result-object v0

    iput-object p0, v0, LX/JyB;->A00:LX/4Z7;

    iget-object v1, p1, LX/axg;->A0I:LX/5IM;

    const/4 v0, 0x3

    const/4 v6, 0x0

    invoke-static {p0, v6, p1, v0}, LX/axg;->A01(LX/4Z7;LX/AH2;LX/axg;I)LX/5Qb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5IM;->A07(LX/5Qb;)V

    iget-object v1, p1, LX/axg;->A0V:LX/2S5;

    iget-object v0, p1, LX/axg;->A0M:LX/4Z7;

    iget-object v0, v0, LX/4Z7;->A02:LX/8dd;

    invoke-virtual {v1, v0}, LX/2S5;->A05(LX/8dd;)V

    invoke-static {p1}, LX/axg;->A0M(LX/axg;)V

    iget-object v0, p1, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/6mM;->A0H(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/axg;->A15:Ljava/util/Set;

    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/axg;->A0N:LX/5Qi;

    iget-object v2, v0, LX/5Qi;->A01:LX/3aq;

    const v1, 0x13318e4

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v5}, LX/axg;->A0j(ZZ)V

    :cond_2
    iget-object v2, p1, LX/axg;->A0R:LX/ABL;

    iget-object v0, p1, LX/axg;->A0O:LX/8A1;

    invoke-virtual {v0}, LX/8A1;->A03()I

    move-result p0

    iget-object v0, v4, LX/4Z7;->A03:LX/6oE;

    iget-object v4, v0, LX/6oE;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/axg;->A0M:LX/4Z7;

    iget-object v0, v0, LX/4Z7;->A03:LX/6oE;

    iget-object v5, v0, LX/6oE;->A00:Ljava/lang/String;

    const-string v3, "filter_select"

    invoke-static/range {v2 .. v7}, LX/ABL;->A00(LX/ABL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final A0B(LX/H1V;LX/axg;Ljava/util/List;I)V
    .locals 13

    move-object v8, p1

    iget-object v5, p1, LX/axg;->A03:Landroid/content/Context;

    iget-object v12, p1, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/axg;->A13:Ljava/util/Map;

    invoke-static {v1, v7, v0}, LX/C59;->A1W(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/axg;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/VxG;

    invoke-direct {v2, p1, v3, p2}, LX/VxG;-><init>(LX/axg;Ljava/lang/Integer;Ljava/util/Collection;)V

    iget-object v4, p1, LX/axg;->A08:LX/9Tv;

    iget-object v0, p1, LX/axg;->A0M:LX/4Z7;

    iget-object v0, v0, LX/4Z7;->A02:LX/8dd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, LX/axg;->A06(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v0}, LX/axg;->A04(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v5, v12}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x364

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3b4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XH;

    iget-object v0, v0, LX/4XH;->A01:LX/6v9;

    invoke-interface {v0}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v12, p2}, LX/Sp2;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/Collection;)I

    move-result v5

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-static {v5}, LX/011;->A0v(I)Z

    move-result v9

    iget v7, p0, LX/H1V;->A00:I

    const-string v0, "direct_requests_allow_multiple_confirm"

    const-string v1, "labels"

    invoke-static {v4, v0}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v4

    const-string v0, "num_requests_visible"

    invoke-static {v4, v0, v6}, LX/955;->A1R(LX/2lr;Ljava/lang/String;I)V

    const-string v6, "all_used"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x523

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v8}, LX/955;->A1R(LX/2lr;Ljava/lang/String;I)V

    const/4 v0, -0x1

    if-eq v7, v0, :cond_5

    const-string v0, "folder"

    invoke-static {v4, v0, v7}, LX/955;->A1R(LX/2lr;Ljava/lang/String;I)V

    :cond_5
    if-eqz p1, :cond_6

    const/16 v0, 0x5dc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v1, "is_interop"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xb7

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/955;->A1R(LX/2lr;Ljava/lang/String;I)V

    const/16 v0, 0x707

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p3

    invoke-static {v4, v0, v1}, LX/955;->A1R(LX/2lr;Ljava/lang/String;I)V

    invoke-static {v4, v12}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v11, LX/9BI;

    invoke-direct {v11, v12}, LX/20T;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v11, LX/9BI;->A02:LX/9qH;

    iput-object p0, v11, LX/9BI;->A01:LX/H1V;

    iput-object v3, v11, LX/9BI;->A03:Ljava/lang/Integer;

    iput-object p2, v11, LX/9BI;->A04:Ljava/util/Collection;

    iput v1, v11, LX/9BI;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    invoke-static/range {v11 .. v16}, LX/AMq;->A02(LX/20T;Lcom/instagram/common/session/UserSession;LX/H1V;Ljava/lang/String;Ljava/util/Collection;I)V

    return-void
.end method

.method public static final A0C(LX/Jxi;LX/axg;)V
    .locals 7

    iget-object v1, p1, LX/axg;->A0V:LX/2S5;

    iget-object v0, p1, LX/axg;->A0M:LX/4Z7;

    iget-object v0, v0, LX/4Z7;->A02:LX/8dd;

    invoke-virtual {v1, v0}, LX/2S5;->A05(LX/8dd;)V

    iget-object v2, p1, LX/axg;->A0M:LX/4Z7;

    iget-boolean v0, p1, LX/axg;->A1c:Z

    if-eqz v0, :cond_0

    iget-boolean v6, p1, LX/axg;->A1g:Z

    :goto_0
    const-string v5, "see_all_requests"

    sget-object v3, LX/8dd;->A04:LX/8dd;

    move-object v4, p0

    invoke-virtual/range {v1 .. v6}, LX/2S5;->A03(LX/4Z7;LX/8dd;LX/Jxi;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-boolean v6, p1, LX/axg;->A1f:Z

    goto :goto_0
.end method

.method public static final A0D(LX/4XH;Lcom/instagram/model/direct/DirectThreadKey;LX/axg;I)V
    .locals 11

    move-object v7, p2

    iget-object v3, p2, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/VMo;->A0N:LX/VMo;

    invoke-static {v3, v0}, LX/2ae;->A3P(Lcom/instagram/common/session/UserSession;LX/VMo;)Z

    move-result v0

    move-object v8, p0

    move-object v9, p1

    move v5, p3

    if-nez v0, :cond_0

    iget-object v0, p2, LX/axg;->A07:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-boolean v1, p2, LX/axg;->A1c:Z

    const/4 v6, 0x6

    new-instance v4, LX/MNf;

    invoke-direct/range {v4 .. v9}, LX/MNf;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v3, v4, v0, v1}, LX/TcB;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/4XH;->A01:LX/6v9;

    iget-object v0, p0, LX/4XH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Jxp;->DlV(Lcom/instagram/common/session/UserSession;)Z

    move-result p2

    const/4 p3, 0x0

    sget-object p0, LX/00A;->A15:Ljava/lang/Integer;

    move-object v10, v7

    move p1, v5

    invoke-static/range {v9 .. v14}, LX/axg;->A0E(Lcom/instagram/model/direct/DirectThreadKey;LX/axg;Ljava/lang/Integer;IZZ)V

    :cond_1
    return-void
.end method

.method public static final A0E(Lcom/instagram/model/direct/DirectThreadKey;LX/axg;Ljava/lang/Integer;IZZ)V
    .locals 11

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v7, "swipe"

    const/4 v8, 0x0

    const-string v6, "direct_requests_delete_thread"

    move-object v5, p1

    move v10, p3

    invoke-static/range {v5 .. v10}, LX/axg;->A0O(LX/axg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v1, p1, LX/axg;->A03:Landroid/content/Context;

    iget-object v3, p1, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    move/from16 v2, p5

    invoke-static {v1, v3, p2, v0, v2}, LX/AMq;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Collection;Z)V

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_2

    iget-boolean v0, p1, LX/axg;->A1c:Z

    if-nez v0, :cond_2

    iget-object v1, p1, LX/axg;->A0O:LX/8A1;

    iget-object v0, p1, LX/axg;->A0L:LX/YjV;

    invoke-interface {v0}, LX/YjV;->Cgs()LX/AH2;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v4}, LX/8A1;->A0M(LX/AH2;IZ)V

    :goto_1
    iget-boolean v0, p1, LX/axg;->A1c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/collect/SingletonImmutableSet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/axg;->A0Q(LX/axg;Ljava/util/Collection;)V

    :cond_0
    iget-object v1, p1, LX/axg;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_1

    const v0, 0xb5a0779

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_1
    iget-object v2, p1, LX/axg;->A07:LX/9lp;

    iget-boolean v1, p1, LX/axg;->A1c:Z

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v3, v0, v1, v4}, LX/ZJX;->A00(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZ)V

    invoke-direct {p1}, LX/axg;->A07()V

    return-void

    :cond_2
    iget-boolean v1, p1, LX/axg;->A1c:Z

    iget-object v0, p1, LX/axg;->A0O:LX/8A1;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, LX/8A1;->A0H(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, LX/8A1;->A0G(I)V

    goto :goto_1

    :cond_4
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_0
.end method

.method public static final A0F(LX/axg;)V
    .locals 6

    const/4 v0, 0x0

    iget-boolean v1, p0, LX/axg;->A1c:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, LX/axg;->A1d:Z

    if-nez v1, :cond_2

    iget-object v1, p0, LX/axg;->A19:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    iget-object v4, p0, LX/axg;->A0w:LX/ZgK;

    iget-object v3, v4, LX/ZgK;->A00:LX/VPr;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v3, LX/VPr;->A02:LX/Scz;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/WDb;->Bhh()I

    invoke-interface {v1}, LX/WDb;->C0z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    iget-object v1, v4, LX/ZgK;->A00:LX/VPr;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/VPr;->A02:LX/Scz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/WDb;->Azd()LX/JvN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JvN;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    move v3, v1

    :cond_1
    sub-int/2addr v3, v2

    int-to-long v3, v3

    iget-object v0, p0, LX/axg;->A19:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    invoke-virtual {p0}, LX/axg;->A0Z()V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A0G(LX/axg;)V
    .locals 5

    iget-object v4, p0, LX/axg;->A0V:LX/2S5;

    iget-object v0, v4, LX/2S5;->A01:LX/1v0;

    if-nez v0, :cond_0

    const-string v0, "directCurrentSource"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v1, v0, LX/1v0;->A0D:Z

    iget-object v0, p0, LX/axg;->A0N:LX/5Qi;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/5Qi;->A03(Ljava/lang/Long;)V

    iget-object v0, p0, LX/axg;->A0I:LX/5IM;

    invoke-virtual {v0, v1}, LX/5IM;->A08(Ljava/lang/Long;)V

    iget-object v0, p0, LX/axg;->A1E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1, v1}, LX/0oW;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/axg;->A1X:Z

    :goto_0
    iget-object v3, p0, LX/axg;->A0M:LX/4Z7;

    invoke-direct {p0}, LX/axg;->A03()LX/Jxi;

    move-result-object v2

    iget-boolean v0, p0, LX/axg;->A1c:Z

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/axg;->A1g:Z

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/2S5;->A04(LX/4Z7;LX/Jxi;Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-boolean v1, p0, LX/axg;->A1f:Z

    goto :goto_1

    :cond_3
    iget-object v2, v0, LX/5Qi;->A01:LX/3aq;

    const v1, 0x13318e4

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto :goto_0
.end method

.method public static final A0H(LX/axg;)V
    .locals 2

    iget-object v1, p0, LX/axg;->A0S:LX/DDl;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/DDl;->A02:LX/1gD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1gD;->A03()V

    :cond_0
    iget-object v0, v1, LX/DDl;->A01:LX/1gD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1gD;->A03()V

    :cond_1
    iget-object v1, v1, LX/AR1;->A08:LX/1Ka;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/axg;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Ka;->A01(I)V

    :cond_2
    return-void
.end method

.method public static final A0I(LX/axg;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/axg;->A1V:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/axg;->A0i(Z)V

    iget-object p0, p0, LX/axg;->A0w:LX/ZgK;

    iget-object v3, p0, LX/ZgK;->A00:LX/VPr;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, LX/IRx;

    invoke-direct {v6}, LX/IRx;-><init>()V

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v2, :cond_0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    :cond_0
    invoke-virtual {v3}, LX/VPr;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/ZPr;

    invoke-direct {v0, v3}, LX/ZPr;-><init>(LX/VPr;)V

    iput-object v0, v6, LX/IRx;->A01:LX/ZPr;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    new-instance v5, LX/0bc;

    invoke-direct {v5, v0}, LX/0bc;-><init>(LX/0ee;)V

    const-string v4, "filter_customization"

    invoke-virtual {v5, v4}, LX/0bc;->A0U(Ljava/lang/String;)V

    const v3, 0x7f01008b

    const v2, 0x7f010070

    const v1, 0x7f01006f

    const v0, 0x7f01008c

    invoke-virtual {v5, v3, v2, v1, v0}, LX/0bc;->A0B(IIII)V

    const v0, 0x7f0b41b6

    invoke-virtual {v5, v6, v4, v0}, LX/0bc;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/0bc;->A01()I

    :cond_1
    invoke-virtual {p0}, LX/ZgK;->A00()V

    return-void
.end method

.method public static final A0J(LX/axg;)V
    .locals 10

    iget-object v1, p0, LX/axg;->A0R:LX/ABL;

    iget-boolean v0, p0, LX/axg;->A1c:Z

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, LX/ABL;->A01(ZZ)V

    iget-boolean v0, p0, LX/axg;->A1c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput-boolean v1, p0, LX/axg;->A1g:Z

    iget-object v4, p0, LX/axg;->A0V:LX/2S5;

    invoke-virtual {v4}, LX/2S5;->A00()V

    iget-object v5, p0, LX/axg;->A0M:LX/4Z7;

    iget-boolean v0, p0, LX/axg;->A1c:Z

    if-eqz v0, :cond_1

    iget-boolean v9, p0, LX/axg;->A1g:Z

    :goto_0
    const/4 v7, 0x0

    const-string v8, "see_all_requests"

    sget-object v6, LX/8dd;->A04:LX/8dd;

    invoke-virtual/range {v4 .. v9}, LX/2S5;->A03(LX/4Z7;LX/8dd;LX/Jxi;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8eT;->A00(Lcom/instagram/common/session/UserSession;)LX/8eU;

    move-result-object v2

    sget-object v1, LX/6oE;->A04:LX/6oE;

    sget-object v0, LX/6kK;->A00:LX/6kK;

    invoke-virtual {v2, v0, v1, v3}, LX/8eU;->A01(LX/AH2;LX/6oE;Z)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v9, p0, LX/axg;->A1f:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/axg;->A1d:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/axg;->A1f:Z

    iget-object v1, p0, LX/axg;->A0J:LX/8eR;

    sget-object v0, LX/8eR;->A06:LX/8eR;

    sget-object v4, LX/6oE;->A0T:LX/6oE;

    if-eq v1, v0, :cond_3

    invoke-static {v4}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v0, p0, LX/axg;->A0J:LX/8eR;

    iget-object v0, v0, LX/8eR;->A01:LX/6oE;

    invoke-static {v0}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/4Pq;

    invoke-direct {v0, v2, v1}, LX/4Pq;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    :goto_1
    check-cast v0, LX/Jxi;

    invoke-static {v0, p0}, LX/axg;->A0C(LX/Jxi;LX/axg;)V

    iget-object v0, p0, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8eT;->A00(Lcom/instagram/common/session/UserSession;)LX/8eU;

    move-result-object v1

    sget-object v0, LX/6kN;->A00:LX/6kN;

    invoke-virtual {v1, v0, v4, v3}, LX/8eU;->A01(LX/AH2;LX/6oE;Z)V

    return-void

    :cond_3
    new-instance v0, LX/6oF;

    invoke-direct {v0, v4}, LX/6oF;-><init>(LX/6oE;)V

    goto :goto_1
.end method

.method public static final A0K(LX/axg;)V
    .locals 13

    iget-object v4, p0, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v4, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/Spu;

    invoke-direct {v3}, LX/Spu;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v4}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, p0, LX/axg;->A0Z:LX/Spu;

    new-instance v2, LX/AeV;

    invoke-direct {v2, v4}, LX/AeV;-><init>(LX/254;)V

    const/4 v6, 0x1

    iput-boolean v6, v2, LX/AeV;->A1L:Z

    iget-object v5, p0, LX/axg;->A07:LX/9lp;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    const v0, 0x7f132b11

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/AeV;->A0i:Ljava/lang/String;

    const/16 v0, 0x45

    invoke-static {p0, v0}, LX/b0s;->A00(Ljava/lang/Object;I)LX/b0s;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f132b12

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/AeV;->A0e:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    new-instance v0, LX/KLY;

    invoke-direct {v0, v1, p0, v3}, LX/KLY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    iput-object v0, p0, LX/axg;->A0d:LX/AeZ;

    iget-object v0, p0, LX/axg;->A0a:LX/CZv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CZv;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/axg;->A0d:LX/AeZ;

    if-eqz v2, :cond_0

    const-string v10, ""

    new-instance v7, LX/AeW;

    move-object v9, v8

    move v12, v11

    invoke-direct/range {v7 .. v12}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f133541

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    iput-object v0, v7, LX/AeW;->A06:Ljava/lang/CharSequence;

    const/16 v0, 0x46

    invoke-static {v3, v0}, LX/b0s;->A00(Ljava/lang/Object;I)LX/b0s;

    move-result-object v0

    iput-object v0, v7, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v7}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/AeZ;->A0L(LX/AeX;Z)V

    :cond_0
    iget-object v1, p0, LX/axg;->A0d:LX/AeZ;

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    :cond_1
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81038100170ed5L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/axg;->A0R:LX/ABL;

    iget-object v0, p0, LX/axg;->A0O:LX/8A1;

    invoke-virtual {v0}, LX/8A1;->A03()I

    move-result v6

    const-string v2, "filter_bottom_sheet_open"

    move-object v3, v8

    move-object v4, v8

    move-object v5, v8

    invoke-static/range {v1 .. v6}, LX/ABL;->A00(LX/ABL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v8

    goto :goto_2

    :cond_4
    move-object v0, v8

    goto :goto_1

    :cond_5
    move-object v0, v8

    goto/16 :goto_0
.end method

.method public static final A0L(LX/axg;)V
    .locals 1

    iget-object v0, p0, LX/axg;->A07:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/axg;->A0N(LX/axg;)V

    invoke-static {p0}, LX/axg;->A0M(LX/axg;)V

    :cond_0
    return-void
.end method

.method public static final A0M(LX/axg;)V
    .locals 12

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x34742f1f

    const-string v0, "DirectPendingInboxController.updateRequestsViewModel"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/axg;->A0O:LX/8A1;

    invoke-virtual {v0}, LX/8A1;->A04()I

    move-result v0

    iget-object v8, p0, LX/axg;->A0y:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v11, v0

    iget-boolean v0, p0, LX/axg;->A1c:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6mM;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/6mM;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v10, p0, LX/axg;->A10:Ljava/util/List;

    :goto_0
    iget-object v0, p0, LX/axg;->A1A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ch5;

    iget-boolean v4, p0, LX/axg;->A1U:Z

    iget-object v3, p0, LX/axg;->A0M:LX/4Z7;

    iget-object v0, p0, LX/axg;->A0L:LX/YjV;

    invoke-interface {v0}, LX/YjV;->Cgs()LX/AH2;

    move-result-object v2

    iget-object v7, p0, LX/axg;->A12:Ljava/util/Map;

    invoke-static {v3, v2, v10}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-boolean v0, v9, LX/ch5;->A0d:Z

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/ch5;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/cc3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/cc3;->A01:LX/4Z7;

    iput-object v0, v1, LX/cc3;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/ch5;->A0H:LX/cc3;

    :cond_1
    iput-object v2, v9, LX/ch5;->A0A:LX/AH2;

    iput-boolean v4, v9, LX/ch5;->A0g:Z

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6v9;

    iget-object v3, v9, LX/ch5;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6kI;->A01(LX/Jxp;)LX/6hZ;

    move-result-object v2

    iget-object v0, v9, LX/ch5;->A01:Landroid/content/Context;

    invoke-static {v0, v3}, LX/3Sx;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Sy;

    move-result-object v1

    new-instance v0, LX/4XH;

    invoke-direct {v0, v3, v2, v4, v1}, LX/4XH;-><init>(Lcom/instagram/common/session/UserSession;LX/6hZ;LX/6v9;LX/3Sy;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v10, p0, LX/axg;->A0z:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object v10, p0, LX/axg;->A11:Ljava/util/List;

    goto :goto_0

    :cond_4
    iput-object v6, v9, LX/ch5;->A0X:Ljava/util/List;

    iput v11, v9, LX/ch5;->A00:I

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v9, LX/ch5;->A0b:Z

    iget-object v0, v9, LX/ch5;->A0Y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v9}, LX/ch5;->AHi()V

    iget-object v0, p0, LX/axg;->A1B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ch2;

    iget-boolean v1, p0, LX/axg;->A1U:Z

    iget-object v0, p0, LX/axg;->A0z:Ljava/util/List;

    iget-object v7, p0, LX/axg;->A0J:LX/8eR;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-boolean v1, v9, LX/ch2;->A0H:Z

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6v9;

    iget-object v3, v9, LX/ch2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6kI;->A01(LX/Jxp;)LX/6hZ;

    move-result-object v2

    iget-object v0, v9, LX/ch2;->A00:Landroid/content/Context;

    invoke-static {v0, v3}, LX/3Sx;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Sy;

    move-result-object v1

    new-instance v0, LX/4XH;

    invoke-direct {v0, v3, v2, v4, v1}, LX/4XH;-><init>(Lcom/instagram/common/session/UserSession;LX/6hZ;LX/6v9;LX/3Sy;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput-object v6, v9, LX/ch2;->A0F:Ljava/util/List;

    iput-object v7, v9, LX/ch2;->A04:LX/8eR;

    invoke-virtual {v9}, LX/ch2;->AHi()V

    iget-object v0, p0, LX/axg;->A18:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ch0;

    iget-boolean v0, p0, LX/axg;->A1U:Z

    iput-boolean v0, v7, LX/ch0;->A0D:Z

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6v9;

    iget-object v3, v7, LX/ch0;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6kI;->A01(LX/Jxp;)LX/6hZ;

    move-result-object v2

    iget-object v0, v7, LX/ch0;->A00:Landroid/content/Context;

    invoke-static {v0, v3}, LX/3Sx;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Sy;

    move-result-object v1

    new-instance v0, LX/4XH;

    invoke-direct {v0, v3, v2, v4, v1}, LX/4XH;-><init>(Lcom/instagram/common/session/UserSession;LX/6hZ;LX/6v9;LX/3Sy;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iput-object v6, v7, LX/ch0;->A0B:Ljava/util/List;

    invoke-virtual {v7}, LX/ch0;->AHi()V

    iget-object v0, p0, LX/axg;->A1C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ch3;

    iget-boolean v1, p0, LX/axg;->A1U:Z

    iget-object v0, p0, LX/axg;->A11:Ljava/util/List;

    iget-object v7, p0, LX/axg;->A0J:LX/8eR;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-boolean v1, v8, LX/ch3;->A0G:Z

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6v9;

    iget-object v3, v8, LX/ch3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6kI;->A01(LX/Jxp;)LX/6hZ;

    move-result-object v2

    iget-object v0, v8, LX/ch3;->A00:Landroid/content/Context;

    invoke-static {v0, v3}, LX/3Sx;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Sy;

    move-result-object v1

    new-instance v0, LX/4XH;

    invoke-direct {v0, v3, v2, v4, v1}, LX/4XH;-><init>(Lcom/instagram/common/session/UserSession;LX/6hZ;LX/6v9;LX/3Sy;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iput-object v6, v8, LX/ch3;->A0E:Ljava/util/List;

    iput-object v7, v8, LX/ch3;->A03:LX/8eR;

    invoke-virtual {v8}, LX/ch3;->AHi()V

    iget-boolean v0, p0, LX/axg;->A1c:Z

    invoke-static {p0, v0}, LX/axg;->A0W(LX/axg;Z)Z

    move-result v1

    iget-boolean v0, p0, LX/axg;->A1F:Z

    if-eq v1, v0, :cond_8

    iput-boolean v1, p0, LX/axg;->A1F:Z

    iget-object v0, p0, LX/axg;->A0w:LX/ZgK;

    invoke-virtual {v0}, LX/ZgK;->A00()V

    :cond_8
    iget-object v0, p0, LX/axg;->A0w:LX/ZgK;

    iget-object v0, v0, LX/ZgK;->A00:LX/VPr;

    invoke-static {v0}, LX/VPr;->A03(LX/VPr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x32f268b7

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_9
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x6c926420    # -2.9990458E-27f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_a
    throw v1
.end method

.method public static final A0N(LX/axg;)V
    .locals 12

    const-string v1, "DirectPendingInboxController.updateThreadLists"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2bf226bd

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v3, p0, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8cm;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/axg;->A1d:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/6oE;->A0T:LX/6oE;

    invoke-static {v0}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/axg;->A0J:LX/8eR;

    iget-object v0, v0, LX/8eR;->A01:LX/6oE;

    invoke-static {v0}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v4, LX/4Pq;

    invoke-direct {v4, v1, v0}, LX/4Pq;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    :goto_0
    iget-object v8, p0, LX/axg;->A0P:LX/7uv;

    move-object v0, v8

    check-cast v0, LX/7ze;

    iget-object v2, v0, LX/7ze;->A0F:LX/8A1;

    sget-object v1, LX/6kN;->A00:LX/6kN;

    invoke-static {v3}, LX/8cm;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/axg;->A1c:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/8dd;->A04:LX/8dd;

    :goto_1
    invoke-virtual {v2, v1, v0, v4}, LX/8A1;->A0D(LX/AH2;LX/8dd;LX/Jxi;)Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, LX/axg;->A0N:LX/5Qi;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    iget-object v7, v0, LX/5Qi;->A01:LX/3aq;

    const v1, 0x13318e4

    const/16 v0, 0x610

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    iget-object v5, p0, LX/axg;->A11:Ljava/util/List;

    monitor-enter v5

    goto :goto_3

    :cond_1
    iget-object v0, p0, LX/axg;->A0M:LX/4Z7;

    iget-object v0, v0, LX/4Z7;->A02:LX/8dd;

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/8cm;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/axg;->A1c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/axg;->A0J:LX/8eR;

    iget-object v0, v0, LX/8eR;->A01:LX/6oE;

    :goto_2
    new-instance v4, LX/6oF;

    invoke-direct {v4, v0}, LX/6oF;-><init>(LX/6oE;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/axg;->A0M:LX/4Z7;

    iget-object v0, v0, LX/4Z7;->A03:LX/6oE;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v4, p0, LX/axg;->A0y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6v9;

    invoke-interface {v2}, LX/Jav;->BMJ()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    monitor-exit v5

    iget-object v6, p0, LX/axg;->A0L:LX/YjV;

    invoke-interface {v6}, LX/YjV;->Cgs()LX/AH2;

    move-result-object v2

    sget-object v1, LX/6kK;->A00:LX/6kK;

    if-eq v2, v1, :cond_6

    iget-boolean v1, p0, LX/axg;->A1W:Z

    if-nez v1, :cond_6

    iget-object v2, p0, LX/axg;->A14:Ljava/util/Map;

    invoke-interface {v6}, LX/YjV;->Cgs()LX/AH2;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, LX/YjV;->Cgs()LX/AH2;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v2, v1, :cond_c

    :cond_6
    :goto_5
    iget-object v3, p0, LX/axg;->A14:Ljava/util/Map;

    invoke-interface {v6}, LX/YjV;->Cgs()LX/AH2;

    move-result-object v2

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, LX/axg;->A1c:Z

    if-eqz v1, :cond_11

    iget-object v1, p0, LX/axg;->A0M:LX/4Z7;

    iget-object v3, v1, LX/4Z7;->A02:LX/8dd;

    iget-object v1, p0, LX/axg;->A0J:LX/8eR;

    iget-object v2, v1, LX/8eR;->A01:LX/6oE;

    new-instance v1, LX/6oF;

    invoke-direct {v1, v2}, LX/6oF;-><init>(LX/6oE;)V

    invoke-interface {v8, v3, v1}, LX/7uv;->CpL(LX/8dd;LX/Jxi;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const v1, 0x13318e4

    invoke-interface {v7, v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    iget-object v1, p0, LX/axg;->A10:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object v6, p0, LX/axg;->A0z:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6mM;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/axg;->A0y:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-object v0, p0, LX/axg;->A10:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/axg;->A0M:LX/4Z7;

    iget-object v1, v0, LX/4Z7;->A03:LX/6oE;

    sget-object v0, LX/6oE;->A0Q:LX/6oE;

    if-ne v1, v0, :cond_10

    iget-object v1, p0, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/6mM;->A0G(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/8df;->A02:Ljava/util/Comparator;

    goto/16 :goto_9

    :cond_9
    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v7

    iget-object v0, p0, LX/axg;->A14:Ljava/util/Map;

    invoke-static {v0}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v2

    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6v9;

    invoke-interface {v1}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1, p0}, LX/axg;->A0U(LX/6v9;LX/axg;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {v3}, LX/6mM;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, LX/YjV;->Cgs()LX/AH2;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_d
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6v9;

    iget-object v1, p0, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2, v1}, LX/Jxp;->DlV(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v2, p0}, LX/axg;->A0U(LX/6v9;LX/axg;)Z

    move-result v1

    if-eqz v1, :cond_d

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_e
    iget-object v2, p0, LX/axg;->A12:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, v10

    :goto_8
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v2, v1}, LX/327;->A1V(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-static {p0}, LX/axg;->A0M(LX/axg;)V

    goto/16 :goto_5

    :cond_f
    const/4 v1, 0x0

    goto :goto_8

    :cond_10
    sget-object v0, LX/8dd;->A04:LX/8dd;

    iget-object v0, v0, LX/8dd;->A01:Ljava/util/Comparator;

    :goto_9
    if-eqz v0, :cond_11

    invoke-static {v6, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_11
    iget-object v1, p0, LX/axg;->A13:Ljava/util/Map;

    invoke-direct {p0, v5}, LX/axg;->A05(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-direct {p0, v4}, LX/axg;->A05(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/axg;->A10:Ljava/util/List;

    invoke-direct {p0, v0}, LX/axg;->A05(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x3f46a177

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_12
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x539ab80f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_13
    throw v1
.end method

.method public static final A0O(LX/axg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 12

    move-object/from16 v2, p4

    invoke-static {v2}, LX/axg;->A06(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iget-object v1, p0, LX/axg;->A0R:LX/ABL;

    iget-object v0, p0, LX/axg;->A0M:LX/4Z7;

    iget-object v0, v0, LX/4Z7;->A02:LX/8dd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v9}, LX/axg;->A04(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {p0, v2}, LX/axg;->A00(LX/axg;Ljava/util/List;)I

    move-result p0

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v3, v1, LX/ABL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/ABL;->A00:LX/9Tv;

    iget-object v5, v1, LX/ABL;->A02:Ljava/lang/String;

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    move/from16 v11, p5

    invoke-static/range {v2 .. v12}, LX/7Em;->A0c(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    return-void
.end method

.method public static final A0P(LX/axg;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    const-string v2, "bulk_action"

    const/4 v3, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, LX/axg;->A0O(LX/axg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public static final A0Q(LX/axg;Ljava/util/Collection;)V
    .locals 6

    iget-object p0, p0, LX/axg;->A14:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    invoke-static {v0}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7o6;

    invoke-interface {v1}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final A0R(LX/axg;Ljava/util/List;IZZ)V
    .locals 4

    const-string v0, "direct_requests_delete_multiple_confirm"

    invoke-static {p0, v0, p1}, LX/axg;->A0P(LX/axg;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, LX/axg;->A03:Landroid/content/Context;

    iget-object v3, p0, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/axg;->A06(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v3, v0, v1, p3}, LX/AMq;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Collection;Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget-boolean v1, p0, LX/axg;->A1c:Z

    iget-object v0, p0, LX/axg;->A0O:LX/8A1;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, LX/8A1;->A0H(I)V

    :goto_0
    iget-object v2, p0, LX/axg;->A0O:LX/8A1;

    iget-boolean v1, p0, LX/axg;->A1c:Z

    iget-object v0, p0, LX/axg;->A0L:LX/YjV;

    invoke-interface {v0}, LX/YjV;->Cgs()LX/AH2;

    move-result-object v0

    invoke-virtual {v2, v0, p2, v1}, LX/8A1;->A0M(LX/AH2;IZ)V

    iget-boolean v0, p0, LX/axg;->A1c:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/axg;->A0Q(LX/axg;Ljava/util/Collection;)V

    :cond_0
    iget-object v1, p0, LX/axg;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_1

    const v0, 0xb5a0779

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_1
    iget-object v2, p0, LX/axg;->A07:LX/9lp;

    iget-boolean v1, p0, LX/axg;->A1c:Z

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v3, v0, v1, p4}, LX/ZJX;->A00(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZ)V

    invoke-direct {p0}, LX/axg;->A07()V

    return-void

    :cond_2
    invoke-virtual {v0, v2}, LX/8A1;->A0G(I)V

    goto :goto_0
.end method

.method private final A0S()Z
    .locals 7

    iget-object v6, p0, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6mM;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A5H:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x87

    invoke-static {v3, v2, v1, v0}, LX/FAI;->A00(Ljava/lang/Object;LX/FAI;[LX/paw;I)J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {v6}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820381000f0a38L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A0T()Z
    .locals 7

    iget-object v6, p0, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810381000b0ed0L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A5E:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x86

    invoke-static {v3, v2, v1, v0}, LX/FAI;->A00(Ljava/lang/Object;LX/FAI;[LX/paw;I)J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820381000c0a37L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0U(LX/6v9;LX/axg;)Z
    .locals 6

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v4

    iget-object v0, p1, LX/axg;->A0a:LX/CZv;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/CZv;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    const/16 v0, 0x32

    new-instance v2, LX/Ad6;

    invoke-direct {v2, p0, v0}, LX/Ad6;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/eBD;

    invoke-direct {v0, v2, v1}, LX/eBD;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A0V(LX/axg;)Z
    .locals 1

    iget-object v0, p0, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8cm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/axg;->A0M:LX/4Z7;

    sget-object v0, LX/4Z7;->A07:LX/4Z7;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/4Z7;->A09:LX/4Z7;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0W(LX/axg;Z)Z
    .locals 1

    if-eqz p1, :cond_2

    iget-object p0, p0, LX/axg;->A0z:Ljava/util/List;

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 p1, 0x0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6v9;

    invoke-static {v0}, LX/C59;->A1b(LX/6v9;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    iget-object p0, p0, LX/axg;->A11:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public final A0X()LX/FIs;
    .locals 1

    iget-boolean v0, p0, LX/axg;->A1c:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/FIs;->A0B:LX/FIs;

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/axg;->A1W:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/FIs;->A05:LX/FIs;

    return-object v0

    :cond_1
    sget-object v0, LX/FIs;->A09:LX/FIs;

    return-object v0
.end method

.method public final A0Y()Ljava/util/HashSet;
    .locals 4

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v3

    iget-object v0, p0, LX/axg;->A17:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/axg;->A13:Ljava/util/Map;

    invoke-static {v1, v3, v0}, LX/C59;->A1W(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final A0Z()V
    .locals 3

    iget-boolean v0, p0, LX/axg;->A1c:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/axg;->A0G(LX/axg;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/axg;->A1N:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/axg;->A0G(LX/axg;)V

    iget-boolean v0, p0, LX/axg;->A1M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/axg;->A1M:Z

    invoke-static {p0}, LX/axg;->A0M(LX/axg;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/axg;->A0N:LX/5Qi;

    iget-object v2, v0, LX/5Qi;->A01:LX/3aq;

    const v1, 0x13318e4

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method

.method public final A0a()V
    .locals 4

    iget-object v3, p0, LX/axg;->A0U:LX/2T3;

    iget-boolean v0, v3, LX/2T3;->A01:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "return_from_reachability_settings"

    invoke-virtual {v3, v0, v2}, LX/9Y0;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v3, LX/2T3;->A01:Z

    :goto_0
    invoke-virtual {p0}, LX/axg;->A0X()LX/FIs;

    move-result-object v1

    sget-object v0, LX/FIs;->A09:LX/FIs;

    if-ne v0, v1, :cond_1

    const-string v0, "open_pending"

    :goto_1
    invoke-virtual {v3, v0, v2}, LX/9Y0;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "open_other"

    goto :goto_1

    :cond_2
    iget-boolean v0, v3, LX/2T3;->A00:Z

    if-eqz v0, :cond_3

    const-string v0, "return_from_enter_hidden_words_settings"

    invoke-virtual {v3, v0, v2}, LX/9Y0;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v3, LX/2T3;->A00:Z

    goto :goto_0

    :cond_3
    iget-boolean v0, v3, LX/2T3;->A02:Z

    if-eqz v0, :cond_4

    iput-boolean v1, v3, LX/2T3;->A02:Z

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-static {v3, v0}, LX/2T3;->A01(LX/2T3;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_4
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2
.end method

.method public final A0b()V
    .locals 3

    iget-object v2, p0, LX/axg;->A0V:LX/2S5;

    const/4 v1, 0x0

    iput-object v1, v2, LX/2S5;->A00:LX/9Tv;

    iget-object v0, v2, LX/2S5;->A01:LX/1v0;

    if-nez v0, :cond_0

    const-string v0, "directCurrentSource"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v1, v0, LX/1v0;->A00:LX/9Tv;

    iget-object v0, p0, LX/axg;->A06:LX/20T;

    invoke-virtual {v2, v0}, LX/2S5;->A02(LX/20T;)V

    iget-object v0, p0, LX/axg;->A0W:LX/Y1M;

    iget-object v0, v0, LX/Y1M;->A04:LX/0uP;

    invoke-virtual {v0}, LX/0uP;->onDestroyView()V

    iget-object v0, p0, LX/axg;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0c()V
    .locals 4

    iget-object v3, p0, LX/axg;->A0T:LX/2T6;

    const-string v2, "render_event_interrupted"

    const/4 v1, 0x7

    new-instance v0, LX/MBd;

    invoke-direct {v0, v2, v3, v1}, LX/MBd;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/9Y0;->A02(LX/9Y0;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/05S;

    iget-object v0, p0, LX/axg;->A0B:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/8jf;

    iget-object v0, p0, LX/axg;->A0C:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/30o;

    iget-object v0, p0, LX/axg;->A0A:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v1, p0, LX/axg;->A0V:LX/2S5;

    iget-object v0, p0, LX/axg;->A06:LX/20T;

    invoke-virtual {v1, v0}, LX/2S5;->A02(LX/20T;)V

    iget-object v1, p0, LX/axg;->A0N:LX/5Qi;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x137

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/5Qi;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/axg;->A0I:LX/5IM;

    invoke-virtual {v0}, LX/5IM;->A04()V

    iget-object v0, p0, LX/axg;->A1A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ch5;

    iget-object v0, v0, LX/ch5;->A06:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    iget-object v0, p0, LX/axg;->A0W:LX/Y1M;

    iget-object v0, v0, LX/Y1M;->A04:LX/0uP;

    invoke-virtual {v0}, LX/0uP;->onPause()V

    return-void

    :cond_0
    const-string v0, "LEAVE_SURFACE"

    goto :goto_0
.end method

.method public final A0d()V
    .locals 7

    iget-object v0, p0, LX/axg;->A0S:LX/DDl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9ml;->A09()V

    :cond_0
    iget-object v3, p0, LX/axg;->A0T:LX/2T6;

    const-string v2, "render_event_interrupted"

    const/4 v1, 0x7

    new-instance v0, LX/MBd;

    invoke-direct {v0, v2, v3, v1}, LX/MBd;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/9Y0;->A02(LX/9Y0;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/axg;->A1c:Z

    iget-object v0, p0, LX/axg;->A0V:LX/2S5;

    invoke-virtual {v0}, LX/2S5;->A00()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/axg;->A0i(Z)V

    iget-boolean v0, p0, LX/axg;->A1c:Z

    invoke-static {p0, v0}, LX/axg;->A0W(LX/axg;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/axg;->A1F:Z

    iget-object v0, p0, LX/axg;->A0w:LX/ZgK;

    invoke-virtual {v0}, LX/ZgK;->A00()V

    iget-object v1, v0, LX/ZgK;->A00:LX/VPr;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/FIs;->A0B:LX/FIs;

    invoke-static {v0, v1}, LX/VPr;->A01(LX/FIs;LX/VPr;)V

    :cond_1
    iget-object v1, p0, LX/axg;->A0R:LX/ABL;

    iget-object v0, p0, LX/axg;->A0O:LX/8A1;

    invoke-virtual {v0}, LX/8A1;->A03()I

    move-result v6

    iget-object v0, p0, LX/axg;->A0M:LX/4Z7;

    iget-object v0, v0, LX/4Z7;->A03:LX/6oE;

    iget-object v3, v0, LX/6oE;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v2, "filtered_folder_clicked"

    move-object v5, v4

    invoke-static/range {v1 .. v6}, LX/ABL;->A00(LX/ABL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final A0e()V
    .locals 5

    iget-object v0, p0, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8cm;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/axg;->A0V:LX/2S5;

    iget-object v0, p0, LX/axg;->A0M:LX/4Z7;

    iget-object v0, v0, LX/4Z7;->A02:LX/8dd;

    invoke-virtual {v1, v0}, LX/2S5;->A05(LX/8dd;)V

    iget-object v0, p0, LX/axg;->A06:LX/20T;

    invoke-virtual {v1, v0}, LX/2S5;->A01(LX/20T;)V

    iget-object v0, p0, LX/axg;->A1A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ch5;

    iget-object v3, v4, LX/ch5;->A06:LX/6fW;

    iget-object v2, v4, LX/ch5;->A05:LX/6xb;

    const/4 v1, 0x2

    new-instance v0, LX/dAo;

    invoke-direct {v0, v4, v1}, LX/dAo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    :cond_0
    return-void
.end method

.method public final A0f()V
    .locals 10

    iget-object v3, p0, LX/axg;->A0R:LX/ABL;

    iget-boolean v8, p0, LX/axg;->A1c:Z

    iget-object v2, p0, LX/axg;->A0O:LX/8A1;

    invoke-virtual {v2}, LX/8A1;->A04()I

    move-result v1

    invoke-virtual {v2}, LX/8A1;->A03()I

    move-result v6

    iget-object v0, p0, LX/axg;->A0M:LX/4Z7;

    iget-object v0, v0, LX/4Z7;->A02:LX/8dd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LX/8A1;->A05()I

    move-result v7

    iget-boolean v9, p0, LX/axg;->A1d:Z

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v4, v3, LX/ABL;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_0

    move v6, v1

    :cond_0
    iget-object v3, v3, LX/ABL;->A00:LX/9Tv;

    invoke-static/range {v3 .. v9}, LX/7Em;->A0U(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public final A0g(Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;LX/Scz;)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v4, v0, LX/axg;->A0S:LX/DDl;

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/AR1;->A05:LX/1gD;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/1gD;->A07(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, LX/axg;->A0a()V

    iget-object v6, v0, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v5

    const-class v2, LX/05S;

    iget-object v1, v0, LX/axg;->A0B:LX/2jA;

    invoke-virtual {v5, v1, v2}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v2, LX/8jf;

    iget-object v1, v0, LX/axg;->A0C:LX/2jA;

    invoke-virtual {v5, v1, v2}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v2, LX/30o;

    iget-object v1, v0, LX/axg;->A0A:LX/2jA;

    invoke-virtual {v5, v1, v2}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v1, v0, LX/axg;->A1A:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ch5;

    iget-object v5, v7, LX/ch5;->A06:LX/6fW;

    iget-object v2, v7, LX/ch5;->A05:LX/6xb;

    const/4 v9, 0x2

    new-instance v1, LX/dAo;

    invoke-direct {v1, v7, v9}, LX/dAo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v1}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    iget-object v8, v0, LX/axg;->A0W:LX/Y1M;

    iget-object v7, v8, LX/Y1M;->A02:LX/Sdj;

    const-string v1, "quickPromotionPresenter"

    if-nez v7, :cond_1

    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v7}, LX/Rvo;->F4X()V

    iget-boolean v1, v8, LX/Y1M;->A05:Z

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    iput-boolean v5, v8, LX/Y1M;->A05:Z

    sget-object v1, Lcom/instagram/quickpromotion/intf/Trigger;->A2L:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v1}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v7, v1, v2, v5}, LX/Rvo;->Auu(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_2
    iget-object v8, v8, LX/Y1M;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v1, 0x810624000422ffL

    invoke-static {v7, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v2

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    const-string v8, "ig_user_visits_message_requests"

    const/16 v1, 0x179

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0x4b2

    invoke-static {v2, v1}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v7

    invoke-static {v10}, LX/NTA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x29e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, LX/4gk;->A1U(Ljava/lang/String;)V

    const-string v2, ""

    const/16 v1, 0x115

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/4gk;->DoV()V

    :cond_3
    iget-object v7, v0, LX/axg;->A07:LX/9lp;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v2

    const-string v1, "spam_folder"

    invoke-virtual {v2, v1}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, v0, LX/axg;->A0L:LX/YjV;

    invoke-interface {v1}, LX/YjV;->Cgs()LX/AH2;

    move-result-object v8

    sget-object v2, LX/6kK;->A00:LX/6kK;

    const/4 v1, 0x0

    if-ne v8, v2, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, v0, LX/axg;->A1c:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, LX/axg;->A1W:Z

    if-nez v1, :cond_6

    iget-object v1, v0, LX/axg;->A0V:LX/2S5;

    invoke-virtual {v1}, LX/2S5;->A00()V

    :cond_6
    iget-boolean v1, v0, LX/axg;->A1d:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/axg;->A0V:LX/2S5;

    iput-boolean v3, v1, LX/2S5;->A05:Z

    :cond_7
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v2

    const-string v1, "filter_customization"

    invoke-virtual {v2, v1}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, LX/axg;->A1V:Z

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v2

    const-string v1, "hidden_words_folder"

    invoke-virtual {v2, v1}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v3, 0x0

    :cond_8
    iput-boolean v3, v0, LX/axg;->A1W:Z

    iget-object v2, v0, LX/axg;->A0V:LX/2S5;

    iget-object v1, v0, LX/axg;->A06:LX/20T;

    invoke-virtual {v2, v1}, LX/2S5;->A01(LX/20T;)V

    iget-boolean v1, v0, LX/axg;->A1U:Z

    invoke-virtual {v0, v1}, LX/axg;->A0i(Z)V

    invoke-static {v0}, LX/axg;->A0L(LX/axg;)V

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v2

    iget-object v1, v2, LX/1Wh;->A0P:LX/FAI;

    sget-object v8, LX/1Wh;->A0r:[LX/paw;

    const/16 v7, 0x16

    invoke-static {v2, v1, v8, v7}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810e3d00025764L    # 3.03600083122916E-306

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v3, LX/2at;->A01:LX/2as;

    invoke-virtual {v3, v6}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-static {v1}, LX/430;->A00(LX/2a5;)LX/2A6;

    move-result-object v1

    sget-object v2, LX/2A6;->A05:LX/2A6;

    if-eq v1, v2, :cond_b

    iget-object v12, v0, LX/axg;->A03:Landroid/content/Context;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v13, 0x1

    invoke-static {v6}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v5

    iget-object v1, v5, LX/1Wh;->A0P:LX/FAI;

    invoke-static {v5, v1, v8, v7}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v3, v6}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-static {v1}, LX/430;->A00(LX/2a5;)LX/2A6;

    move-result-object v1

    if-eq v1, v2, :cond_9

    new-instance v11, LX/7EM;

    invoke-direct {v11, v12}, LX/7EM;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13297e

    invoke-static {v12, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, LX/7EM;->A09:Ljava/lang/String;

    const v1, 0x7f13297d

    invoke-static {v12, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1340a5

    invoke-static {v12, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v1, 0x7f0407f0

    invoke-static {v12, v1}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v3

    const/4 v2, 0x7

    new-instance v1, LX/FBy;

    invoke-direct {v1, v12, v6, v3, v2}, LX/FBy;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V

    invoke-static {v9, v1, v10}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, LX/7EM;->A06(Ljava/lang/CharSequence;)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v11, v1}, LX/7EM;->A07(Ljava/lang/Integer;)V

    const v1, 0x7f081ebe

    invoke-virtual {v12, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v11, v1}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11}, LX/7EM;->A01()V

    iget-object v3, v5, LX/1Wh;->A0P:LX/FAI;

    aget-object v2, v8, v7

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v5, v1, v2}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_9
    :goto_0
    iget-object v3, v0, LX/axg;->A0I:LX/5IM;

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, v2}, LX/axg;->A01(LX/4Z7;LX/AH2;LX/axg;I)LX/5Qb;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x4c7

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object v2, v3, LX/5IM;->A00:LX/5Qb;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5IM;->A01:Z

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-virtual {v3, v1, v0}, LX/5IM;->A05(Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;LX/Scz;)V

    if-eqz v4, :cond_a

    iget-object v0, v4, LX/AR1;->A05:LX/1gD;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/1gD;->A04()V

    :cond_a
    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A1J:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x18f

    invoke-static {v3, v2, v1, v0}, LX/233;->A1Z(Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    return-void

    :cond_b
    iget-object v1, v0, LX/axg;->A03:Landroid/content/Context;

    invoke-static {v1}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v13, LX/NTj;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LX/axg;->A03:Landroid/content/Context;

    iget-object v12, v0, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/axg;->A07:LX/9lp;

    invoke-static {v5, v2, v12}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v11, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const v7, 0xb5a0e0a

    invoke-interface {v1, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const v1, 0x7f1339e9

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v12}, LX/MLZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v12}, LX/429;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v1, 0x810e3d00025764L    # 3.03600083122916E-306

    invoke-static {v8, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_d

    const v18, 0x7f1339f6

    const v19, 0x7f1339f4

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const/16 v1, 0x96

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v16

    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v17, 0x3

    :goto_1
    invoke-static/range {v10 .. v19}, LX/NTj;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/NTj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    :cond_c
    :goto_2
    new-instance v26, LX/Yw6;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    iget-object v7, v0, LX/axg;->A07:LX/9lp;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    iget-object v1, v0, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/axg;->A08:LX/9Tv;

    const/4 v5, 0x1

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v11

    iget-object v9, v11, LX/2qa;->A8H:LX/FAI;

    sget-object v10, LX/2qa;->A9H:[LX/paw;

    const/16 v12, 0x132

    invoke-static {v11, v9, v10, v12}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v2, 0x81034800000e21L

    invoke-static {v13, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_f

    aget-object v3, v10, v12

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v9, v11, v2, v3}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-virtual {v11, v5}, LX/2qa;->A2c(Z)V

    const-string v2, "only_turn_on_verified_account_for_rs_nux_on_pending_folder"

    invoke-static {v8, v1, v2}, LX/Z0C;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/avS;

    move-result-object v2

    new-instance v13, LX/NFt;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    const v3, 0x7f13785c

    invoke-static {v7, v3}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    const v3, 0x7f13785b

    invoke-static {v7, v3}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    const v3, 0x7f137503

    invoke-static {v7, v3}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v19

    const v3, 0x7f135244

    invoke-static {v7, v3}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v20

    new-instance v15, LX/cg3;

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v7

    move-object/from16 v24, v1

    move-object/from16 v25, v13

    move-object/from16 v27, v2

    invoke-direct/range {v21 .. v27}, LX/cg3;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/NFt;LX/Yw6;LX/avS;)V

    const/16 v18, 0x0

    const v21, 0x7f081e51

    invoke-virtual/range {v13 .. v21}, LX/NFt;->A01(Landroid/app/Activity;LX/eAX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, LX/avS;->A04(I)V

    goto/16 :goto_0

    :cond_d
    sget-object v10, LX/2at;->A01:LX/2as;

    invoke-static {v12, v10}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v1

    invoke-interface {v1}, LX/430;->Ddp()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v12}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v9

    iget-object v8, v9, LX/2qa;->A4s:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x130

    invoke-static {v9, v8, v2, v1}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v9, v3}, LX/2qa;->A2X(Z)V

    invoke-static {v12, v10}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v1

    invoke-interface {v1}, LX/430;->BPA()LX/A3K;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/A3K;->DUD()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    sget-object v7, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x8301fc00040071L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f1339ed

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f1339f3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v5}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v18

    invoke-static {v1, v3}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v19

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    move/from16 v17, v3

    goto/16 :goto_1

    :cond_e
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const/4 v1, 0x4

    invoke-interface {v2, v7, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_2

    :cond_f
    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v9, v3, LX/2qa;->A6e:LX/FAI;

    const/16 v2, 0x131

    invoke-static {v3, v9, v10, v2}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, LX/2at;->A01:LX/2as;

    invoke-virtual {v2, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    invoke-static {v2}, LX/8bu;->A03(LX/2a5;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_9

    invoke-virtual {v3, v5}, LX/2qa;->A2c(Z)V

    const/4 v2, 0x0

    invoke-static {v8, v1, v2}, LX/Z0C;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/avS;

    move-result-object v3

    invoke-virtual {v3, v5}, LX/avS;->A04(I)V

    new-instance v13, LX/NFt;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const v5, 0x7f135dac

    invoke-static {v14, v5}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    const v5, 0x7f135dab

    invoke-static {v14, v5}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    const v5, 0x7f135daa

    invoke-static {v14, v5}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v19

    const v5, 0x7f135da9

    invoke-static {v14, v5}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v20

    new-instance v15, LX/cg2;

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v7

    move-object/from16 v24, v1

    move-object/from16 v25, v13

    move-object/from16 v27, v3

    invoke-direct/range {v21 .. v27}, LX/cg2;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/NFt;LX/Yw6;LX/avS;)V

    const v21, 0x7f081ebf

    move-object/from16 v18, v2

    invoke-virtual/range {v13 .. v21}, LX/NFt;->A01(Landroid/app/Activity;LX/eAX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_10
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0h(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 16

    const/4 v4, 0x0

    move-object/from16 v10, p0

    iget-object v0, v10, LX/axg;->A13:Ljava/util/Map;

    move-object/from16 v7, p1

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4XH;

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/4XH;->A01:LX/6v9;

    invoke-interface {v0}, LX/7o6;->DZX()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v8, v10, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v9, v10, LX/axg;->A07:LX/9lp;

    invoke-static {v4, v8, v9}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v6}, LX/TcB;->A00(LX/4XH;)LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/NCe;->DdB()Z

    move-result v1

    const v0, 0x7f1324db

    if-eqz v1, :cond_0

    const v0, 0x7f1324dd

    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const v0, 0x7f132c48

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v0, LX/36K;

    invoke-direct {v0, v3}, LX/36K;-><init>(Landroid/content/Context;)V

    new-instance v4, LX/TfI;

    invoke-direct/range {v4 .. v9}, LX/TfI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, LX/36K;->A0c(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, LX/36K;->A0p(Z)V

    invoke-virtual {v0, v2}, LX/36K;->A0q(Z)V

    invoke-static {v0}, LX/132;->A1N(LX/36K;)V

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v12, "swipe"

    const/4 v13, 0x0

    const/16 v0, 0x7fc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    const/4 v15, -0x1

    invoke-static/range {v10 .. v15}, LX/axg;->A0O(LX/axg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0i(Z)V
    .locals 2

    iput-boolean p1, p0, LX/axg;->A1U:Z

    if-nez p1, :cond_0

    iget-object v0, p0, LX/axg;->A17:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v0, p0, LX/axg;->A07:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_1

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v0, v1}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    invoke-virtual {v0}, LX/0DT;->A0l()V

    :cond_1
    invoke-static {p0}, LX/axg;->A0M(LX/axg;)V

    iget-object v0, p0, LX/axg;->A0w:LX/ZgK;

    iget-object v0, v0, LX/ZgK;->A00:LX/VPr;

    invoke-static {v0}, LX/VPr;->A03(LX/VPr;)V

    return-void
.end method

.method public final A0j(ZZ)V
    .locals 11

    iget-boolean v0, p0, LX/axg;->A1c:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/axg;->A0M:LX/4Z7;

    sget-object v0, LX/4Z7;->A07:LX/4Z7;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8by;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v10, 0x0

    :cond_3
    iget-object v9, p0, LX/axg;->A0S:LX/DDl;

    if-eqz v9, :cond_4

    iget-object v0, v9, LX/AR1;->A08:LX/1Ka;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1Ka;->A00()V

    :cond_4
    iget-object v7, p0, LX/axg;->A0T:LX/2T6;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/axg;->A0X()LX/FIs;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/2T6;->A05(LX/FIs;Ljava/lang/Integer;)V

    if-eqz v9, :cond_5

    iget-object v0, p0, LX/axg;->A0M:LX/4Z7;

    iget-object v1, v0, LX/4Z7;->A04:Ljava/lang/String;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x54

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v3, p0, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6oI;->A00(Lcom/instagram/common/session/UserSession;)LX/6oJ;

    move-result-object v0

    iget-object v1, v0, LX/6oJ;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    sget-object v5, LX/Gjl;->A00:LX/Gjl;

    const/16 v1, 0x8

    new-instance v0, LX/NqO;

    invoke-direct {v0, v5, v1}, LX/NqO;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v6, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_6

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "enhanced_filters_applied"

    invoke-virtual {v9, v0, v1}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/axg;->A0M:LX/4Z7;

    iget-object v1, v0, LX/4Z7;->A04:Ljava/lang/String;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x54

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/9Y0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_7

    iget-object v1, v9, LX/DDl;->A00:LX/1gD;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1gD;->A07(Ljava/lang/String;)V

    :cond_7
    iget-boolean v0, p0, LX/axg;->A1c:Z

    iget-object v1, p0, LX/axg;->A0U:LX/2T3;

    if-eqz v0, :cond_13

    const-string v6, "spam"

    sget-object v5, LX/FIs;->A09:LX/FIs;

    const-string v0, "pending"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_12

    const/16 v0, 0x4da

    :goto_1
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "cache"

    invoke-virtual {v1, v0, v6}, LX/9Y0;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v0, "fetch_threads_cache_start"

    invoke-virtual {v7, v0, v8}, LX/9Y0;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/axg;->A0L(LX/axg;)V

    iput-boolean v4, p0, LX/axg;->A1K:Z

    if-eqz v9, :cond_8

    iget-object v0, p0, LX/axg;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "cached_thread_count"

    invoke-virtual {v9, v0, v1}, LX/9ml;->A0F(Ljava/lang/String;I)V

    :cond_8
    const-string v0, "fetch_threads_cache_end"

    invoke-virtual {v7, v0, v8}, LX/9Y0;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "threads_rendered_cache"

    invoke-virtual {v7, v0, v8}, LX/9Y0;->A04(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_9

    const/16 v1, 0x3e

    new-instance v0, LX/AQC;

    invoke-direct {v0, v7, v1}, LX/AQC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/9Y0;->A02(LX/9Y0;Lkotlin/jvm/functions/Function0;)V

    :cond_9
    iget-boolean v0, p0, LX/axg;->A1c:Z

    iget-object v1, p0, LX/axg;->A0U:LX/2T3;

    if-eqz v0, :cond_11

    sget-object v0, LX/FIs;->A0B:LX/FIs;

    :goto_2
    invoke-static {v0, v1, v4, v2}, LX/2T3;->A00(LX/FIs;LX/2T3;ZZ)V

    iget-object v1, p0, LX/axg;->A0U:LX/2T3;

    invoke-virtual {p0}, LX/axg;->A0X()LX/FIs;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-ne v5, v0, :cond_10

    const-string v0, "threads_rendered_pending"

    :goto_3
    invoke-virtual {v1, v0, v6}, LX/9Y0;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/axg;->A1c:Z

    if-nez v0, :cond_a

    iget-object v1, p0, LX/axg;->A0M:LX/4Z7;

    sget-object v0, LX/4Z7;->A07:LX/4Z7;

    if-ne v1, v0, :cond_a

    if-nez p1, :cond_a

    invoke-static {v3, v4}, LX/6mM;->A0G(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_b

    :cond_a
    const/4 v9, 0x0

    if-nez p1, :cond_c

    :cond_b
    if-nez p2, :cond_c

    invoke-static {v3, v4}, LX/6mM;->A0G(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    if-eqz v10, :cond_17

    iget-object v7, p0, LX/axg;->A0O:LX/8A1;

    sget-object v8, LX/6kN;->A00:LX/6kN;

    sget-object v9, LX/6oE;->A04:LX/6oE;

    new-instance v0, LX/6oF;

    invoke-direct {v0, v9}, LX/6oF;-><init>(LX/6oE;)V

    sget-object v6, LX/8dd;->A04:LX/8dd;

    invoke-virtual {v7, v8, v6, v0}, LX/8A1;->A09(LX/AH2;LX/8dd;LX/Jxi;)LX/8bg;

    move-result-object v5

    sget-object v1, LX/8aa;->A00:LX/8aa;

    new-instance v0, LX/6oF;

    invoke-direct {v0, v9}, LX/6oF;-><init>(LX/6oE;)V

    invoke-virtual {v7, v1, v6, v0}, LX/8A1;->A09(LX/AH2;LX/8dd;LX/Jxi;)LX/8bg;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/8bg;->A02(LX/8bg;LX/8dd;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/6mM;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    move-object v8, v1

    :cond_f
    iget-object v7, p0, LX/axg;->A0V:LX/2S5;

    iget-object v6, p0, LX/axg;->A0O:LX/8A1;

    new-instance v1, LX/6oF;

    invoke-direct {v1, v9}, LX/6oF;-><init>(LX/6oE;)V

    iget-object v0, p0, LX/axg;->A0M:LX/4Z7;

    iget-object v0, v0, LX/4Z7;->A02:LX/8dd;

    invoke-virtual {v6, v8, v0, v1}, LX/8A1;->A0V(LX/AH2;LX/8dd;LX/Jxi;)Z

    move-result v5

    new-instance v1, LX/6oF;

    invoke-direct {v1, v9}, LX/6oF;-><init>(LX/6oE;)V

    iget-object v0, p0, LX/axg;->A0M:LX/4Z7;

    iget-object v0, v0, LX/4Z7;->A02:LX/8dd;

    invoke-virtual {v6, v8, v0, v1}, LX/8A1;->A0A(LX/AH2;LX/8dd;LX/Jxi;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/2S5;->A01:LX/1v0;

    if-nez v0, :cond_14

    const-string v0, "directCurrentSource"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "threads_rendered_other"

    goto :goto_3

    :cond_11
    move-object v0, v5

    goto/16 :goto_2

    :cond_12
    const/16 v0, 0x4d9

    goto/16 :goto_1

    :cond_13
    sget-object v5, LX/FIs;->A09:LX/FIs;

    const-string v0, "pending"

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_14
    iput-boolean v5, v0, LX/1v0;->A0D:Z

    iput-object v1, v0, LX/1v0;->A0A:Ljava/lang/String;

    invoke-static {p0}, LX/axg;->A0H(LX/axg;)V

    iput-boolean v4, p0, LX/axg;->A1X:Z

    iget-object v0, p0, LX/axg;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_15

    invoke-static {p0}, LX/axg;->A0G(LX/axg;)V

    return-void

    :cond_15
    invoke-static {v3, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c0400164da0L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_16

    iput-boolean v4, p0, LX/axg;->A1N:Z

    :cond_16
    invoke-static {p0}, LX/axg;->A0F(LX/axg;)V

    return-void

    :cond_17
    if-eqz v0, :cond_1b

    iget-object v1, p0, LX/axg;->A0M:LX/4Z7;

    sget-object v0, LX/4Z7;->A09:LX/4Z7;

    if-eq v1, v0, :cond_18

    sget-object v0, LX/4Z7;->A0A:LX/4Z7;

    if-ne v1, v0, :cond_1a

    :cond_18
    invoke-direct {p0}, LX/axg;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, LX/axg;->A1c:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81038100130ed3L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_4
    invoke-static {p0}, LX/axg;->A0H(LX/axg;)V

    :cond_19
    iput-boolean v4, p0, LX/axg;->A1X:Z

    return-void

    :cond_1a
    iget-boolean v0, p0, LX/axg;->A1c:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, LX/axg;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_1b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v6, p0, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    iget-object v3, v5, LX/2qa;->A5I:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x88

    invoke-static {v5, v3, v1, v0}, LX/FAI;->A00(Ljava/lang/Object;LX/FAI;[LX/paw;I)J

    move-result-wide v0

    sub-long/2addr v7, v0

    invoke-static {v6, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x82038100160a3aL

    invoke-static {v3, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    cmp-long v3, v7, v0

    if-gez v3, :cond_1b

    iget-object v0, p0, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81038100140ed4L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_4

    :cond_1b
    if-eqz v9, :cond_1f

    invoke-direct {p0}, LX/axg;->A0T()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-direct {p0}, LX/axg;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1c
    invoke-static {p0}, LX/axg;->A0H(LX/axg;)V

    invoke-direct {p0}, LX/axg;->A0S()Z

    move-result v0

    if-eqz v0, :cond_19

    iput-boolean v2, p0, LX/axg;->A1X:Z

    iget-object v1, p0, LX/axg;->A0V:LX/2S5;

    iget-object v2, p0, LX/axg;->A0M:LX/4Z7;

    iget-boolean v0, p0, LX/axg;->A1c:Z

    if-eqz v0, :cond_1e

    iget-boolean v6, p0, LX/axg;->A1g:Z

    :goto_5
    if-eqz v6, :cond_1d

    const-string v5, "see_all_requests"

    :goto_6
    const/4 v4, 0x0

    sget-object v3, LX/8dd;->A04:LX/8dd;

    invoke-virtual/range {v1 .. v6}, LX/2S5;->A03(LX/4Z7;LX/8dd;LX/Jxi;Ljava/lang/String;Z)V

    return-void

    :cond_1d
    const/16 v0, 0x503

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_1e
    iget-boolean v6, p0, LX/axg;->A1f:Z

    goto :goto_5

    :cond_1f
    iput-boolean v4, p0, LX/axg;->A1R:Z

    iput-boolean v2, p0, LX/axg;->A1X:Z

    iget-boolean v0, p0, LX/axg;->A1c:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8100db00180261L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_21

    :cond_20
    const/4 v0, 0x0

    :cond_21
    iput-boolean v0, p0, LX/axg;->A1a:Z

    iget-boolean v0, p0, LX/axg;->A1c:Z

    if-nez v0, :cond_22

    iget-object v0, p0, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8100db00180261L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_23

    :cond_22
    const/4 v0, 0x0

    :cond_23
    iput-boolean v0, p0, LX/axg;->A1b:Z

    iget-boolean v0, p0, LX/axg;->A1a:Z

    iput-boolean v0, p0, LX/axg;->A1S:Z

    iput v2, p0, LX/axg;->A01:I

    iget-object v3, p0, LX/axg;->A0S:LX/DDl;

    const/4 v1, 0x0

    if-eqz v3, :cond_25

    iget-object v0, v3, LX/DDl;->A02:LX/1gD;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v1}, LX/1gD;->A07(Ljava/lang/String;)V

    :cond_24
    iget-object v0, v3, LX/DDl;->A01:LX/1gD;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v1}, LX/1gD;->A07(Ljava/lang/String;)V

    :cond_25
    iget-object v0, p0, LX/axg;->A0N:LX/5Qi;

    invoke-virtual {v0, v1}, LX/5Qi;->A03(Ljava/lang/Long;)V

    iget-object v0, p0, LX/axg;->A0I:LX/5IM;

    invoke-virtual {v0, v1}, LX/5IM;->A08(Ljava/lang/Long;)V

    iget-object v3, p0, LX/axg;->A0V:LX/2S5;

    iget-object v4, p0, LX/axg;->A0M:LX/4Z7;

    invoke-direct {p0}, LX/axg;->A03()LX/Jxi;

    move-result-object v6

    iget-boolean v0, p0, LX/axg;->A1c:Z

    if-eqz v0, :cond_2b

    iget-boolean v8, p0, LX/axg;->A1g:Z

    :goto_7
    if-eqz p1, :cond_26

    const/16 v0, 0xc2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    :goto_8
    sget-object v5, LX/8dd;->A04:LX/8dd;

    invoke-virtual/range {v3 .. v8}, LX/2S5;->A03(LX/4Z7;LX/8dd;LX/Jxi;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/axg;->A15:Ljava/util/Set;

    iget-object v0, p0, LX/axg;->A0M:LX/4Z7;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_26
    if-nez v0, :cond_27

    iget-boolean v0, p0, LX/axg;->A1d:Z

    if-eqz v0, :cond_28

    :cond_27
    if-eqz p2, :cond_28

    iget-object v0, p0, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v0, 0x187

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_28
    iget-boolean v0, p0, LX/axg;->A1c:Z

    if-eqz v0, :cond_29

    iget-boolean v0, p0, LX/axg;->A1g:Z

    :goto_9
    if-eqz v0, :cond_2a

    const-string v7, "see_all_requests"

    goto :goto_8

    :cond_29
    iget-boolean v0, p0, LX/axg;->A1f:Z

    goto :goto_9

    :cond_2a
    const-string v7, "reason_unknown"

    goto :goto_8

    :cond_2b
    iget-boolean v8, p0, LX/axg;->A1f:Z

    goto :goto_7
.end method
