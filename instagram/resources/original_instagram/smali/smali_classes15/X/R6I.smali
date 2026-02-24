.class public final LX/R6I;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/7bB;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/0tQ;

.field public final A04:LX/4B7;

.field public final A05:LX/4BJ;

.field public final A06:Ljava/lang/String;

.field public final A07:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A08:LX/5Sl;

.field public final A09:LX/eAN;

.field public final A0A:LX/XzS;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/0tQ;LX/eAN;LX/4B7;LX/XzS;LX/4BJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    invoke-static {p4, p5, p8}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p4, p0, LX/R6I;->A01:LX/9Tv;

    iput-object p5, p0, LX/R6I;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/R6I;->A00:LX/7bB;

    iput-object p8, p0, LX/R6I;->A04:LX/4B7;

    iput-object p6, p0, LX/R6I;->A03:LX/0tQ;

    iput-object p10, p0, LX/R6I;->A05:LX/4BJ;

    iput-object p3, p0, LX/R6I;->A08:LX/5Sl;

    iput-object p1, p0, LX/R6I;->A07:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p7, p0, LX/R6I;->A09:LX/eAN;

    iput-object p9, p0, LX/R6I;->A0A:LX/XzS;

    iput-object p13, p0, LX/R6I;->A06:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/R6I;->A0F:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/R6I;->A0E:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/R6I;->A0G:Z

    iput-object p14, p0, LX/R6I;->A0D:Ljava/lang/String;

    iput-object p11, p0, LX/R6I;->A0B:Ljava/lang/Integer;

    iput-object p12, p0, LX/R6I;->A0C:Ljava/lang/Integer;

    return-void
.end method

.method private final A00(LX/Ozw;LX/03s;LX/03s;Ljava/util/List;IZZ)LX/8sv;
    .locals 29

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4tW;->A03:LX/4tW;

    sget-object v0, LX/4oZ;->A08:LX/4oZ;

    invoke-static {v0, v1}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0c(LX/03Y;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    const/4 v14, 0x0

    invoke-static {v1, v0}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v20

    invoke-interface/range {p1 .. p1}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v18

    move-object/from16 v3, p4

    move/from16 v22, p5

    move/from16 v0, v22

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/03s;

    move-object/from16 v0, p0

    iget-object v13, v0, LX/R6I;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/R6I;->A00:LX/7bB;

    iget-object v11, v0, LX/R6I;->A06:Ljava/lang/String;

    invoke-virtual {v2}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tc;

    iget-object v10, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    const/16 v23, 0x1

    new-instance v17, LX/cA5;

    move-object/from16 v21, v17

    move-object/from16 v25, v18

    move-object/from16 v26, v2

    move-object/from16 v27, v0

    move-object/from16 v28, v3

    move-object/from16 v24, p2

    invoke-direct/range {v21 .. v28}, LX/cA5;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tc;

    iget-object v1, v1, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v16

    const/16 v1, 0xb

    new-instance v15, LX/422;

    invoke-direct {v15, v2, v1}, LX/422;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v24 .. v24}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/121;->A1K(Ljava/lang/Object;)V

    iget-object v9, v0, LX/R6I;->A04:LX/4B7;

    iget-object v8, v0, LX/R6I;->A01:LX/9Tv;

    iget-object v7, v0, LX/R6I;->A03:LX/0tQ;

    invoke-static {v0}, LX/R6I;->A02(LX/R6I;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/R6I;->A01(LX/R6I;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/R6I;->A08:LX/5Sl;

    iget-object v3, v0, LX/R6I;->A07:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v2, v0, LX/R6I;->A09:LX/eAN;

    iget-object v1, v0, LX/R6I;->A0A:LX/XzS;

    invoke-static/range {p3 .. p3}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    invoke-static {v14, v13, v12, v11}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0o(Ljava/lang/Object;)V

    const/16 v14, 0xf

    invoke-static {v4, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, LX/022;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LX/R5Y;

    invoke-direct {v14}, LX/03S;-><init>()V

    iput-object v13, v14, LX/R5Y;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v12, v14, LX/R5Y;->A02:LX/7bB;

    iput-object v11, v14, LX/R5Y;->A0A:Ljava/lang/String;

    move/from16 v11, v22

    iput v11, v14, LX/R5Y;->A00:I

    iput-object v10, v14, LX/R5Y;->A0C:Ljava/lang/String;

    move-object/from16 v10, v17

    iput-object v10, v14, LX/R5Y;->A0E:Lkotlin/jvm/functions/Function0;

    move/from16 v10, v16

    iput-boolean v10, v14, LX/R5Y;->A0H:Z

    iput-object v15, v14, LX/R5Y;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object v9, v14, LX/R5Y;->A08:LX/4B7;

    iput-object v8, v14, LX/R5Y;->A04:LX/9Tv;

    iput-object v7, v14, LX/R5Y;->A06:LX/0tQ;

    iput-object v6, v14, LX/R5Y;->A0D:Ljava/lang/String;

    iput-object v5, v14, LX/R5Y;->A0B:Ljava/lang/String;

    iput-object v4, v14, LX/R5Y;->A03:LX/5Sl;

    iput-object v3, v14, LX/R5Y;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object v2, v14, LX/R5Y;->A07:LX/eAN;

    iput-object v1, v14, LX/R5Y;->A09:LX/XzS;

    iput-boolean v0, v14, LX/R5Y;->A0I:Z

    move/from16 v0, p6

    iput-boolean v0, v14, LX/R5Y;->A0G:Z

    move/from16 v0, p7

    iput-boolean v0, v14, LX/R5Y;->A0J:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    move-object/from16 v0, v18

    invoke-static {v14, v2, v0, v1}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/R6I;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, LX/R6I;->A00:LX/7bB;

    invoke-virtual {p0}, LX/7bB;->A0W()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/7bB;->A03()LX/H5v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/H5v;->A0E:Ljava/lang/String;

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, p0, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0T:LX/7b9;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/7bB;->A01()LX/WLi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WLi;->BiK()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static final A02(LX/R6I;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LX/R6I;->A00:LX/7bB;

    invoke-virtual {p0}, LX/7bB;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2ae

    :goto_0
    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object p0, p0, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0T:LX/7b9;

    if-ne p0, v0, :cond_1

    const/16 v0, 0x2ad

    goto :goto_0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static final A07(LX/R6I;I)LX/1tc;
    .locals 2

    iget-object v0, p0, LX/R6I;->A04:LX/4B7;

    iget-object v1, p0, LX/R6I;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4B7;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PU6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/PU6;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O23;

    iget-object v1, v0, LX/O23;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {p0, v1}, LX/R6I;->A09(LX/R6I;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A08(LX/R6I;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V
    .locals 3

    iget-object v0, p0, LX/R6I;->A04:LX/4B7;

    iget-object v1, p0, LX/R6I;->A06:Ljava/lang/String;

    invoke-virtual {v0, v1, p4, p1}, LX/4B7;->A0c(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4B7;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PU6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/PU6;->A03:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O23;

    iput-object p2, v0, LX/O23;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/03s;

    const/16 v1, 0x8

    new-instance v0, LX/caL;

    invoke-direct {v0, p2, p0, v1}, LX/caL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A09(LX/R6I;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/R6I;->A04:LX/4B7;

    iget-object v2, p0, LX/R6I;->A06:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, LX/4B7;->A0b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4B7;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PU6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/PU6;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6xF;->D8B()LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A08:LX/2a4;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/2a5;->A03()V

    :cond_0
    return v3

    :cond_1
    invoke-static {v2}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-eq v1, v0, :cond_2

    invoke-static {v2}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A07:LX/2a4;

    if-ne v1, v0, :cond_0

    :cond_2
    const/4 v3, 0x1

    return v3
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 51

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/R6I;->A04:LX/4B7;

    iget-object v4, v5, LX/R6I;->A00:LX/7bB;

    invoke-static {v5}, LX/R6I;->A02(LX/R6I;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v10, v0, LX/4B7;->A00:Ljava/util/Map;

    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v9, 0x4

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v8}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v7, LX/PU6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v13, v7, LX/PU6;->A05:Ljava/util/List;

    iput-object v12, v7, LX/PU6;->A04:Ljava/util/List;

    iput-object v11, v7, LX/PU6;->A06:Ljava/util/Map;

    iput-object v0, v7, LX/PU6;->A03:Ljava/util/List;

    iput v9, v7, LX/PU6;->A00:I

    iput v6, v7, LX/PU6;->A01:I

    iput-object v8, v7, LX/PU6;->A02:Ljava/lang/Integer;

    iput-boolean v6, v7, LX/PU6;->A07:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/PU6;

    if-eqz v7, :cond_5

    const/16 v0, 0x2ae

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/7bB;->A03()LX/H5v;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/H5v;->A00:LX/WIm;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/WIm;->Cvg()LX/WJc;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/WJc;->Cvn()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    iput-object v0, v7, LX/PU6;->A05:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v11, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v14, v1, 0x1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xF;

    invoke-interface {v0}, LX/6xF;->D8B()LX/2a5;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v1, v7, LX/PU6;->A06:Ljava/util/Map;

    invoke-virtual {v13}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PU6;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/PU6;->A04:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v13}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v1, v14

    goto :goto_2

    :cond_1
    const/16 v0, 0x2ad

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/7bB;->A01()LX/WLi;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/WLi;->Cvn()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :goto_3
    if-ge v11, v9, :cond_5

    :cond_3
    iget-object v1, v7, LX/PU6;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_4

    iget-object v3, v7, LX/PU6;->A03:Ljava/util/List;

    invoke-static {v1, v11}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/O23;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/O23;->A01:Ljava/lang/String;

    iput-object v8, v0, LX/O23;->A00:Ljava/lang/Integer;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, v5, LX/R6I;->A06:Ljava/lang/String;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PU6;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/PU6;->A04:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v40

    if-nez v40, :cond_7

    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v40

    invoke-static/range {v40 .. v40}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {v40 .. v40}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/03W;->A02:LX/4jN;

    iget-object v0, v2, LX/4cQ;->A06:LX/2ir;

    invoke-static {v0, v1}, LX/4jQ;->A0B(LX/2ir;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {v4}, LX/7bB;->A0W()Z

    move-result v0

    const-string v32, ""

    const/4 v8, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v4}, LX/7bB;->A03()LX/H5v;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/H5v;->A0M:Ljava/lang/String;

    :goto_4
    if-eqz v0, :cond_9

    move-object/from16 v32, v0

    :cond_9
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v31

    const/16 v0, 0x31

    invoke-static {v2, v5, v0}, LX/D6R;->A00(LX/4cQ;Ljava/lang/Object;I)LX/03s;

    move-result-object v1

    move-object/from16 v0, v31

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x32

    invoke-static {v2, v5, v0}, LX/D6R;->A00(LX/4cQ;Ljava/lang/Object;I)LX/03s;

    move-result-object v1

    move-object/from16 v0, v31

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x33

    invoke-static {v2, v5, v0}, LX/D6R;->A00(LX/4cQ;Ljava/lang/Object;I)LX/03s;

    move-result-object v1

    move-object/from16 v0, v31

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x34

    invoke-static {v2, v5, v0}, LX/D6R;->A00(LX/4cQ;Ljava/lang/Object;I)LX/03s;

    move-result-object v1

    move-object/from16 v0, v31

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x35

    invoke-static {v2, v5, v0}, LX/D6R;->A00(LX/4cQ;Ljava/lang/Object;I)LX/03s;

    move-result-object v34

    const/16 v0, 0x1d

    invoke-static {v2, v0}, LX/C69;->A01(LX/4cQ;I)LX/03s;

    move-result-object v30

    sget-object v29, LX/4oC;->A02:LX/4oC;

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v28, LX/4tW;->A03:LX/4tW;

    sget-object v27, LX/4oZ;->A08:LX/4oZ;

    move-object/from16 v1, v28

    move-object/from16 v0, v27

    invoke-static {v8, v0, v1}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    sget-object v15, LX/4oY;->A0O:LX/4oY;

    const/high16 v10, 0x42c80000    # 100.0f

    invoke-static {v0, v15, v10}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v1

    sget-object v26, LX/4oY;->A02:LX/4oY;

    move-object/from16 v0, v26

    invoke-static {v1, v0, v10}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v3

    const/16 v1, 0x3a

    move-object/from16 v0, v30

    invoke-static {v0, v1}, LX/D3g;->A00(Ljava/lang/Object;I)LX/D3g;

    move-result-object v1

    sget-object v0, LX/4oU;->A07:LX/4oU;

    const/16 v25, 0x4

    invoke-static {v3, v0, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    const/16 v1, 0x3b

    move-object/from16 v0, v30

    invoke-static {v0, v1}, LX/D3g;->A00(Ljava/lang/Object;I)LX/D3g;

    move-result-object v1

    sget-object v0, LX/4oU;->A04:LX/4oU;

    invoke-static {v3, v0, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v24

    iget-object v0, v2, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v50, v0

    invoke-static/range {v50 .. v50}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    iget-object v0, v5, LX/R6I;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v49, v0

    invoke-static {v0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a9b001e427aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    move-object/from16 v1, v28

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    invoke-static {v8, v0, v15, v10}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v2

    const v0, 0x7f070073

    invoke-static {v4, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v7, LX/4oH;->A02:LX/4oH;

    invoke-static {v2, v7, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v19

    sget-object v18, LX/4oB;->A06:LX/4oB;

    if-eqz v3, :cond_13

    sget-object v12, LX/4oC;->A03:LX/4oC;

    :goto_5
    iget-object v0, v4, LX/04B;->A00:LX/2ir;

    move-object/from16 v48, v0

    invoke-static/range {v48 .. v48}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v11

    iget-boolean v0, v5, LX/R6I;->A0F:Z

    if-nez v0, :cond_b

    const v9, 0x7f082426

    if-eqz v3, :cond_a

    const v9, 0x7f082424

    :cond_a
    move-object/from16 v1, v28

    move-object/from16 v0, v27

    invoke-static {v8, v0, v1}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v13

    invoke-static {v11}, LX/4nR;->A0C(LX/daL;)J

    move-result-wide v16

    if-nez v3, :cond_12

    invoke-static {v11}, LX/4nR;->A0C(LX/daL;)J

    move-result-wide v2

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    :goto_6
    sget-object v14, LX/4oH;->A0A:LX/4oH;

    invoke-static {v13, v14, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    invoke-static/range {v16 .. v17}, LX/210;->A0T(J)LX/99u;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, LX/217;->A0N(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v2

    sget-object v1, LX/4mK;->A05:LX/4mK;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/217;->A0W(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v11, v5, v0}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v45

    invoke-static {v11, v9}, LX/215;->A0V(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0602cd

    invoke-static {v1, v11, v0}, LX/BUF;->A17(Landroid/graphics/drawable/Drawable;LX/daL;I)V

    new-instance v0, LX/9aR;

    move-object/from16 v41, v0

    move-object/from16 v42, v8

    move-object/from16 v43, v1

    move-object/from16 v44, v8

    move/from16 v46, v6

    move/from16 v47, v6

    invoke-direct/range {v41 .. v47}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    invoke-virtual {v11, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_b
    move-object/from16 v2, v48

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v2, v11, v1, v0, v12}, LX/4jQ;->A0Q(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sz;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v28

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    invoke-static {v8, v0, v15, v10}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v2

    iget-object v0, v5, LX/R6I;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    :goto_7
    invoke-static {v2, v7, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    iget-object v0, v5, LX/R6I;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0B:LX/4oH;

    invoke-static {v8, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    :goto_8
    invoke-virtual {v3, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v23

    sget-object v22, LX/4oB;->A05:LX/4oB;

    invoke-static/range {v48 .. v48}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    const v0, 0x7f0700b5

    invoke-static {v9, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v20

    iget-object v7, v9, LX/04B;->A00:LX/2ir;

    invoke-static {v7, v9}, LX/BUF;->A0D(LX/2ir;LX/daL;)I

    move-result v12

    const v0, 0x7f07003f

    const v19, 0x7f07003f

    invoke-static {v9, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v2

    invoke-static {v9, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A07:LX/4oH;

    invoke-static {v8, v11, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v18, LX/4oH;->A05:LX/4oH;

    move-object/from16 v2, v18

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    const-string v0, "sans-serif-medium"

    const/16 v17, 0x0

    invoke-static {v0, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v13

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    move-object/from16 v1, v32

    invoke-static {v7, v1, v6, v12}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v12

    iget-object v11, v7, LX/2ir;->A0E:LX/8ve;

    move-wide/from16 v0, v20

    invoke-static {v12, v11, v6, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v12}, LX/4tJ;->A0d()V

    invoke-static {v11, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-static {v12, v11, v0, v2, v3}, LX/299;->A0H(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12}, LX/4tJ;->A0a()V

    const/4 v7, 0x2

    invoke-virtual {v12, v7}, LX/4tJ;->A0o(I)V

    invoke-virtual {v12}, LX/4tJ;->A0h()V

    const v0, 0x3f8e147b    # 1.11f

    invoke-virtual {v12, v0}, LX/4tJ;->A0n(F)V

    invoke-static {v12, v11, v2, v3, v6}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v12, v6}, LX/BTI;->A1Y(LX/4tJ;Z)Z

    move-result v16

    move/from16 v0, v16

    invoke-static {v9, v14, v12, v0}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    move-object/from16 v3, v48

    move-object/from16 v2, v23

    move-object/from16 v1, v22

    move-object/from16 v0, v29

    invoke-static {v3, v9, v2, v1, v0}, LX/4jQ;->A0Q(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sz;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    sget-object v14, LX/4oC;->A03:LX/4oC;

    invoke-static {v8, v15, v10}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v2

    const v0, 0x7f070122

    invoke-static {v4, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v6, LX/4oH;->A0D:LX/4oH;

    invoke-static {v2, v6, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v9

    move/from16 v0, v19

    invoke-static {v4, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v2

    invoke-static {v4, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v9, v2, v3, v0, v1}, LX/217;->A0F(LX/03W;JJ)LX/03W;

    move-result-object v3

    invoke-static {v4}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v0

    invoke-static {v0, v1, v7}, LX/04C;->A04(JI)J

    move-result-wide v0

    sget-object v2, LX/7gW;->A05:LX/7gW;

    invoke-static {v3, v2, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v13

    invoke-static/range {v48 .. v48}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    move-object/from16 v1, v28

    move-object/from16 v0, v27

    invoke-static {v8, v0, v1}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-static {v1, v15, v0, v10}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v0

    const v9, 0x7f0700be

    invoke-static {v0, v6, v2, v9}, LX/BUF;->A0R(LX/03W;LX/4oH;LX/daL;I)LX/03W;

    move-result-object v11

    invoke-static {v2}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v0

    invoke-static {v0, v1, v7}, LX/04C;->A04(JI)J

    move-result-wide v0

    sget-object v3, LX/7gW;->A04:LX/7gW;

    invoke-static {v11, v3, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v12

    iget-object v11, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    :cond_c
    iget-boolean v0, v5, LX/R6I;->A0E:Z

    move/from16 v21, v0

    iget-boolean v0, v5, LX/R6I;->A0G:Z

    move-object/from16 v32, v5

    move-object/from16 v33, v1

    move-object/from16 v35, v30

    move-object/from16 v36, v31

    move/from16 v37, v17

    move/from16 v38, v21

    move/from16 v39, v0

    invoke-direct/range {v32 .. v39}, LX/R6I;->A00(LX/Ozw;LX/03s;LX/03s;Ljava/util/List;IZZ)LX/8sv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    add-int/lit8 v17, v17, 0x1

    move/from16 v0, v17

    if-lt v0, v7, :cond_c

    invoke-static {v11, v1, v2, v12}, LX/210;->A1F(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v1, v28

    move-object/from16 v0, v27

    invoke-static {v8, v0, v1}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-static {v1, v15, v0, v10}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v0

    invoke-static {v0, v6, v2, v9}, LX/BUF;->A0R(LX/03W;LX/4oH;LX/daL;I)LX/03W;

    move-result-object v9

    invoke-static {v2}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v0

    invoke-static {v0, v1, v7}, LX/04C;->A04(JI)J

    move-result-wide v0

    invoke-static {v9, v3, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v7

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    const/4 v1, 0x2

    :cond_d
    move-object/from16 v33, v3

    move/from16 v37, v1

    invoke-direct/range {v32 .. v39}, LX/R6I;->A00(LX/Ozw;LX/03s;LX/03s;Ljava/util/List;IZZ)LX/8sv;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v25

    if-lt v1, v0, :cond_d

    invoke-static {v11, v3, v2, v7}, LX/210;->A1F(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v7, v48

    move-object/from16 v3, v22

    invoke-static {v7, v2, v13, v3, v14}, LX/4jQ;->A09(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sv;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static/range {v49 .. v49}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81146d00006c1dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v43

    if-eqz v43, :cond_f

    const v0, 0x7f136548

    invoke-static {v4, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v2

    :cond_e
    :goto_9
    const/16 v37, 0x6

    new-instance v3, LX/Nus;

    move-object/from16 v36, v3

    move-object/from16 v38, v4

    move-object/from16 v41, v31

    move-object/from16 v42, v5

    move-object/from16 v39, v34

    invoke-direct/range {v36 .. v43}, LX/Nus;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget-object v9, LX/2Tn;->A0G:LX/2Tn;

    sget-object v7, LX/2Tt;->A04:LX/2Tt;

    const v0, 0x7f0700aa

    invoke-static {v8, v6, v4, v0}, LX/BUF;->A0R(LX/03W;LX/4oH;LX/daL;I)LX/03W;

    move-result-object v5

    sget-object v1, LX/4mK;->A05:LX/4mK;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v1, v0}, LX/217;->A0W(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v11

    move/from16 v0, v19

    invoke-static {v4, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v5

    invoke-static {v4}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    invoke-static {v5, v6}, LX/210;->A0T(J)LX/99u;

    move-result-object v6

    move-object/from16 v5, v18

    invoke-static {v11, v6, v5, v0, v1}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v11

    invoke-static {v8, v15, v10}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v8

    sget-object v6, LX/2Tv;->A02:LX/2Tv;

    const v1, 0x7f070062

    new-instance v5, LX/QZ6;

    invoke-direct {v5}, LX/03S;-><init>()V

    move-object/from16 v0, v49

    iput-object v0, v5, LX/QZ6;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/QZ6;->A08:Ljava/lang/String;

    iput-object v3, v5, LX/QZ6;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v9, v5, LX/QZ6;->A06:LX/2Tn;

    iput-object v7, v5, LX/QZ6;->A05:LX/2Tt;

    iput-object v6, v5, LX/QZ6;->A07:LX/2Tv;

    move/from16 v0, v19

    iput v0, v5, LX/QZ6;->A00:I

    iput v1, v5, LX/QZ6;->A01:I

    iput-object v11, v5, LX/QZ6;->A03:LX/03W;

    iput-object v8, v5, LX/QZ6;->A02:LX/03W;

    move/from16 v0, v16

    iput-boolean v0, v5, LX/QZ6;->A0A:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v50

    move-object/from16 v0, v24

    invoke-static {v5, v1, v4, v0}, LX/210;->A0G(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v2, v5, LX/R6I;->A0D:Ljava/lang/String;

    if-nez v2, :cond_e

    const v0, 0x7f1316b8

    invoke-static {v4, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_10
    move-object v0, v8

    goto/16 :goto_8

    :cond_11
    const v0, 0x7f070121

    invoke-static {v4, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    goto/16 :goto_7

    :cond_12
    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    invoke-static {v11}, LX/4nR;->A0C(LX/daL;)J

    move-result-wide v0

    goto/16 :goto_6

    :cond_13
    sget-object v12, LX/4oC;->A04:LX/4oC;

    goto/16 :goto_5

    :cond_14
    invoke-virtual {v4}, LX/7bB;->A01()LX/WLi;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/WLi;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4
.end method
