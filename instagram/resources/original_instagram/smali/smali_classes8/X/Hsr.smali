.class public final LX/Hsr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Hsr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hsr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Hsr;->A00:LX/Hsr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/model/direct/DirectThreadKey;LX/Nq6;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V
    .locals 33

    const/4 v1, 0x0

    move-object/from16 v25, p3

    invoke-interface/range {v25 .. v25}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v19, p7

    invoke-interface/range {v19 .. v19}, LX/NBF;->BiL()LX/2a4;

    move-result-object v0

    const-string v12, "direct_thread"

    move-object/from16 v27, p6

    invoke-static/range {v27 .. v27}, LX/Hvv;->A03(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move/from16 v2, p11

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v1, v2}, LX/9YX;->A00(ZZ)LX/9Yq;

    move-result-object v7

    move/from16 v32, p13

    if-eqz p13, :cond_0

    if-eqz p11, :cond_0

    sget-object v8, LX/FOJ;->A03:LX/FOJ;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    const-string v15, "DEFAULT"

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v17

    new-instance v6, LX/ZBz;

    move-object/from16 v16, v15

    move/from16 v18, v1

    invoke-direct/range {v6 .. v18}, LX/ZBz;-><init>(LX/9Yq;LX/FOJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, LX/GxX;

    move/from16 v1, p10

    move/from16 v0, p14

    invoke-direct {v4, v0, v1}, LX/GxX;-><init>(ZI)V

    move/from16 v31, p15

    move-object/from16 v12, p2

    move-object/from16 v13, p1

    move-object/from16 v3, p4

    move-object/from16 v29, p8

    move-object/from16 v30, p9

    if-eqz p16, :cond_1

    if-nez p12, :cond_1

    invoke-interface/range {v19 .. v19}, LX/NCe;->DdB()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/1Je;->A0w:LX/1Je;

    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081000300000003L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ba900004b3bL    # 3.0342081691000935E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v21, LX/KOV;

    move-object/from16 v23, v21

    move-object/from16 v24, v12

    move-object/from16 v26, v3

    move-object/from16 v28, v19

    invoke-direct/range {v23 .. v32}, LX/KOV;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/Nq6;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 v17, 0x0

    move-object v14, v12

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v17

    move-object/from16 v20, v6

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    invoke-static/range {v12 .. v23}, LX/GYP;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/GxX;LX/AeZ;LX/AeV;LX/Nq6;LX/ZBz;LX/Rjz;LX/Rmy;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    sget-object v8, LX/FOJ;->A02:LX/FOJ;

    goto :goto_0

    :cond_1
    invoke-interface/range {v19 .. v19}, LX/NCe;->DdB()Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "unblock"

    invoke-static {v5, v3, v0}, LX/NPU;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ba900004b3bL    # 3.0342081691000935E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v22, LX/KOc;

    move-object/from16 v23, v5

    move-object/from16 v24, v12

    move-object/from16 v26, v3

    move-object/from16 v28, v19

    invoke-direct/range {v22 .. v32}, LX/KOc;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/Nq6;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_1
    const/16 v17, 0x0

    move-object v14, v12

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v17

    move-object/from16 v20, v6

    move-object/from16 v21, v17

    move-object/from16 v23, v17

    invoke-static/range {v12 .. v23}, LX/GYP;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/GxX;LX/AeZ;LX/AeV;LX/Nq6;LX/ZBz;LX/Rjz;LX/Rmy;Ljava/lang/Boolean;)V

    return-void

    :cond_3
    const/16 v22, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/B1t;LX/B9Q;)V
    .locals 19

    const/16 v18, 0x1

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    invoke-static {v2, v6, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p6

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v0, p8

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v5, p4

    invoke-static {v5}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v1, p7

    invoke-virtual {v1}, LX/B1t;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    invoke-static {v1}, LX/HqT;->A01(LX/B1t;)Z

    move-result v13

    invoke-virtual {v1}, LX/B1t;->A06()Z

    move-result v14

    iget-boolean v15, v1, LX/B1t;->A12:Z

    invoke-static {v6, v1}, LX/153;->A1Z(Lcom/instagram/common/session/UserSession;LX/B1t;)Z

    move-result v16

    invoke-static {v6, v1}, LX/TdR;->A02(Lcom/instagram/common/session/UserSession;LX/B1t;)Z

    move-result v17

    iget v12, v1, LX/B1t;->A09:I

    invoke-static {v1}, LX/153;->A13(LX/B1t;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, LX/B1t;->A0Y:Ljava/lang/String;

    iget-object v9, v0, LX/B9Q;->A01:LX/Nq6;

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v18}, LX/Hsr;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/model/direct/DirectThreadKey;LX/Nq6;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    return-void
.end method

.method public final A02(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/B1t;LX/AeZ;Ljava/util/List;)V
    .locals 27

    move-object/from16 v12, p3

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v0, p4

    invoke-virtual {v0}, LX/B1t;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v11

    invoke-static {v0}, LX/HqT;->A01(LX/B1t;)Z

    move-result v3

    invoke-virtual {v0}, LX/B1t;->A06()Z

    move-result v9

    iget-boolean v5, v0, LX/B1t;->A12:Z

    invoke-static {v12, v0}, LX/153;->A1Z(Lcom/instagram/common/session/UserSession;LX/B1t;)Z

    move-result v10

    invoke-static {v12, v0}, LX/TdR;->A02(Lcom/instagram/common/session/UserSession;LX/B1t;)Z

    iget v6, v0, LX/B1t;->A09:I

    iget-object v0, v0, LX/B1t;->A0P:LX/6cO;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {p6 .. p6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, LX/1D4;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v4

    const/16 v0, 0x10

    if-ge v4, v0, :cond_1

    const/16 v4, 0x10

    :cond_1
    invoke-static {v4}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Nq6;

    invoke-interface {v7}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v7}, LX/NBF;->BiL()LX/2a4;

    move-result-object v7

    const-string v19, "direct_thread"

    invoke-static {v11}, LX/Hvv;->A03(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v2, v3}, LX/9YX;->A00(ZZ)LX/9Yq;

    move-result-object v14

    if-eqz v5, :cond_2

    if-eqz v3, :cond_2

    sget-object v15, LX/FOJ;->A03:LX/FOJ;

    :goto_2
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v20

    const-string v22, "DEFAULT"

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v24

    new-instance v13, LX/ZBz;

    move-object/from16 v23, v22

    move/from16 v25, v2

    invoke-direct/range {v13 .. v25}, LX/ZBz;-><init>(LX/9Yq;LX/FOJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v15, LX/FOJ;->A02:LX/FOJ;

    goto :goto_2

    :cond_3
    invoke-static {v12}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v15

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v5, v4}, LX/1J9;->A0w(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_4
    const/4 v9, 0x1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v5}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZBz;

    if-eqz v3, :cond_5

    invoke-static {v12, v3, v4, v9}, LX/ZHf;->A09(Lcom/instagram/common/session/UserSession;LX/ZBz;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_6
    invoke-static {v1}, LX/1G2;->A02(Ljava/lang/Iterable;)I

    move-result v3

    invoke-static {v3}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Nq6;

    invoke-interface {v3}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v3

    invoke-static {v3}, LX/3BF;->A00(LX/NqU;)LX/3BH;

    move-result-object v3

    invoke-static {v12, v3}, LX/3BJ;->A06(Lcom/instagram/common/session/UserSession;LX/3BH;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    const/16 v4, 0x44

    new-instance v3, LX/Ml5;

    invoke-direct {v3, v12, v4}, LX/Ml5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZBz;

    if-eqz v3, :cond_a

    iget-object v7, v3, LX/ZBz;->A09:Ljava/lang/String;

    if-eqz v7, :cond_a

    invoke-static {v10}, LX/011;->A0v(I)Z

    move-result v23

    invoke-static {v1}, LX/1G2;->A02(Ljava/lang/Iterable;)I

    move-result v3

    invoke-static {v3}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LX/Nq8;

    const/16 v3, 0x8f

    invoke-static {v3}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/Nq6;

    invoke-interface {v10}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v3

    iget-object v3, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/430;->Cvw()LX/Jmn;

    move-result-object v3

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    invoke-static {v1}, LX/1G2;->A02(Ljava/lang/Iterable;)I

    move-result v3

    invoke-static {v3}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, LX/NBd;

    invoke-interface {v3}, LX/NBd;->By3()I

    move-result v3

    invoke-static {v3}, LX/031;->A12(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v4, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    new-instance v3, LX/KOf;

    move-object/from16 v11, p1

    invoke-direct {v3, v11, v12, v1, v0}, LX/KOf;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/Map;)V

    new-instance v13, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v13, v12}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v14, p5

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move/from16 v22, v6

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v9

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v26}, LX/HvJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/fanclub/api/FanClubApi;LX/AeZ;LX/AeV;LX/NMy;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZZZ)V

    :cond_a
    return-void
.end method
