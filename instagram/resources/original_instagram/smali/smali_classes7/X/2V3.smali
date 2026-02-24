.class public final LX/2V3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AH2;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/content/res/Resources;

.field public final A04:LX/2U6;

.field public final A05:LX/2V0;

.field public final A06:LX/2V1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/2U6;LX/2V0;LX/2V1;LX/AH2;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2V3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2V3;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/2V3;->A03:Landroid/content/res/Resources;

    iput-object p4, p0, LX/2V3;->A04:LX/2U6;

    iput-object p5, p0, LX/2V3;->A05:LX/2V0;

    iput-object p6, p0, LX/2V3;->A06:LX/2V1;

    iput-object p7, p0, LX/2V3;->A00:LX/AH2;

    return-void
.end method

.method public static final A00(LX/2V3;)Ljava/util/ArrayList;
    .locals 6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LX/2V3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/8by;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/8by;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8aa;->A00:LX/8aa;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/8aO;->A00:LX/8aO;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/8ag;->A00:LX/8ag;

    invoke-static {p0, v1}, LX/4VI;->A01(Lcom/instagram/common/session/UserSession;LX/AH2;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/8by;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v0, v0, LX/1Wh;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "has_seen_ad_responses_threads"

    invoke-interface {v1, v0, v3}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_1
    const/4 v5, 0x0

    invoke-static {p0}, LX/8by;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v0

    iget-object v1, v0, LX/1Wh;->A00:LX/Yav;

    const-string v0, "has_seen_ad_responses_threads"

    invoke-interface {v1, v0, v5}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/8bu;->A02(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/8aS;->A00:LX/8aS;

    invoke-static {p0, v4}, LX/4VI;->A01(Lcom/instagram/common/session/UserSession;LX/AH2;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8103d5000211c5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p0}, LX/8cm;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/6oG;->A00:LX/6oG;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/8by;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v0

    iget-object v1, v0, LX/1Wh;->A00:LX/Yav;

    const-string v0, "has_seen_ad_responses_threads"

    invoke-interface {v1, v0, v5}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/8aC;->A00:LX/8aC;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v2

    :cond_5
    sget-object v0, LX/6kN;->A00:LX/6kN;

    goto :goto_1

    :cond_6
    sget-object v0, LX/8aC;->A00:LX/8aC;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    sget-object v1, LX/8aS;->A00:LX/8aS;

    invoke-static {p0, v1}, LX/4VI;->A01(Lcom/instagram/common/session/UserSession;LX/AH2;)Z

    move-result v0

    invoke-static {p0, v0}, LX/8by;->A0A(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/8al;->A00:LX/8al;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/6kN;->A00:LX/6kN;

    goto :goto_2
.end method


# virtual methods
.method public final A01(IZ)V
    .locals 14

    invoke-static {p0}, LX/2V3;->A00(LX/2V3;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2V3;->A06:LX/2V1;

    iget-object v2, v0, LX/2V1;->A00:LX/4Sf;

    const/4 v1, 0x0

    iget-object v0, v2, LX/4Sf;->A0D:LX/4Uo;

    iget-object v0, v0, LX/4Uo;->A0H:LX/5Bx;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v1}, LX/4Sf;->A0C(LX/5Bx;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/2V3;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/2V3;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/2V3;->A03:Landroid/content/res/Resources;

    invoke-static {v5, v0, v6, p1}, LX/4VI;->A00(Landroid/content/Context;Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;I)LX/1mx;

    move-result-object v7

    invoke-static {v6}, LX/7en;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ad;

    move-result-object v0

    iget-object v4, v0, LX/2Ad;->A05:Ljava/util/Map;

    invoke-static {p0}, LX/2V3;->A00(LX/2V3;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/8aS;->A00:LX/8aS;

    invoke-static {v6, v0}, LX/4VI;->A01(Lcom/instagram/common/session/UserSession;LX/AH2;)Z

    move-result v0

    invoke-static {v6, v0}, LX/8by;->A00(Lcom/instagram/common/session/UserSession;Z)I

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AH2;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    if-eqz v10, :cond_8

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_3
    sget-object v0, LX/8aa;->A00:LX/8aa;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/6oR;->A00:LX/6oR;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, v7, LX/1mx;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v8, v0

    :cond_5
    const/16 v0, 0x14

    if-le v8, v0, :cond_8

    const/4 v2, 0x1

    const/16 v8, 0x14

    :goto_1
    sget-object v0, LX/6kN;->A00:LX/6kN;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/6oG;->A00:LX/6oG;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, v7, LX/1mx;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v0, v7, LX/1mx;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_7
    invoke-static {v5, v6, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6, v3}, LX/AK7;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AH2;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BT8;

    invoke-direct {v0, v3, v1, v8, v2}, LX/BT8;-><init>(LX/AH2;Ljava/lang/String;IZ)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    iget-object v9, p0, LX/2V3;->A00:LX/AH2;

    iget-object v0, p0, LX/2V3;->A05:LX/2V0;

    iget-object v1, v0, LX/2V0;->A00:LX/4OB;

    invoke-static {v1}, LX/4OB;->A09(LX/4OB;)LX/Jxi;

    move-result-object v10

    invoke-static {v1}, LX/4OB;->A09(LX/4OB;)LX/Jxi;

    move-result-object v0

    invoke-interface {v0}, LX/Jxi;->DL1()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/4OB;->A0e:LX/5Pq;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/5Pq;->A03()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v12

    :cond_a
    new-instance v8, LX/5Bx;

    move/from16 v13, p2

    invoke-direct/range {v8 .. v13}, LX/5Bx;-><init>(LX/AH2;LX/Jxi;Ljava/util/List;IZ)V

    iget-object v1, p0, LX/2V3;->A06:LX/2V1;

    iget-object v0, v1, LX/2V1;->A01:LX/4OB;

    iget-object v0, v0, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2V1;->A00:LX/4Sf;

    invoke-virtual {v0, v8}, LX/4Sf;->A0C(LX/5Bx;)V

    return-void
.end method

.method public final A02(LX/AH2;)V
    .locals 17

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, LX/2V3;->A00:LX/AH2;

    move-object/from16 v5, p1

    if-eq v4, v5, :cond_1b

    iput-object v5, v0, LX/2V3;->A00:LX/AH2;

    iget-object v0, v0, LX/2V3;->A04:LX/2U6;

    iget-object v3, v0, LX/2U6;->A01:LX/4OB;

    iget-object v6, v0, LX/2U6;->A02:LX/4RC;

    iget-object v9, v0, LX/2U6;->A00:LX/4Sf;

    iget-object v0, v3, LX/4OB;->A1h:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Qi;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/AjL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/4OB;->A09(LX/4OB;)LX/Jxi;

    move-result-object v0

    invoke-virtual {v2, v5, v0, v1}, LX/5Qi;->A01(LX/AH2;LX/Jxi;Ljava/lang/String;)V

    iget-object v0, v3, LX/4OB;->A38:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5IM;

    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v3}, LX/4OB;->A09(LX/4OB;)LX/Jxi;

    move-result-object v1

    new-instance v0, LX/5Qb;

    invoke-direct {v0, v2, v5, v1}, LX/5Qb;-><init>(Lcom/instagram/common/session/UserSession;LX/AH2;LX/Jxi;)V

    invoke-virtual {v7, v0}, LX/5IM;->A07(LX/5Qb;)V

    iget-object v1, v3, LX/4OB;->A0z:LX/0oV;

    if-eqz v1, :cond_0

    const-string v0, "tab_switch"

    invoke-virtual {v1, v0}, LX/0oV;->A0M(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2XU;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/4OB;->A1T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/8cj;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/4OB;->A1T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RK;

    iget-object v0, v0, LX/4RK;->A06:LX/4Qp;

    iget-object v0, v0, LX/4Qp;->A06:LX/6xb;

    invoke-virtual {v0, v5}, LX/BHB;->accept(Ljava/lang/Object;)V

    :cond_2
    sget-object v2, LX/8aS;->A00:LX/8aS;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/4OB;->A3F:Z

    if-nez v0, :cond_3

    sget-boolean v0, LX/4wx;->A1H:Z

    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4xA;->A01(Lcom/instagram/common/session/UserSession;)LX/4wx;

    move-result-object v0

    invoke-virtual {v0}, LX/4wx;->A0V()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4OB;->A3F:Z

    :cond_3
    sget-object v8, LX/6oG;->A00:LX/6oG;

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/4OB;->A1d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Hel;

    invoke-static {v3}, LX/4OB;->A16(LX/4OB;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v7, LX/Hel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6mM;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v7}, LX/Hel;->A01(LX/Hel;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v7, LX/Hel;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7uv;

    check-cast v0, LX/7ze;

    iget-object v0, v0, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0M:Z

    if-eqz v0, :cond_10

    :cond_4
    :goto_0
    iget-object v0, v7, LX/Hel;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DDl;

    iget-object v0, v0, LX/DDl;->A01:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A03()V

    iget-object v0, v7, LX/Hel;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DDl;

    iget-object v0, v0, LX/DDl;->A02:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A03()V

    :cond_5
    :goto_1
    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v3}, LX/4OB;->A1G()LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    iget-object v0, v0, LX/7ze;->A0F:LX/8A1;

    invoke-virtual {v0}, LX/8A1;->A03()I

    move-result v13

    invoke-static {v3}, LX/4OB;->A09(LX/4OB;)LX/Jxi;

    move-result-object v7

    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3}, LX/4OB;->A1E()LX/AH2;

    move-result-object v0

    invoke-interface {v7, v1, v0}, LX/Jxi;->CuI(Lcom/instagram/common/session/UserSession;LX/AH2;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, LX/4OB;->A18()I

    move-result v14

    iget-object v0, v3, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v10

    move/from16 v16, v15

    invoke-static/range {v10 .. v16}, LX/7Em;->A0U(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIZZ)V

    :cond_6
    iget-object v0, v6, LX/4RC;->A01:LX/AH2;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v5, v6, LX/4RC;->A01:LX/AH2;

    invoke-static {v6}, LX/4RC;->A01(LX/4RC;)V

    :cond_7
    invoke-virtual {v9, v5}, LX/4Sf;->A0D(LX/AH2;)V

    iget-object v0, v3, LX/4OB;->A0g:LX/TeE;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/TeE;->A06:LX/Gb4;

    invoke-virtual {v0}, LX/Gb4;->A01()V

    :cond_8
    invoke-virtual {v3}, LX/4OB;->A1D()LX/AH2;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    new-instance v0, LX/8cA;

    invoke-direct {v0, v1}, LX/8cA;-><init>(LX/42R;)V

    invoke-static {v0}, LX/8bu;->A00(LX/8cA;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8by;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8cm;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    iget-object v0, v3, LX/4OB;->A1T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RK;

    iget-object v7, v0, LX/4RK;->A04:LX/4QG;

    invoke-virtual {v3}, LX/4OB;->A1E()LX/AH2;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/4Qo;

    invoke-direct {v1, v6, v0}, LX/4Qo;-><init>(LX/AH2;Ljava/lang/Boolean;)V

    iget-object v0, v7, LX/4QG;->A02:LX/6xb;

    invoke-virtual {v0, v1}, LX/BHB;->accept(Ljava/lang/Object;)V

    invoke-static {v3}, LX/4OB;->A0W(LX/4OB;)V

    iget-object v0, v3, LX/4OB;->A2R:LX/B69;

    invoke-interface {v0}, LX/B69;->Daq()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/4OB;->A2R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jxk;

    invoke-interface {v0}, LX/Jxk;->ApN()V

    :cond_b
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/23r;->A00(Lcom/instagram/common/session/UserSession;)LX/HvZ;

    move-result-object v0

    invoke-virtual {v0}, LX/HvZ;->A07()V

    :cond_c
    :goto_2
    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7en;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ad;

    move-result-object v0

    iget-object v4, v0, LX/2Ad;->A05:Ljava/util/Map;

    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/4VI;->A01(Lcom/instagram/common/session/UserSession;LX/AH2;)Z

    move-result v0

    invoke-static {v1, v0}, LX/8by;->A00(Lcom/instagram/common/session/UserSession;Z)I

    move-result v1

    const/4 v0, 0x2

    const/4 v7, 0x0

    if-ne v1, v0, :cond_d

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_d

    const/4 v7, 0x1

    :cond_d
    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget v6, v5, LX/AH2;->A00:I

    invoke-static {v3, v5}, LX/4OB;->A01(LX/4OB;LX/AH2;)I

    move-result v4

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/4a8;

    invoke-direct {v1, v0}, LX/4a8;-><init>(LX/LjV;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const/16 v0, 0x6f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v1, "tab_switch"

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "folder"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_unread_badge"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x76c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    iget-object v2, v3, LX/4OB;->A0j:LX/2V8;

    if-eqz v2, :cond_e

    iget v1, v2, LX/2V8;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_e

    iget-object v0, v2, LX/2V8;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    :cond_e
    iget-object v0, v3, LX/4OB;->A0k:LX/4NI;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/4NI;->A00:LX/4NF;

    iget-object v1, v0, LX/4NF;->A05:LX/4Vv;

    if-nez v1, :cond_19

    const-string v0, "actionBarRepository"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/23r;->A00(Lcom/instagram/common/session/UserSession;)LX/HvZ;

    move-result-object v0

    invoke-virtual {v0}, LX/HvZ;->A08()V

    goto/16 :goto_2

    :cond_10
    iget-object v11, v7, LX/Hel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/38v;->A00(Lcom/instagram/common/session/UserSession;)LX/38w;

    move-result-object v0

    iget-boolean v0, v0, LX/38w;->A06:Z

    const/4 v13, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_11

    invoke-static {v11, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x810821004131e2L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_12

    :cond_11
    const/4 v12, 0x0

    :cond_12
    sget-object v0, LX/5JE;->A0E:LX/5JE;

    invoke-static {v11, v0}, LX/5JF;->A00(Lcom/instagram/common/session/UserSession;LX/5JE;)LX/5KB;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-boolean v0, v0, LX/5KB;->A0E:Z

    if-ne v0, v10, :cond_13

    invoke-static {v11, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810821005531edL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v13, 0x1

    :cond_13
    if-nez v12, :cond_14

    if-eqz v13, :cond_15

    :cond_14
    invoke-static {v11, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810821000231d8L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_0

    :cond_15
    sget-object v1, LX/0RE;->A00:LX/0RE;

    iget-object v0, v7, LX/Hel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0RE;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_16

    iget-object v0, v7, LX/Hel;->A02:LX/FtM;

    iget-object v0, v0, LX/FtM;->A00:LX/4OB;

    iget-object v0, v0, LX/4OB;->A1T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RK;

    iget-object v0, v0, LX/4RK;->A03:LX/2S3;

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_16

    iget-wide v0, v0, LX/2S3;->A00:J

    cmp-long v10, v0, v11

    if-lez v10, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v12, v0

    const-wide/32 v10, 0xea60

    cmp-long v0, v12, v10

    if-lez v0, :cond_16

    const/4 v14, 0x1

    :cond_16
    iget-object v0, v7, LX/Hel;->A02:LX/FtM;

    iget-object v0, v0, LX/FtM;->A00:LX/4OB;

    iget-object v0, v0, LX/4OB;->A1T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RK;

    iget-object v0, v0, LX/4RK;->A03:LX/2S3;

    if-eqz v0, :cond_18

    iget-boolean v0, v0, LX/2S3;->A04:Z

    if-nez v0, :cond_18

    :goto_3
    iget-object v0, v7, LX/Hel;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DDl;

    iget-object v0, v0, LX/DDl;->A01:LX/1gD;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, LX/1gD;->A07(Ljava/lang/String;)V

    iget-object v0, v7, LX/Hel;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DDl;

    iget-object v0, v0, LX/DDl;->A02:LX/1gD;

    invoke-virtual {v0, v10}, LX/1gD;->A07(Ljava/lang/String;)V

    iget-object v1, v7, LX/Hel;->A02:LX/FtM;

    iget-object v0, v1, LX/FtM;->A00:LX/4OB;

    iget-object v0, v0, LX/4OB;->A38:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5IM;

    invoke-virtual {v0, v10}, LX/5IM;->A08(Ljava/lang/Long;)V

    iget-object v11, v1, LX/FtM;->A00:LX/4OB;

    iget-object v0, v11, LX/4OB;->A1T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RK;

    iget-object v10, v0, LX/4RK;->A03:LX/2S3;

    if-eqz v10, :cond_5

    if-eqz v14, :cond_17

    const/16 v0, 0x529

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-static {v11}, LX/4OB;->A09(LX/4OB;)LX/Jxi;

    move-result-object v1

    invoke-static {v11}, LX/4OB;->A08(LX/4OB;)LX/8dd;

    move-result-object v0

    invoke-virtual {v10, v8, v0, v1, v7}, LX/2S3;->Atu(LX/AH2;LX/8dd;LX/Jxi;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    const/16 v0, 0x1f2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_18
    if-eqz v14, :cond_4

    goto :goto_3

    :cond_19
    iget-object v0, v1, LX/4Vv;->A03:LX/AH2;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iput-object v5, v1, LX/4Vv;->A03:LX/AH2;

    invoke-static {v1}, LX/4Vv;->A01(LX/4Vv;)V

    :cond_1a
    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v1, LX/9M5;

    invoke-direct {v1, v2, v0}, LX/9M5;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Gbh;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gbh;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v5, v0}, LX/Gbh;->A00(LX/AH2;Ljava/lang/Integer;)V

    :cond_1b
    return-void
.end method
