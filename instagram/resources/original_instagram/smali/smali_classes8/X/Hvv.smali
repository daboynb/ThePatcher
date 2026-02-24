.class public abstract LX/Hvv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B1t;)I
    .locals 3

    const/4 v2, -0x1

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/B1t;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "general"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const-string v0, "primary"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return v2
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/6cO;)LX/FpV;
    .locals 14

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2g1;->A00(Lcom/instagram/common/session/UserSession;)LX/Jck;

    move-result-object v4

    const/4 v8, 0x1

    new-instance v5, LX/JJY;

    move-object/from16 v10, p3

    invoke-direct {v5, v10, v8}, LX/JJY;-><init>(LX/6cO;I)V

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v3, LX/FwS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    const/4 v1, 0x2

    sget-object v9, LX/1Tg;->A00:LX/1Vg;

    sget-object v0, LX/Kv5;->A00:LX/Kv5;

    invoke-static {v9, v0}, LX/B99;->A04(LX/1Vg;Ljava/util/concurrent/Callable;)LX/B99;

    move-result-object v2

    new-instance v6, LX/EhI;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/EhG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v6, v0}, [LX/RFI;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v6, LX/Gz5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p1, v6, LX/Gz5;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v6, LX/Gz5;->A02:LX/6cO;

    invoke-static {p0, p1}, LX/3Sx;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Sy;

    move-result-object v0

    iput-object v0, v6, LX/Gz5;->A01:LX/3Sy;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/FtK;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    new-instance v0, LX/6fW;

    invoke-direct {v0, v10}, LX/6fW;-><init>(LX/1Vg;)V

    iput-object v0, v6, LX/FtK;->A06:LX/6fW;

    invoke-static {}, LX/8es;->A00()LX/8fa;

    move-result-object v0

    invoke-virtual {v0}, LX/BHB;->A0Q()LX/OD1;

    move-result-object v0

    iput-object v0, v6, LX/FtK;->A04:LX/BHB;

    new-instance v0, LX/Gwz;

    invoke-direct {v0, v6, v10}, LX/Gwz;-><init>(LX/FtK;Ljava/lang/Object;)V

    invoke-static {v0}, LX/6wn;->A01(Ljava/lang/Object;)LX/6xb;

    move-result-object v0

    invoke-virtual {v0}, LX/BHB;->A0Q()LX/OD1;

    move-result-object v11

    iput-object v11, v6, LX/FtK;->A05:LX/BHB;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/FtK;->A07:Ljava/util/HashMap;

    const/4 v10, 0x4

    new-instance v0, LX/Udx;

    invoke-direct {v0, v6, v10}, LX/Udx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v0

    invoke-virtual {v0}, LX/B99;->A0E()LX/B99;

    move-result-object v0

    invoke-virtual {v0}, LX/B99;->A09()LX/B99;

    move-result-object v0

    iput-object v0, v6, LX/FtK;->A01:LX/B99;

    new-instance v2, LX/27W;

    invoke-direct {v2, v7}, LX/27W;-><init>(I)V

    new-instance v0, LX/ImF;

    invoke-direct {v0, v2, v10}, LX/ImF;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v11, v0}, LX/B99;->A0J(LX/LfA;)LX/B99;

    move-result-object v2

    sget-object v0, LX/Ike;->A00:LX/Ike;

    invoke-virtual {v2, v0}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v0

    invoke-virtual {v0}, LX/B99;->A0B()LX/B99;

    move-result-object v0

    invoke-virtual {v0}, LX/B99;->A0A()LX/B99;

    move-result-object v0

    iput-object v0, v6, LX/FtK;->A03:LX/B99;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v10

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RFI;

    invoke-virtual {v2}, LX/RFI;->A01()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v10, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    iget-object v2, v6, LX/FtK;->A07:Ljava/util/HashMap;

    const-class v0, LX/GX0;

    invoke-virtual {v2, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, v6, LX/FtK;->A01:LX/B99;

    invoke-virtual {v0}, LX/B99;->A0E()LX/B99;

    move-result-object v2

    iget-object v0, v6, LX/FtK;->A04:LX/BHB;

    filled-new-array {v2, v0}, [LX/B99;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/B99;->A06(Ljava/lang/Iterable;)LX/B99;

    move-result-object v2

    new-instance v0, LX/27W;

    invoke-direct {v0, v1}, LX/27W;-><init>(I)V

    new-instance v1, LX/IlH;

    invoke-direct {v1, v0, v7}, LX/IlH;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iget-object v13, v2, LX/B99;->A00:LX/AP0;

    const/4 v0, 0x3

    new-instance v12, LX/BSf;

    invoke-direct {v12, v1, v0}, LX/BSf;-><init>(LX/YbQ;I)V

    sget v11, LX/6h7;->A00:I

    const v2, 0x7fffffff

    const-string v0, "prefetch"

    invoke-static {v11, v0}, LX/1Ua;->A00(ILjava/lang/String;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/QIq;

    invoke-direct {v1, v13}, LX/BQF;-><init>(LX/YeZ;)V

    iput-object v12, v1, LX/QIq;->A02:LX/YfC;

    iput-object v0, v1, LX/QIq;->A03:Ljava/lang/Integer;

    iput v2, v1, LX/QIq;->A00:I

    iput v11, v1, LX/QIq;->A01:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/B99;

    invoke-direct {v0, v1}, LX/B99;-><init>(LX/AP0;)V

    invoke-virtual {v0, v9}, LX/B99;->A0L(LX/1Vg;)LX/B99;

    move-result-object v9

    iget-object v2, v6, LX/FtK;->A05:LX/BHB;

    const/16 v0, 0xa

    new-instance v1, LX/BZD;

    invoke-direct {v1, v0, v10, v6}, LX/BZD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Kx8;

    invoke-direct {v0, v1}, LX/Kx8;-><init>(Lkotlin/jvm/functions/Function2;)V

    iget-object v10, v9, LX/B99;->A00:LX/AP0;

    iget-object v9, v2, LX/B99;->A00:LX/AP0;

    new-instance v2, LX/Ro8;

    invoke-direct {v2, v0}, LX/Ro8;-><init>(LX/YbO;)V

    const/16 v0, 0x256

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/QIo;

    invoke-direct {v1, v10}, LX/BQF;-><init>(LX/YeZ;)V

    iput-object v2, v1, LX/QIo;->A00:LX/Ro8;

    iput-object v9, v1, LX/QIo;->A01:LX/YeZ;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/B99;

    invoke-direct {v0, v1}, LX/B99;-><init>(LX/AP0;)V

    invoke-virtual {v0}, LX/B99;->A0C()LX/B99;

    move-result-object v2

    new-instance v1, LX/27W;

    invoke-direct {v1, v8}, LX/27W;-><init>(I)V

    new-instance v0, LX/IlH;

    invoke-direct {v0, v1, v7}, LX/IlH;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v0}, LX/B99;->A0G(LX/YbQ;)LX/B99;

    move-result-object v0

    invoke-virtual {v0}, LX/B99;->A0C()LX/B99;

    move-result-object v0

    iput-object v0, v6, LX/FtK;->A02:LX/B99;

    sget-object v0, LX/Il6;->A00:LX/Il6;

    invoke-virtual {v2, v0}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v0

    iput-object v0, v6, LX/FtK;->A00:LX/B99;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, LX/FwS;->A00:LX/FtK;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    new-instance v0, LX/1kQ;

    invoke-direct {v0, p1, v5, v1}, LX/1kQ;-><init>(Lcom/instagram/common/session/UserSession;LX/IaW;LX/7uv;)V

    new-instance v1, LX/FpV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/FpV;->A01:LX/FwS;

    iput-object v0, v1, LX/FpV;->A00:LX/1kQ;

    iput-object v4, v1, LX/FpV;->A02:LX/Jck;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/B1t;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p2, LX/B1t;->A0X:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v0, p2, LX/B1t;->A0n:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_1
    invoke-static {p0, p1, v1, v0, v2}, LX/6kI;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    :cond_0
    return-object v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/B1t;LX/IfT;Z)Ljava/util/ArrayList;
    .locals 23

    const/16 v22, 0x0

    const/16 v21, 0x1

    const/4 v0, 0x3

    new-instance v12, LX/Ku8;

    move-object/from16 v14, p0

    invoke-direct {v12, v14, v0}, LX/Ku8;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v2, p1

    invoke-static {v14, v2}, LX/Hvv;->A07(Lcom/instagram/common/session/UserSession;LX/B1t;)Ljava/util/List;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v2}, LX/HqT;->A01(LX/B1t;)Z

    move-result v5

    invoke-static {v14, v2}, LX/HuZ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v14, v2}, LX/HuZ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    move-object/from16 v13, p2

    if-eqz v0, :cond_10

    invoke-static {v14, v2}, LX/HuZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move/from16 v0, v21

    if-ne v1, v0, :cond_12

    move v4, v3

    :cond_0
    :goto_0
    if-nez v6, :cond_1

    if-nez p3, :cond_2

    invoke-static {v14, v2}, LX/HuZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    :cond_2
    invoke-virtual {v2}, LX/B1t;->A02()LX/B9Q;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/B9Q;->A0H:Z

    if-nez v0, :cond_3

    invoke-static {v1, v13, v10}, LX/Hvv;->A09(LX/B9Q;LX/IfT;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/IfT;->A03:LX/IfT;

    if-eq v0, v13, :cond_3

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-lez v6, :cond_17

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x1

    :cond_4
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B9Q;

    invoke-static {v1, v13, v10}, LX/Hvv;->A09(LX/B9Q;LX/IfT;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/B9Q;->A01:LX/Nq6;

    move-object/from16 p0, v0

    invoke-interface/range {p0 .. p0}, LX/NBe;->DRD()Z

    move-result v15

    sget-object v0, LX/IfT;->A03:LX/IfT;

    if-eqz v15, :cond_5

    if-ne v0, v13, :cond_4

    move-object/from16 v0, v18

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-eq v0, v13, :cond_4

    invoke-interface/range {p0 .. p0}, LX/NBd;->By3()I

    move-result v15

    move/from16 v0, v21

    if-ne v15, v0, :cond_6

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-boolean v0, v1, LX/B9Q;->A0G:Z

    if-eqz v0, :cond_7

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-boolean v0, v1, LX/B9Q;->A0F:Z

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-boolean v0, v1, LX/B9Q;->A0A:Z

    if-eqz v0, :cond_9

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iget-boolean v0, v1, LX/B9Q;->A0E:Z

    if-eqz v0, :cond_a

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    iget-boolean v0, v1, LX/B9Q;->A08:Z

    if-eqz v0, :cond_b

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-interface/range {p0 .. p0}, LX/NBF;->BiL()LX/2a4;

    move-result-object v15

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-ne v15, v0, :cond_c

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    invoke-interface/range {p0 .. p0}, LX/NBF;->BiL()LX/2a4;

    move-result-object v15

    sget-object v0, LX/2a4;->A07:LX/2a4;

    if-ne v15, v0, :cond_d

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    invoke-interface/range {p0 .. p0}, LX/NBF;->BiL()LX/2a4;

    move-result-object v15

    sget-object v0, LX/2a4;->A06:LX/2a4;

    if-ne v15, v0, :cond_e

    move-object/from16 v0, v19

    goto :goto_2

    :cond_e
    invoke-interface/range {p0 .. p0}, LX/NBF;->BiL()LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A08:LX/2a4;

    if-ne v1, v0, :cond_f

    invoke-static {v14}, LX/1Sc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sd;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v1

    move/from16 v0, v22

    invoke-virtual {v15, v1, v0}, LX/1Sd;->A0H(LX/2a5;Z)V

    :cond_f
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_10
    iget v0, v2, LX/B1t;->A09:I

    invoke-static {v0}, LX/6cW;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/B1t;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget v1, v2, LX/B1t;->A07:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_13

    goto/16 :goto_0

    :cond_11
    sget-object v0, LX/1z7;->A00:LX/1z7;

    invoke-virtual {v0, v14, v2}, LX/1z7;->A08(Lcom/instagram/common/session/UserSession;LX/B1t;)Z

    move-result v3

    :cond_12
    if-nez v3, :cond_0

    :cond_13
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_14
    if-eqz v16, :cond_18

    invoke-static {v9, v12}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v8, v12}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v7, v12}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v4, v12}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v3, v12}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v5, v12}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v6, v12}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v2, v12}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    if-nez p3, :cond_15

    if-eqz v10, :cond_15

    sget-object v0, LX/IfT;->A06:LX/IfT;

    if-eq v13, v0, :cond_16

    :cond_15
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_16
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v18

    :goto_3
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_17
    return-object v11

    :cond_18
    move-object/from16 v0, v20

    goto :goto_3
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object p0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/194;->A0Y(LX/2a5;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-object v3
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
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

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B9Q;

    iget-object v0, v1, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/NBF;->BiL()LX/2a4;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    new-instance v0, LX/Ku8;

    invoke-direct {v0, p0, v1}, LX/Ku8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v3
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;LX/B1t;)Ljava/util/List;
    .locals 5

    iget v0, p1, LX/B1t;->A09:I

    invoke-static {v0}, LX/6cW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/B1t;->A0n:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p1, LX/B1t;->A0l:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81018a000605edL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/B1t;->A0j:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, LX/B1t;->A0k:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {v4}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 9

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static {p2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v1, p0

    move-object v4, p4

    invoke-static {p0, p3, p4}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    sget-object v0, LX/1Je;->A1A:LX/1Je;

    invoke-virtual {p3, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, LX/GeC;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/messaginguser/MessagingUser;J)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    move-object v5, p6

    invoke-static/range {v1 .. v8}, LX/2ae;->A2I(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final A09(LX/B9Q;LX/IfT;Z)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    iget-boolean v0, p0, LX/B9Q;->A0A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/B9Q;->A0E:Z

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-boolean v0, p0, LX/B9Q;->A08:Z

    if-eqz p2, :cond_3

    return v0

    :cond_3
    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/B9Q;->A0G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/B9Q;->A0F:Z

    goto :goto_0
.end method

.method public static final A0A(Ljava/util/List;)Z
    .locals 4

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/B9Q;->A02(Ljava/util/Iterator;)LX/Nq6;

    move-result-object v1

    invoke-interface {v1}, LX/NBf;->DST()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/NBF;->BiL()LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A07:LX/2a4;

    if-eq v1, v0, :cond_2

    const/4 v3, 0x0

    return v3
.end method
