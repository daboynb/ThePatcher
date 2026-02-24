.class public final LX/LoY;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/LoY;->$t:I

    iput-object p1, p0, LX/LoY;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/LoY;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/LoY;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v2, v0, LX/LoY;->$t:I

    if-eqz v2, :cond_1d

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1c

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1b

    const/4 v1, 0x3

    if-eq v2, v1, :cond_14

    const/4 v1, 0x4

    if-eq v2, v1, :cond_5f

    const/4 v1, 0x5

    if-eq v2, v1, :cond_13

    iget-object v4, v0, LX/LoY;->A01:Ljava/lang/Object;

    check-cast v4, LX/An3;

    iget-object v3, v0, LX/LoY;->A00:Ljava/lang/Object;

    check-cast v3, LX/75M;

    iget-object v10, v0, LX/LoY;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    iget v1, v3, LX/75M;->A0I:I

    if-nez v1, :cond_0

    iget v1, v3, LX/75M;->A07:I

    :cond_0
    iget v0, v3, LX/75M;->A0J:I

    sub-int/2addr v1, v0

    const/16 v0, 0x2710

    if-le v1, v0, :cond_3

    iget-object v0, v4, LX/An3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ac3001d43c9L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v1, v4, LX/An3;->A01:LX/Lrk;

    if-eqz v0, :cond_2

    sget-object v0, LX/1FW;->A00:LX/1FW;

    :goto_0
    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    iget-object v1, v4, LX/An3;->A0A:LX/9E5;

    sget-object v0, LX/KOt;->A00:LX/KOt;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    new-instance v0, LX/129;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_3
    iget-object v9, v4, LX/An3;->A06:LX/J0l;

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/J0l;->A02:Ljava/lang/String;

    iget-object v0, v9, LX/J0l;->A01:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {v9, v0}, LX/J0l;->DAc(Ljava/lang/String;)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/6Yk;->A0k:LX/6Ya;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/6Ya;->A03:Ljava/lang/String;

    :goto_2
    invoke-static {v0, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v2, LX/6Wm;

    invoke-direct {v2}, LX/6Wm;-><init>()V

    iget-object v0, v3, LX/75M;->A0o:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6Wm;->A01(Ljava/lang/String;)V

    iget-object v0, v3, LX/75M;->A0o:Ljava/lang/String;

    iput-object v0, v2, LX/6Wm;->A0M:Ljava/lang/String;

    iget-object v0, v3, LX/75M;->A0l:Ljava/lang/String;

    iput-object v0, v2, LX/6Wm;->A0J:Ljava/lang/String;

    iget-wide v0, v3, LX/75M;->A0M:J

    iput-wide v0, v2, LX/6Wm;->A08:J

    iget v0, v3, LX/75M;->A0K:I

    iput v0, v2, LX/6Wm;->A07:I

    iget v0, v3, LX/75M;->A08:I

    iput v0, v2, LX/6Wm;->A04:I

    iget-object v0, v3, LX/75M;->A0e:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v0}, LX/6Wj;->A00(I)LX/6Wk;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LX/6Wk;->A0C:LX/6Wk;

    :cond_5
    iput-object v0, v2, LX/6Wm;->A0F:LX/6Wk;

    iget v0, v3, LX/75M;->A09:I

    iput v0, v2, LX/6Wm;->A06:I

    iget-object v0, v3, LX/75M;->A0j:Ljava/lang/String;

    iput-object v0, v2, LX/6Wm;->A0I:Ljava/lang/String;

    iget v0, v3, LX/75M;->A01:I

    iput v0, v2, LX/6Wm;->A00:I

    iget v0, v3, LX/75M;->A0F:I

    if-nez v0, :cond_10

    sget-object v0, LX/6Wl;->A0D:LX/6Wl;

    :goto_4
    iput-object v0, v2, LX/6Wm;->A0E:LX/6Wl;

    iget v1, v3, LX/75M;->A07:I

    iput v1, v2, LX/6Wm;->A03:I

    iget v0, v3, LX/75M;->A0J:I

    iput v0, v2, LX/6Wm;->A02:I

    iget v0, v3, LX/75M;->A0I:I

    if-nez v0, :cond_6

    move v0, v1

    :cond_6
    iput v0, v2, LX/6Wm;->A01:I

    iget-boolean v0, v3, LX/75M;->A1Y:Z

    iput-boolean v0, v2, LX/6Wm;->A0Q:Z

    iget-object v0, v3, LX/75M;->A0b:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    iget-object v0, v3, LX/75M;->A0R:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/Boolean;

    :cond_7
    :goto_5
    iput-object v0, v2, LX/6Wm;->A0H:Ljava/lang/Boolean;

    iget-object v0, v3, LX/75M;->A0u:Ljava/lang/String;

    iput-object v0, v2, LX/6Wm;->A0L:Ljava/lang/String;

    iget-boolean v0, v3, LX/75M;->A1T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6Wm;->A0G:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/6Wm;->A00()LX/6Xa;

    move-result-object v12

    iget-object v11, v9, LX/J0l;->A04:LX/AWJ;

    :cond_8
    invoke-interface {v11}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v8, v13

    check-cast v8, LX/27K;

    invoke-static {}, LX/27K;->A00()LX/27K;

    new-instance v7, LX/4W5;

    invoke-direct {v7}, LX/4W5;-><init>()V

    invoke-virtual {v7, v12}, LX/4W5;->A04(LX/6Xa;)V

    iget-object v5, v12, LX/6Xa;->A0O:Ljava/lang/String;

    invoke-virtual {v7, v5}, LX/4W5;->A05(Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v2, ""

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/6Ya;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/6Ya;->A00:LX/6Xa;

    iput-object v10, v0, LX/6Ya;->A03:Ljava/lang/String;

    iput-object v2, v0, LX/6Ya;->A04:Ljava/lang/String;

    iput-object v1, v0, LX/6Ya;->A05:Ljava/util/Map;

    iput-object v3, v0, LX/6Ya;->A02:Ljava/lang/Integer;

    iput-object v3, v0, LX/6Ya;->A01:Ljava/lang/Integer;

    iput-object v0, v7, LX/4W5;->A0X:LX/6Ya;

    invoke-virtual {v7}, LX/4W5;->A03()LX/6Yk;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/27K;->A0D(Ljava/lang/Object;)LX/27K;

    move-result-object v0

    invoke-interface {v11, v13, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v12, v9, LX/J0l;->A00:LX/6Xa;

    iput-object v5, v9, LX/J0l;->A01:Ljava/lang/String;

    :cond_9
    iget-object v0, v9, LX/J0l;->A01:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    invoke-virtual {v9, v0}, LX/J0l;->DAc(Ljava/lang/String;)LX/6Yk;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/6Yk;->A0k:LX/6Ya;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/6Ya;->A03:Ljava/lang/String;

    :goto_6
    invoke-static {v0, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/6Yk;->A0k:LX/6Ya;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/6Ya;->A05:Ljava/util/Map;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_d

    :goto_7
    iget-object v8, v9, LX/J0l;->A00:LX/6Xa;

    if-eqz v8, :cond_1

    iget-object v7, v4, LX/An3;->A02:LX/Amh;

    invoke-virtual {v7, v10}, LX/Amh;->A0e(Ljava/lang/String;)V

    iget-object v10, v9, LX/J0l;->A01:Ljava/lang/String;

    if-nez v10, :cond_b

    const-string v10, ""

    :cond_b
    iget v12, v8, LX/6Xa;->A03:I

    iget v13, v8, LX/6Xa;->A02:I

    const/4 v11, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual/range {v7 .. v13}, LX/Amh;->A0c(LX/6Xa;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, v4, LX/An3;->A0A:LX/9E5;

    if-eqz v1, :cond_c

    sget-object v1, LX/KOq;->A00:LX/KOq;

    :goto_8
    invoke-interface {v2, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_c
    iget v0, v8, LX/6Xa;->A04:I

    new-instance v1, LX/Bws;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Bws;->A00:I

    iput v12, v1, LX/Bws;->A02:I

    iput v13, v1, LX/Bws;->A01:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_10
    sget-object v0, LX/6Wl;->A0C:LX/6Wl;

    goto/16 :goto_4

    :cond_11
    const/4 v0, 0x3

    goto/16 :goto_3

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_13
    iget-object v2, v0, LX/LoY;->A01:Ljava/lang/Object;

    check-cast v2, LX/5Ia;

    iget-object v5, v2, LX/5Ia;->A0z:LX/4Ci;

    iget-object v3, v2, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/LoY;->A00:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    iget-object v1, v2, LX/5Ia;->A0Q:LX/JfD;

    invoke-interface {v1}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, LX/LoY;->A02:Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "snippets_account_tooltip"

    move-object v7, v6

    invoke-static/range {v3 .. v10}, LX/1FI;->A0W(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    move-object v1, v5

    move-object v2, v3

    move-object v3, v8

    move-object v4, v10

    move-object v5, v9

    move-object v6, v9

    invoke-static/range {v0 .. v6}, LX/4Aw;->A02(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    goto/16 :goto_1

    :cond_14
    iget-object v5, v0, LX/LoY;->A00:Ljava/lang/Object;

    check-cast v5, LX/Olb;

    invoke-interface {v5}, LX/Olb;->CEY()Ljava/util/List;

    move-result-object v4

    iget-object v3, v0, LX/LoY;->A01:Ljava/lang/Object;

    check-cast v3, LX/Kb5;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c

    iget-boolean v1, v3, LX/Kb5;->A0Y:Z

    const-string/jumbo v14, "followListData"

    move-object v11, v14

    if-eqz v1, :cond_15

    iget-object v1, v3, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    if-eqz v1, :cond_49

    iget-object v2, v1, Lcom/instagram/user/recommended/FollowListData;->A00:LX/9RM;

    sget-object v1, LX/9RM;->A05:LX/9RM;

    if-eq v2, v1, :cond_16

    :cond_15
    iget-object v1, v3, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    if-eqz v1, :cond_49

    iget-object v2, v1, Lcom/instagram/user/recommended/FollowListData;->A00:LX/9RM;

    sget-object v1, LX/9RM;->A0G:LX/9RM;

    if-ne v2, v1, :cond_17

    :cond_16
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2a5;

    sget-object v1, LX/2a4;->A05:LX/2a4;

    invoke-virtual {v2, v1}, LX/2a5;->A0A(LX/2a4;)V

    goto :goto_9

    :cond_17
    iget-object v1, v3, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    if-eqz v1, :cond_49

    iget-object v1, v1, Lcom/instagram/user/recommended/FollowListData;->A00:LX/9RM;

    sget-object v6, LX/9RM;->A05:LX/9RM;

    if-ne v1, v6, :cond_18

    invoke-static {v3}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v3, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    if-eqz v1, :cond_49

    iget-object v1, v1, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_19

    :cond_18
    const/4 v1, 0x0

    :cond_19
    const/4 v8, 0x1

    if-eqz v1, :cond_1a

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    invoke-static {v1, v8}, LX/2ab;->A0V(LX/2a5;Z)V

    goto :goto_a

    :cond_1a
    iget-object v1, v3, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    if-eqz v1, :cond_49

    iget-object v1, v1, Lcom/instagram/user/recommended/FollowListData;->A00:LX/9RM;

    sget-object v9, LX/9RM;->A08:LX/9RM;

    if-ne v1, v9, :cond_1f

    invoke-static {v3}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v3, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    if-eqz v1, :cond_49

    iget-object v1, v1, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    invoke-static {v1, v8}, LX/2ab;->A0V(LX/2a5;Z)V

    invoke-static {v1, v8}, LX/2ab;->A0U(LX/2a5;Z)V

    goto :goto_b

    :cond_1b
    iget-object v3, v0, LX/LoY;->A01:Ljava/lang/Object;

    check-cast v3, LX/7V2;

    iget-object v4, v3, LX/7V2;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v3, LX/7V2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/LoY;->A00:Ljava/lang/Object;

    check-cast v1, LX/6hZ;

    iget-object v10, v1, LX/9oh;->A19:Ljava/lang/String;

    invoke-virtual {v1}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v11

    sget-object v13, LX/LdP;->A2j:LX/LdP;

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/16 v17, 0x1

    sget-object v14, LX/LdP;->A3f:LX/LdP;

    const/16 v16, 0x2

    new-instance v6, LX/MBC;

    move-object v12, v6

    move-object v15, v9

    move/from16 v18, v17

    move/from16 v19, v1

    invoke-direct/range {v12 .. v19}, LX/MBC;-><init>(LX/LdP;LX/LdP;LX/LdP;IZZZ)V

    const/16 v5, 0x3ff

    new-instance v7, LX/MBN;

    invoke-direct {v7, v6, v5, v1}, LX/MBN;-><init>(LX/MBC;IZ)V

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v12, v0, LX/LoY;->A02:Ljava/lang/String;

    const/4 v0, 0x7

    new-instance v15, LX/OfF;

    invoke-direct {v15, v12, v3, v0}, LX/OfF;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v14, LX/OcN;

    invoke-direct {v14, v3, v1}, LX/OcN;-><init>(Ljava/lang/Object;I)V

    const v16, 0xe4b57

    new-instance v6, LX/L5e;

    move-object v13, v9

    move/from16 v17, v1

    invoke-direct/range {v6 .. v17}, LX/L5e;-><init>(LX/MBN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    new-instance v3, LX/HrW;

    invoke-direct {v3, v9, v2, v6}, LX/HrW;-><init>(LX/KXO;LX/Rcj;LX/L5e;)V

    const/4 v1, 0x3

    new-instance v0, LX/NON;

    invoke-direct {v0, v1}, LX/NON;-><init>(I)V

    invoke-static {v4, v9, v0, v3}, LX/KKr;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Opk;LX/HrW;)V

    goto/16 :goto_1

    :cond_1c
    iget-object v1, v0, LX/LoY;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Ii;

    iget-object v2, v1, LX/3Ii;->A00:LX/JaB;

    check-cast v2, LX/Hgp;

    iget-object v1, v0, LX/LoY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, v0, LX/LoY;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Hgp;->GEi(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1d
    iget-object v1, v0, LX/LoY;->A01:Ljava/lang/Object;

    check-cast v1, LX/1m2;

    iget-object v9, v1, LX/1m2;->A0F:LX/1nZ;

    if-nez v9, :cond_1e

    const-string/jumbo v11, "threadTheme"

    goto :goto_c

    :cond_1e
    iget-object v6, v1, LX/1m2;->A0f:LX/1j0;

    iget-object v5, v1, LX/1m2;->A00:Landroid/content/Context;

    if-nez v5, :cond_60

    const-string/jumbo v11, "context"

    goto :goto_c

    :cond_1f
    iget-object v1, v3, LX/Kb5;->A0K:LX/KbC;

    if-nez v1, :cond_21

    const-string/jumbo v11, "followListParams"

    :cond_20
    :goto_c
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_d
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    iget-object v1, v1, LX/KbC;->A02:Ljava/lang/String;

    const-string/jumbo v10, "non_recip_followers"

    invoke-static {v1, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2a5;

    invoke-static {v2, v8}, LX/2ab;->A0V(LX/2a5;Z)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/2ab;->A0U(LX/2a5;Z)V

    goto :goto_e

    :cond_22
    iget-object v1, v3, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    if-eqz v1, :cond_20

    iget-object v2, v1, Lcom/instagram/user/recommended/FollowListData;->A00:LX/9RM;

    if-eq v2, v6, :cond_27

    sget-object v1, LX/9RM;->A06:LX/9RM;

    if-eq v2, v1, :cond_27

    sget-object v1, LX/9RM;->A07:LX/9RM;

    if-eq v2, v1, :cond_27

    invoke-static {v3}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    invoke-static {v1}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_23
    iget-boolean v6, v3, LX/Kb5;->A0W:Z

    iget-object v1, v3, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    if-eqz v1, :cond_20

    iget-object v2, v1, Lcom/instagram/user/recommended/FollowListData;->A00:LX/9RM;

    sget-object v1, LX/9RM;->A0A:LX/9RM;

    if-ne v2, v1, :cond_24

    iget-object v1, v3, LX/Kb5;->A0O:Ljava/lang/String;

    invoke-static {v1, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    :cond_24
    iget-object v1, v3, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    if-eqz v1, :cond_20

    iget-object v2, v1, Lcom/instagram/user/recommended/FollowListData;->A00:LX/9RM;

    const/4 v1, 0x0

    if-ne v2, v9, :cond_26

    :cond_25
    const/4 v1, 0x1

    :cond_26
    invoke-static {v8, v7, v6, v1}, LX/7GQ;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)LX/2NI;

    move-result-object v1

    goto :goto_12

    :cond_27
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_28
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/2a5;

    iget-object v1, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-interface {v1}, Lcom/instagram/user/model/FriendshipStatus;->BiY()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static {v6}, LX/2ab;->A0e(LX/2a5;)Z

    move-result v1

    if-nez v1, :cond_29

    iget-object v1, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-interface {v1}, Lcom/instagram/user/model/FriendshipStatus;->CJn()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_28

    :cond_29
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-static {v3}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    invoke-static {v1}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2b
    iget-boolean v1, v3, LX/Kb5;->A0W:Z

    invoke-static {v7, v6, v1, v8}, LX/7GQ;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)LX/2NI;

    move-result-object v1

    :goto_12
    invoke-virtual {v3, v1}, LX/D48;->schedule(LX/Lpv;)V

    :cond_2c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    iget-object v1, v3, LX/Kb5;->A0L:LX/IdT;

    const-string/jumbo v15, "paginationHelper"

    if-eqz v1, :cond_5e

    iget-object v7, v1, LX/IdT;->A00:Ljava/lang/String;

    invoke-interface {v5}, LX/Olb;->CpS()Lcom/instagram/api/schemas/GraphGuardianContent;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v6

    iget-object v1, v3, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    const-string/jumbo v14, "followListData"

    move-object/from16 v29, v14

    const/4 v8, 0x0

    if-eqz v1, :cond_49

    iget-object v11, v1, Lcom/instagram/user/recommended/FollowListData;->A00:LX/9RM;

    sget-object v2, LX/9RM;->A08:LX/9RM;

    if-eq v11, v2, :cond_2d

    sget-object v1, LX/9RM;->A05:LX/9RM;

    if-eq v11, v1, :cond_2d

    sget-object v1, LX/9RM;->A06:LX/9RM;

    if-eq v11, v1, :cond_2d

    sget-object v1, LX/9RM;->A07:LX/9RM;

    if-ne v11, v1, :cond_2f

    :cond_2d
    if-nez v7, :cond_2f

    if-nez v9, :cond_2f

    if-nez v6, :cond_2f

    sget-object v1, LX/9RM;->A05:LX/9RM;

    const-string/jumbo v7, "is_self"

    const-string/jumbo v6, "list_type"

    const-string v10, ""

    const v9, 0x3bac37b5

    if-ne v11, v1, :cond_2e

    iget-object v1, v3, LX/Kb5;->A0D:LX/2a5;

    if-eqz v1, :cond_3e

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->BiR()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_3e

    :cond_2e
    sget-object v1, LX/9RM;->A06:LX/9RM;

    if-ne v11, v1, :cond_3b

    iget-object v1, v3, LX/Kb5;->A0D:LX/2a5;

    if-eqz v1, :cond_37

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->Bia()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_37

    :cond_2f
    :goto_13
    iget-object v1, v3, LX/Kb5;->A0F:LX/KbG;

    const-string/jumbo v11, "followListAdapter"

    if-eqz v1, :cond_20

    invoke-interface {v5}, LX/Olb;->BiK()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/KbG;->A0a:LX/KbH;

    iput-object v2, v1, LX/KbH;->A00:Ljava/lang/String;

    iget-boolean v1, v3, LX/Kb5;->A0f:Z

    if-eqz v1, :cond_30

    iget-object v1, v3, LX/Kb5;->A0U:Ljava/lang/String;

    iget-object v2, v0, LX/LoY;->A02:Ljava/lang/String;

    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    :cond_30
    iget-boolean v1, v3, LX/Kb5;->A0f:Z

    if-nez v1, :cond_1

    iget-object v1, v3, LX/Kb5;->A0I:LX/Kb6;

    iget-object v1, v1, LX/Kb6;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/LoY;->A02:Ljava/lang/String;

    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_31
    invoke-static {v3}, LX/Kb5;->A04(LX/Kb5;)LX/5FY;

    move-result-object v1

    if-eqz v1, :cond_32

    const/16 v0, 0x16f

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    :cond_32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_33

    invoke-interface {v5}, LX/Olb;->D7v()Z

    move-result v1

    iput-boolean v1, v3, LX/Kb5;->A0X:Z

    iget-object v0, v3, LX/Kb5;->A0F:LX/KbG;

    if-eqz v0, :cond_20

    iput-boolean v1, v0, LX/KbG;->A11:Z

    :cond_33
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v3, v4}, LX/Kb5;->A0N(LX/Kb5;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_35

    :goto_14
    sget-object v2, LX/Aak;->A00:LX/Aak;

    const-string/jumbo v1, "follow_list"

    const-string/jumbo v0, "fetch_suggested_users_optimized"

    invoke-virtual {v2, v1, v0}, LX/Aak;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/Kb5;->A0D(LX/Kb5;)V

    :cond_34
    invoke-interface {v5}, LX/Olb;->Cvi()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CoG()Ljava/lang/String;

    move-result-object v24

    const/16 v17, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const-string v22, ""

    sget-object v27, LX/26W;->A00:LX/26W;

    new-instance v0, LX/6xK;

    move-object/from16 v18, v17

    move-object/from16 v19, v1

    move-object/from16 v21, v20

    move-object/from16 v23, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v17

    move-object/from16 v28, v27

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v28}, LX/6xK;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/eaq;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_35
    invoke-static {v3, v4}, LX/Kb5;->A0N(LX/Kb5;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_36

    sget-object v2, LX/Aak;->A00:LX/Aak;

    const-string/jumbo v1, "follow_list"

    const-string/jumbo v0, "fetch_suggested_users_optimized"

    invoke-virtual {v2, v1, v0}, LX/Aak;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/Kb5;->A0D(LX/Kb5;)V

    :cond_36
    iget-boolean v0, v3, LX/Kb5;->A0X:Z

    if-eqz v0, :cond_34

    iget-object v0, v3, LX/Kb5;->A0F:LX/KbG;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/KbG;->A0z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_34

    goto/16 :goto_14

    :cond_37
    invoke-static {v3}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v3, LX/Kb5;->A0y:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->Bia()Ljava/lang/Integer;

    move-result-object v13

    iget-object v1, v3, LX/Kb5;->A0D:LX/2a5;

    if-eqz v1, :cond_3a

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->Bia()Ljava/lang/Integer;

    move-result-object v12

    :goto_16
    invoke-static {v2}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v1, 0x8110aa0000623cL

    invoke-static {v11, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_38

    sget-object v2, LX/KZi;->A00:Ljava/util/HashSet;

    invoke-static {v12, v13}, LX/KZk;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_38
    invoke-static {v3}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/8VH;->A00(Lcom/instagram/common/session/UserSession;)LX/8VO;

    move-result-object v2

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/8VO;->A0D:Ljava/lang/Integer;

    invoke-static {v3}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, LX/G25;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget-object v1, v3, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    if-eqz v1, :cond_49

    iget-object v1, v1, Lcom/instagram/user/recommended/FollowListData;->A00:LX/9RM;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v6, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v6

    invoke-static {v3}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v3, LX/Kb5;->A0D:LX/2a5;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v8

    :cond_39
    invoke-static {v2, v8}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v6, v7, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V

    invoke-static {v3}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/8VH;->A00(Lcom/instagram/common/session/UserSession;)LX/8VO;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/8VO;->A0X:Z

    goto/16 :goto_13

    :cond_3a
    move-object v12, v8

    goto :goto_16

    :cond_3b
    if-ne v11, v2, :cond_2f

    iget-object v1, v3, LX/Kb5;->A0D:LX/2a5;

    if-eqz v1, :cond_3c

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->Bia()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_3c

    goto/16 :goto_13

    :cond_3c
    invoke-static {v3}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/8VH;->A00(Lcom/instagram/common/session/UserSession;)LX/8VO;

    move-result-object v2

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/8VO;->A0E:Ljava/lang/Integer;

    invoke-static {v3}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, LX/G25;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget-object v1, v3, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    if-eqz v1, :cond_49

    iget-object v1, v1, Lcom/instagram/user/recommended/FollowListData;->A00:LX/9RM;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v6, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v6

    invoke-static {v3}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v3, LX/Kb5;->A0D:LX/2a5;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v8

    :cond_3d
    invoke-static {v2, v8}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v6, v7, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V

    goto/16 :goto_13

    :cond_3e
    invoke-static {v3}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v3, LX/Kb5;->A0y:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->Bia()Ljava/lang/Integer;

    move-result-object v13

    iget-object v1, v3, LX/Kb5;->A0D:LX/2a5;

    if-eqz v1, :cond_41

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->BiR()Ljava/lang/Integer;

    move-result-object v12

    :goto_17
    invoke-static {v2}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v1, 0x8110aa0000623cL

    invoke-static {v11, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_3f

    sget-object v2, LX/KZi;->A00:Ljava/util/HashSet;

    invoke-static {v12, v13}, LX/KZk;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3f
    invoke-static {v3}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/8VH;->A00(Lcom/instagram/common/session/UserSession;)LX/8VO;

    move-result-object v2

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/8VO;->A0C:Ljava/lang/Integer;

    invoke-static {v3}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, LX/G25;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget-object v1, v3, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    if-eqz v1, :cond_49

    iget-object v1, v1, Lcom/instagram/user/recommended/FollowListData;->A00:LX/9RM;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v6, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v6

    invoke-static {v3}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v3, LX/Kb5;->A0D:LX/2a5;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v8

    :cond_40
    invoke-static {v2, v8}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v6, v7, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V

    invoke-static {v3}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/8VH;->A00(Lcom/instagram/common/session/UserSession;)LX/8VO;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/8VO;->A0W:Z

    goto/16 :goto_13

    :cond_41
    move-object v12, v8

    goto :goto_17

    :cond_42
    const/4 v0, 0x0

    new-instance v1, LX/6xD;

    invoke-direct {v1, v0}, LX/6xD;-><init>(LX/6xC;)V

    iput-object v2, v1, LX/6xD;->A0L:Ljava/util/List;

    iget-object v0, v3, LX/Kb5;->A0F:LX/KbG;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v1}, LX/KbG;->A0A(LX/6xD;)V

    invoke-static {v3, v2}, LX/Kb5;->A0J(LX/Kb5;Ljava/util/List;)V

    :cond_43
    iget-boolean v0, v3, LX/Kb5;->A0d:Z

    if-eqz v0, :cond_44

    iget-boolean v0, v3, LX/Kb5;->A0W:Z

    if-eqz v0, :cond_44

    invoke-interface {v5}, LX/Olb;->DSx()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5}, LX/Olb;->BCt()J

    move-result-wide v1

    sget-boolean v0, LX/OBu;->A00:Z

    if-nez v0, :cond_45

    const v0, 0x7f1369b5

    invoke-static {v6, v0, v1, v2}, LX/OBu;->A00(Landroid/content/Context;IJ)V

    const/4 v0, 0x1

    sput-boolean v0, LX/OBu;->A00:Z

    :cond_44
    :goto_18
    invoke-interface {v5}, LX/Olb;->Cjb()Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v1, v3, LX/Kb5;->A0F:LX/KbG;

    if-eqz v1, :cond_20

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/KbG;->A1B:Z

    invoke-static {v3}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v3, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    if-nez v0, :cond_46

    move-object v11, v14

    goto/16 :goto_c

    :cond_45
    const v0, 0x7f133f9c

    invoke-static {v6, v0, v1, v2}, LX/OBu;->A00(Landroid/content/Context;IJ)V

    goto :goto_18

    :cond_46
    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_47

    invoke-static {v3}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810dba000154faL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, v3, LX/Kb5;->A0F:LX/KbG;

    if-eqz v0, :cond_20

    iput-boolean v6, v0, LX/KbG;->A1E:Z

    :cond_47
    iget-object v1, v3, LX/Kb5;->A0L:LX/IdT;

    if-eqz v1, :cond_5e

    invoke-interface {v5}, LX/Olb;->CEp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/IdT;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/Kb5;->A0F:LX/KbG;

    if-eqz v1, :cond_20

    invoke-interface {v5}, LX/Olb;->BkH()LX/KdI;

    move-result-object v0

    iput-object v0, v1, LX/KbG;->A0k:LX/KdI;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, LX/KbG;->A0E(ZZ)V

    invoke-interface {v5}, LX/Olb;->Bn0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v5}, LX/Olb;->CCP()Z

    move-result v6

    if-eqz v7, :cond_4b

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-static {v3}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v3, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    if-eqz v0, :cond_52

    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v1, v3, LX/Kb5;->A0N:Ljava/lang/Integer;

    const-string/jumbo v14, "type"

    if-eqz v1, :cond_49

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_48

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_48

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4b

    :cond_48
    iget-object v0, v3, LX/Kb5;->A0F:LX/KbG;

    if-nez v0, :cond_4a

    move-object v14, v11

    :cond_49
    :goto_19
    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_4a
    iput-object v7, v0, LX/KbG;->A0w:Ljava/util/List;

    iput-boolean v6, v0, LX/KbG;->A19:Z

    invoke-virtual {v0, v2, v2}, LX/KbG;->A0E(ZZ)V

    :cond_4b
    invoke-static {v3}, LX/Kb5;->A0M(LX/Kb5;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v1, v3, LX/Kb5;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v6, v3, LX/Kb5;->A0F:LX/KbG;

    if-nez v6, :cond_4d

    goto/16 :goto_c

    :cond_4c
    invoke-interface {v5}, LX/Olb;->Bn0()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4e

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v6, v3, LX/Kb5;->A0F:LX/KbG;

    if-eqz v6, :cond_20

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133969

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_4d
    iput-object v1, v6, LX/KbG;->A0q:Ljava/lang/String;

    invoke-virtual {v6, v2, v2}, LX/KbG;->A0E(ZZ)V

    :cond_4e
    iget-object v1, v3, LX/Kb5;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, v3, LX/Kb5;->A0F:LX/KbG;

    if-eqz v0, :cond_20

    iput-object v1, v0, LX/KbG;->A0p:Ljava/lang/String;

    invoke-virtual {v0, v2, v2}, LX/KbG;->A0E(ZZ)V

    :cond_4f
    iget-object v1, v3, LX/Kb5;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_51

    const-string/jumbo v0, "potential_spam"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    const-string/jumbo v0, "flagged_user_in_following"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    :cond_50
    iget-object v1, v3, LX/Kb5;->A0F:LX/KbG;

    if-eqz v1, :cond_20

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/KbG;->A12:Z

    invoke-virtual {v1, v2, v2}, LX/KbG;->A0E(ZZ)V

    iget-object v1, v3, LX/Kb5;->A0F:LX/KbG;

    if-eqz v1, :cond_20

    iget v0, v3, LX/Kb5;->A01:I

    iput v0, v1, LX/KbG;->A02:I

    invoke-virtual {v1, v2, v2}, LX/KbG;->A0E(ZZ)V

    :cond_51
    iget-object v0, v3, LX/Kb5;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_56

    iget-object v0, v3, LX/Kb5;->A0U:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_56

    invoke-static {v3}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v3, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    if-eqz v0, :cond_52

    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v1, v3, LX/Kb5;->A0N:Ljava/lang/Integer;

    if-nez v1, :cond_53

    const-string/jumbo v14, "type"

    goto/16 :goto_19

    :cond_52
    move-object/from16 v14, v29

    goto/16 :goto_19

    :cond_53
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_56

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_54
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/2a5;

    iget-object v1, v3, LX/Kb5;->A0V:Ljava/util/List;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_55
    invoke-static {v7}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_56

    iget-object v1, v3, LX/Kb5;->A0F:LX/KbG;

    if-eqz v1, :cond_20

    iget-object v0, v1, LX/KbG;->A0u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/KbG;->A0E(ZZ)V

    :cond_56
    invoke-static {v3}, LX/Kb5;->A0M(LX/Kb5;)Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-boolean v0, v3, LX/Kb5;->A0i:Z

    if-eqz v0, :cond_5c

    iget-object v2, v3, LX/Kb5;->A0F:LX/KbG;

    if-eqz v2, :cond_20

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v2, LX/KbG;->A0x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/KbG;->A10:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v2, v1}, LX/KbG;->A0C(Ljava/util/List;)V

    :cond_57
    :goto_1b
    invoke-interface {v5}, LX/Olb;->CpS()Lcom/instagram/api/schemas/GraphGuardianContent;

    move-result-object v0

    if-eqz v0, :cond_58

    iget-object v1, v3, LX/Kb5;->A0F:LX/KbG;

    if-eqz v1, :cond_20

    iput-object v0, v1, LX/KbG;->A05:Lcom/instagram/api/schemas/GraphGuardianContent;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/KbG;->A0E(ZZ)V

    :cond_58
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Kb5;->A0i:Z

    iget-object v0, v3, LX/Kb5;->A0F:LX/KbG;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/KbG;->A0F()Z

    move-result v2

    iget-object v1, v3, LX/Kb5;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_5a

    const/16 v0, 0x8

    if-eqz v2, :cond_59

    const/4 v0, 0x0

    :cond_59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5a
    invoke-static {v3}, LX/Kb5;->A04(LX/Kb5;)LX/5FY;

    move-result-object v1

    if-eqz v1, :cond_5b

    const/16 v0, 0x16e

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    :cond_5b
    invoke-static {v3}, LX/Kb5;->A04(LX/Kb5;)LX/5FY;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/AOX;->A00:LX/1gD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1gD;->A04()V

    goto/16 :goto_1

    :cond_5c
    iget-object v0, v3, LX/Kb5;->A0F:LX/KbG;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v4}, LX/KbG;->A0C(Ljava/util/List;)V

    iget-object v4, v3, LX/Kb5;->A0H:LX/KcD;

    if-nez v4, :cond_5d

    const-string/jumbo v11, "tailLoadPerfLogger"

    goto/16 :goto_c

    :cond_5d
    iget-boolean v0, v4, LX/KcD;->A02:Z

    if-eqz v0, :cond_57

    iget v2, v4, LX/KcD;->A00:I

    if-eqz v2, :cond_57

    iget-object v1, v4, LX/KcD;->A01:LX/3aq;

    const-string/jumbo v0, "users_added_to_view"

    invoke-virtual {v1, v2, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/KcD;->A02(S)V

    goto :goto_1b

    :cond_5e
    invoke-static {v15}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_5f
    iget-object v1, v0, LX/LoY;->A00:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    iget-boolean v1, v1, LX/3hs;->A00:Z

    const/4 v2, 0x0

    if-nez v1, :cond_61

    iget-object v1, v0, LX/LoY;->A01:Ljava/lang/Object;

    check-cast v1, LX/LjF;

    iget-object v1, v1, LX/LjF;->A01:LX/GHo;

    invoke-virtual {v1}, LX/GHo;->A01()V

    iget-object v0, v0, LX/LoY;->A02:Ljava/lang/String;

    if-eqz v0, :cond_61

    invoke-virtual {v1, v0}, LX/GHo;->A07(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/GHo;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0, v0}, LX/GHo;->A04(II)V

    return-object v2

    :cond_60
    iget-object v3, v1, LX/1m2;->A0a:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/LoY;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/1m2;->A0r:LX/oiw;

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    iget-object v10, v0, LX/LoY;->A00:Ljava/lang/Object;

    check-cast v10, LX/1Jh;

    new-instance v11, LX/D4r;

    invoke-direct {v11}, LX/D4r;-><init>()V

    new-instance v7, LX/1Te;

    invoke-direct {v7}, LX/1Te;-><init>()V

    const/16 v1, 0x20

    new-instance v0, LX/BYH;

    invoke-direct {v0, v9, v1}, LX/BYH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v2

    new-instance v1, LX/JqE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/JqE;->A01:LX/1j0;

    iput-object v3, v1, LX/JqE;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/JqI;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/JqI;->A00:Landroid/content/Context;

    iput-object v3, v8, LX/JqI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v8, LX/JqI;->A03:LX/B69;

    iput-object v1, v8, LX/JqI;->A02:LX/Jas;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/C1K;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/C1K;->A02:Z

    new-instance v6, LX/C1H;

    invoke-direct/range {v6 .. v12}, LX/C1H;-><init>(LX/1Te;LX/JqI;LX/1nZ;LX/1Jh;LX/Cnm;Ljava/lang/String;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0}, LX/1Qx;->A00(LX/0AE;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {v6}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    :goto_1c
    iput-object v0, v2, LX/C1K;->A01:LX/B69;

    new-instance v0, LX/8AP;

    invoke-direct {v0, v9}, LX/8AP;-><init>(LX/1nZ;)V

    iput-object v0, v2, LX/C1K;->A00:LX/8AP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_61
    return-object v2

    :cond_62
    invoke-virtual {v6}, LX/C1H;->invoke()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/7Vg;

    invoke-direct {v0, v1}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    goto :goto_1c
.end method
