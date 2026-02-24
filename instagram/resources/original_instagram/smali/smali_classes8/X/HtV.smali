.class public final LX/HtV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HtV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HtV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HtV;->A00:LX/HtV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;LX/9Tv;LX/2ej;Lcom/instagram/common/session/UserSession;LX/NLe;Lcom/instagram/model/direct/DirectThreadKey;LX/Nq6;LX/NOf;ZZ)V
    .locals 14

    const/4 v0, 0x0

    invoke-static/range {p7 .. p7}, LX/Hvv;->A03(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v13

    move/from16 v1, p10

    invoke-static {v0, v1}, LX/9YX;->A00(ZZ)LX/9Yq;

    move-result-object v5

    if-eqz p11, :cond_0

    if-eqz p10, :cond_0

    sget-object v6, LX/FOJ;->A03:LX/FOJ;

    :goto_0
    invoke-interface/range {p8 .. p8}, LX/Nq7;->Dhv()Z

    move-result v2

    move-object v4, p0

    move-object v1, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v0, p6

    if-eqz v2, :cond_2

    invoke-static {v8}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "unrestrict"

    invoke-static {p0, v8, v0}, LX/NPU;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v6, LX/FOJ;->A02:LX/FOJ;

    goto :goto_0

    :cond_1
    const/16 v2, 0x36

    invoke-static {v2}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p8 .. p8}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p1

    move-object v9, v7

    move-object v10, v5

    move-object v11, v6

    invoke-static/range {v9 .. v15}, LX/KwV;->A02(LX/0vw;LX/9Yq;LX/FOJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface/range {p8 .. p8}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p3 .. p3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    new-instance v2, LX/KPO;

    invoke-direct {v2, v4, v1, v0}, LX/KPO;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/NLe;)V

    move-object/from16 v6, p2

    move-object v5, v4

    move-object v7, v8

    move-object v8, v2

    invoke-static/range {v5 .. v10}, LX/2ae;->A1T(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/NNz;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v2, 0x32

    invoke-static {v2}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p8 .. p8}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p1

    move-object v9, v7

    move-object v10, v5

    move-object v11, v6

    invoke-static/range {v9 .. v15}, LX/KwV;->A02(LX/0vw;LX/9Yq;LX/FOJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, LX/NwH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p3 .. p3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v13

    sget-object v11, LX/FHA;->A08:LX/FHA;

    invoke-interface/range {p8 .. p8}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v9

    const/4 v2, 0x1

    new-instance v12, LX/KPX;

    invoke-direct {v12, v2, v1, v0}, LX/KPX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    move-object/from16 v10, p9

    invoke-virtual/range {v3 .. v14}, LX/NwH;->A01(Landroid/content/Context;LX/9Yq;LX/FOJ;LX/2ej;Lcom/instagram/common/session/UserSession;LX/2a5;LX/NOf;LX/FHA;LX/NEf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/2ej;Lcom/instagram/common/session/UserSession;LX/B1t;LX/AeZ;LX/AeV;Ljava/util/List;)V
    .locals 18

    const/4 v10, 0x0

    move-object/from16 v5, p6

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {p10 .. p10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static/range {p10 .. p10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {p10 .. p10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/1D4;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p7

    invoke-virtual {v0}, LX/B1t;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    invoke-static {v0}, LX/HqT;->A01(LX/B1t;)Z

    move-result v1

    iget-boolean v0, v0, LX/B1t;->A12:Z

    invoke-static {v3}, LX/Hvv;->A03(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v10, v1}, LX/9YX;->A00(ZZ)LX/9Yq;

    move-result-object v12

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v13, LX/FOJ;->A03:LX/FOJ;

    :goto_1
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v1}, LX/1J9;->A0w(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_1
    sget-object v13, LX/FOJ;->A02:LX/FOJ;

    goto :goto_1

    :cond_2
    const/16 v0, 0x32

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v17

    move-object/from16 v11, p5

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v17}, LX/KwV;->A02(LX/0vw;LX/9Yq;LX/FOJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :cond_3
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-interface/range {p4 .. p4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    sget-object v6, LX/FHA;->A08:LX/FHA;

    new-instance v7, LX/KPX;

    move-object/from16 v1, p2

    invoke-direct {v7, v10, v1, v2}, LX/KPX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/2lR;->A00:LX/2lS;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v1

    const/4 v11, 0x1

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v11}, LX/Htv;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/FHA;LX/NEf;Ljava/util/List;Lorg/json/JSONObject;ZZ)LX/C4k;

    move-result-object v0

    move-object/from16 v2, p8

    if-eqz p8, :cond_5

    if-eqz v1, :cond_5

    move-object/from16 v1, p9

    iput-object v0, v1, LX/AeV;->A0U:LX/Lvr;

    invoke-virtual {v2, v0, v1}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void

    :cond_5
    invoke-static {v3, v5, v9, v0}, LX/Htv;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jbp;LX/C4k;)V

    return-void
.end method

.method public final A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;LX/9Tv;LX/2ej;Lcom/instagram/common/session/UserSession;LX/NLe;LX/6v9;LX/Nq6;LX/NOf;)V
    .locals 12

    move-object/from16 v5, p6

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v8, p9

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v4, p5

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v3, p4

    invoke-static {v3}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v9, p10

    invoke-static {v9}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v6, p7

    invoke-static {v6}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-interface/range {p8 .. p8}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    invoke-interface/range {p8 .. p8}, LX/7o6;->DZX()Z

    move-result v10

    invoke-interface/range {p8 .. p8}, LX/Jwu;->DbL()Z

    move-result v11

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v11}, LX/HtV;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;LX/9Tv;LX/2ej;Lcom/instagram/common/session/UserSession;LX/NLe;Lcom/instagram/model/direct/DirectThreadKey;LX/Nq6;LX/NOf;ZZ)V

    return-void
.end method

.method public final A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;LX/9Tv;LX/2ej;Lcom/instagram/common/session/UserSession;LX/NLe;LX/B1t;LX/B9Q;LX/NOf;)V
    .locals 13

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v6, p6

    move-object/from16 v0, p9

    invoke-static {p1, v6, p2, v0}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static {v5, v3, v4}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, p10

    invoke-static {v10}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v7, p7

    invoke-static {v7}, LX/D1F;->A0x(Ljava/lang/Object;)V

    iget-object v9, v0, LX/B9Q;->A01:LX/Nq6;

    move-object/from16 v0, p8

    invoke-virtual {v0}, LX/B1t;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    invoke-static {v0}, LX/HqT;->A01(LX/B1t;)Z

    move-result v11

    iget-boolean v12, v0, LX/B1t;->A12:Z

    invoke-static/range {v1 .. v12}, LX/HtV;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;LX/9Tv;LX/2ej;Lcom/instagram/common/session/UserSession;LX/NLe;Lcom/instagram/model/direct/DirectThreadKey;LX/Nq6;LX/NOf;ZZ)V

    return-void
.end method
