.class public final LX/OHu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OHu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OHu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OHu;->A00:LX/OHu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/AeV;LX/2a5;LX/Rmy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 34

    move-object/from16 v15, p7

    move-object/from16 v1, p8

    if-nez p8, :cond_1

    invoke-static {v15}, LX/MHD;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    :goto_0
    move-object/from16 v3, p5

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->By4()Ljava/lang/Integer;

    move-result-object v0

    const/16 v20, 0x0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v33

    invoke-static {v3}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    const/16 v22, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v28

    const-string v30, "DEFAULT"

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v32

    new-instance v2, LX/ZBz;

    move-object/from16 v21, v2

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v15

    move-object/from16 v29, v22

    move-object/from16 v31, v30

    invoke-direct/range {v21 .. v33}, LX/ZBz;-><init>(LX/9Yq;LX/FOJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, p2

    invoke-static {v10, v2, v0, v4}, LX/ZHf;->A09(Lcom/instagram/common/session/UserSession;LX/ZBz;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v9

    invoke-static {v9}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static {v9}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v4

    const/16 v0, 0x10

    if-ge v4, v0, :cond_0

    const/16 v4, 0x10

    :cond_0
    invoke-static {v4}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/Nq8;

    const-string v0, "null cannot be cast to non-null type com.instagram.user.model.DirectUser"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Nq6;

    invoke-interface {v4}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Cvw()LX/Jmn;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object/from16 v27, v1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/232;->A01(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v8, p9

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v9}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/232;->A01(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const-string v0, "profile"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    new-instance v14, LX/KOv;

    move-object/from16 v9, p0

    move-object/from16 v25, p1

    move-object/from16 v29, p6

    move-object/from16 v33, p10

    move-object/from16 p0, p11

    move-object/from16 p1, p12

    move-object/from16 v23, v14

    move-object/from16 v24, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v30, v15

    move-object/from16 v31, v1

    move-object/from16 v32, v8

    invoke-direct/range {v23 .. v35}, LX/KOv;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2a5;LX/ZBz;LX/Rmy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v11, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v11, v10}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v0, "comment_deletion_bottom_sheet_upsell"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v21, v20

    move/from16 v24, v20

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v17, v6

    invoke-static/range {v9 .. v24}, LX/HvJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/fanclub/api/FanClubApi;LX/AeZ;LX/AeV;LX/NMy;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZZZ)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Rjz;LX/Rmy;Ljava/util/List;IZZ)V
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const-class v1, LX/PHi;

    const/16 v0, 0x2b

    invoke-static {p2, v0}, LX/960;->A02(Ljava/lang/Object;I)LX/960;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PHi;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/DNs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/DNs;->A00:Landroidx/fragment/app/Fragment;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/Rum;

    :goto_1
    iput-object v1, v2, LX/PHi;->A04:LX/Rum;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Rum;->C2C()LX/0jg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0iw;->A08(LX/00E;)V

    :cond_1
    invoke-static {p5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v1}, LX/1J9;->A0w(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    new-instance v1, LX/DNr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/DNr;->A00:Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iput-object p0, v2, LX/PHi;->A09:Ljava/util/List;

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/PHi;->A05:Ljava/lang/Boolean;

    iput-object p4, v2, LX/PHi;->A03:LX/Rmy;

    invoke-static {p5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YeM;

    invoke-interface {v0}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iput-object p0, v2, LX/PHi;->A0A:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NBd;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    invoke-interface {v0}, LX/NBd;->By3()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/PHi;->A06:Ljava/lang/Boolean;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/PHi;->A08:Ljava/lang/Integer;

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/PHi;->A07:Ljava/lang/Boolean;

    iput-object p3, v2, LX/PHi;->A02:LX/Rjz;

    iput-object p5, v2, LX/PHi;->A0B:Ljava/util/List;

    return-void
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V
    .locals 4

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    sget-object v0, LX/6yg;->A01:LX/6yi;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, LX/6yi;->A06(Lcom/instagram/common/session/UserSession;)LX/Yav;

    move-result-object v1

    const-string v0, "HAS_SEEN_SUPERVISION_UPSELL"

    invoke-interface {v1, v0, v2}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/8FA;->A00:LX/8FA;

    new-instance v2, LX/0n5;

    invoke-direct {v2, v3}, LX/0n5;-><init>(LX/8FA;)V

    const-string v1, "action_trigger"

    const-string v0, "block"

    invoke-virtual {v2, v1, v0}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/233;->A0Y(LX/7yU;LX/8FA;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.ig.supervision.upsell.async"

    invoke-static {p1, v0, v1}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, p0, p1, v0}, LX/FJ8;->A01(LX/C1Z;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x1

    const/16 p0, 0x7d0

    const v2, 0x2916d6ac

    const/4 v3, 0x3

    move p2, p1

    invoke-static/range {v1 .. v6}, LX/2rj;->A0B(LX/Lpv;IIIZZ)V

    return-void
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/223;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-static {p1, v1, v5}, LX/MHI;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;Z)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, p3}, LX/OEc;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;Lorg/json/JSONObject;)LX/2NI;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, v4, p2, p1, v0}, LX/621;->A01(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, LX/AWq;->A00(Lcom/instagram/common/session/UserSession;)LX/AWr;

    move-result-object v0

    invoke-virtual {v0}, LX/AWr;->A07()V

    invoke-static {}, LX/2rj;->A01()LX/2rk;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2rk;->schedule(LX/Lpv;)V

    return-void
.end method
