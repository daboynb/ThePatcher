.class public final LX/Adl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Eul;

.field public static final A01:LX/Adl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/Adl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Adl;->A01:LX/Adl;

    const-string/jumbo v2, "feed_timeline"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v0

    sput-object v0, LX/Adl;->A00:LX/Eul;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Lcom/instagram/common/session/UserSession;LX/5ph;LX/6ds;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IIZ)Z
    .locals 20

    invoke-virtual/range {p2 .. p2}, LX/5ph;->A0C()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    if-eqz p10, :cond_16

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual/range {p2 .. p2}, LX/5ph;->A05()LX/4vm;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, LX/5ph;->A04()LX/4pi;

    move-result-object v3

    sget-object v2, LX/4pi;->A0a:LX/4pi;

    const/4 v5, 0x1

    move-object/from16 v1, p1

    if-ne v3, v2, :cond_5

    if-eqz v4, :cond_5

    invoke-static {v1, v4}, LX/0vW;->A0l(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_0
    :goto_1
    sget-object v4, LX/Adl;->A00:LX/Eul;

    const/16 v2, 0xf7

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/8kT;->A0B(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v3

    iput-object v6, v3, LX/8kU;->A94:Ljava/lang/String;

    const-string/jumbo v2, "timeline_request"

    iput-object v2, v3, LX/8kU;->A5e:Ljava/lang/String;

    iput v0, v3, LX/8kU;->A0C:I

    invoke-static {v1}, LX/3uD;->A00(Lcom/instagram/common/session/UserSession;)LX/3uE;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/3uE;->A05(LX/9Tv;Ljava/lang/Integer;)V

    invoke-virtual/range {p2 .. p2}, LX/5ph;->A05()LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1, v2}, LX/8kU;->FzT(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    :goto_2
    invoke-static {v1}, LX/0mS;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/0mS;->A01(LX/2qa;)LX/2qz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A5j:Ljava/lang/String;

    invoke-static {v1}, LX/0mS;->A00(Lcom/instagram/common/session/UserSession;)LX/2qz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A5k:Ljava/lang/String;

    :cond_1
    invoke-static {v1}, LX/0mQ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A5d:Ljava/lang/String;

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v3, v4, v0}, LX/0I9;->A00(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/8kU;->AGk()LX/2lr;

    move-result-object v2

    invoke-static {v1}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v2}, LX/A3W;->Fhg(LX/2lr;)V

    :cond_3
    return v5

    :cond_4
    invoke-virtual/range {p2 .. p2}, LX/5ph;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p2 .. p2}, LX/5ph;->A03()LX/Jxj;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/2xR;

    iget-object v0, v2, LX/2xR;->A0d:Ljava/lang/String;

    iput-object v0, v3, LX/8kU;->A5W:Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v2, p3

    if-eqz v4, :cond_12

    if-eq v4, v5, :cond_11

    if-eqz p10, :cond_0

    instance-of v3, v9, Ljava/util/Collection;

    if-eqz v3, :cond_f

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_6
    const/16 v8, 0x9

    :goto_3
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/3vC;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    sget-object v7, LX/Adl;->A00:LX/Eul;

    const-string/jumbo v3, "instagram_ad_async_ad_controller_action_fail"

    invoke-static {v7, v3}, LX/8kT;->A0B(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v5

    iput-object v6, v5, LX/8kU;->A94:Ljava/lang/String;

    const-string/jumbo v3, "timeline_request"

    iput-object v3, v5, LX/8kU;->A5e:Ljava/lang/String;

    iput v8, v5, LX/8kU;->A0B:I

    iput v0, v5, LX/8kU;->A0C:I

    iget v3, v2, LX/6ds;->A00:I

    invoke-static {v3}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, LX/8kU;->A4d:Ljava/lang/Long;

    iget v2, v2, LX/6ds;->A01:I

    invoke-static {v2}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/8kU;->A4e:Ljava/lang/Long;

    if-eqz v4, :cond_7

    iput-object v4, v5, LX/8kU;->A8s:Ljava/lang/String;

    :cond_7
    invoke-virtual/range {p2 .. p2}, LX/5ph;->A05()LX/4vm;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_d

    invoke-static {v3}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/5ic;->D6Z()Ljava/lang/Long;

    move-result-object v2

    :goto_4
    iput-object v2, v5, LX/8kU;->A5P:Ljava/lang/Long;

    invoke-virtual {v3}, LX/4vm;->DjW()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v5, v1, v3}, LX/8kU;->FzT(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    invoke-static {v1, v3}, LX/0vW;->A0l(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v2

    iput-boolean v2, v5, LX/8kU;->AA5:Z

    :goto_5
    invoke-static {v1}, LX/0mS;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    invoke-static {v2}, LX/0mS;->A01(LX/2qa;)LX/2qz;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/8kU;->A5j:Ljava/lang/String;

    invoke-static {v1}, LX/0mS;->A00(Lcom/instagram/common/session/UserSession;)LX/2qz;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/8kU;->A5k:Ljava/lang/String;

    :cond_8
    invoke-static {v1}, LX/0mQ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/8kU;->A5d:Ljava/lang/String;

    :cond_9
    :goto_6
    invoke-static {v1}, LX/3uD;->A00(Lcom/instagram/common/session/UserSession;)LX/3uE;

    move-result-object v3

    invoke-virtual {v3, v7, v6}, LX/3uE;->A04(LX/9Tv;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v5, LX/8kU;->A9t:Ljava/util/List;

    invoke-virtual {v3, v7}, LX/3uE;->A03(LX/9Tv;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/8kU;->FxD(Ljava/util/List;)V

    invoke-virtual {v3, v7}, LX/3uE;->A01(LX/9Tv;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, LX/8kU;->A3i:Ljava/lang/Integer;

    invoke-virtual {v3, v7}, LX/3uE;->A02(LX/9Tv;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, LX/8kU;->A3j:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, LX/3uE;->A06(LX/9Tv;Ljava/lang/Integer;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v5, v7, v0}, LX/0I9;->A00(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5}, LX/8kU;->Dz9()V

    invoke-virtual {v5}, LX/8kU;->AGk()LX/2lr;

    move-result-object v2

    invoke-static {v1}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v2}, LX/A3W;->Fhg(LX/2lr;)V

    :cond_a
    const/4 v0, 0x0

    return v0

    :cond_b
    invoke-static {v3}, LX/5ol;->A1t(LX/4vm;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/4jI;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    iput-object v2, v5, LX/8kU;->A6M:Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object v2, v6

    goto :goto_4

    :cond_d
    invoke-virtual/range {p2 .. p2}, LX/5ph;->A0D()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p2 .. p2}, LX/5ph;->A03()LX/Jxj;

    move-result-object v4

    const/16 v2, 0x10

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/2xR;

    iget-object v2, v4, LX/2xR;->A0d:Ljava/lang/String;

    iput-object v2, v5, LX/8kU;->A5W:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, LX/5ph;->A03()LX/Jxj;

    move-result-object v2

    invoke-static {v2, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/2xR;

    iget-object v2, v2, LX/2xR;->A0T:LX/4vm;

    if-eqz v2, :cond_e

    invoke-static {v2}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, LX/5ic;->D6Z()Ljava/lang/Long;

    move-result-object v2

    :goto_7
    iput-object v2, v5, LX/8kU;->A5P:Ljava/lang/Long;

    goto/16 :goto_5

    :cond_e
    move-object v2, v6

    goto :goto_7

    :cond_f
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5ph;

    invoke-static {v3}, LX/6du;->A04(LX/5ph;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto/16 :goto_1

    :cond_11
    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_8

    :cond_12
    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    :goto_8
    move-object/from16 v8, p4

    invoke-virtual {v2, v7, v8}, LX/6ds;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v3

    move/from16 v4, p8

    if-ge v4, v3, :cond_0

    sget-object v3, LX/Adl;->A00:LX/Eul;

    invoke-static {v3}, LX/0K3;->A00(LX/9Tv;)LX/3uF;

    move-result-object v12

    if-eqz v12, :cond_14

    sub-int v3, v0, p9

    add-int/lit8 v4, v3, -0x1

    invoke-virtual/range {p2 .. p2}, LX/5ph;->A05()LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v3, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v19

    :goto_9
    invoke-static {v1}, LX/3uD;->A00(Lcom/instagram/common/session/UserSession;)LX/3uE;

    move-result-object v3

    if-gez p9, :cond_13

    const/4 v11, 0x2

    if-ge v4, v11, :cond_13

    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v13, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-instance v11, LX/2Cw;

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    invoke-direct/range {v11 .. v19}, LX/2Cw;-><init>(LX/3uF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, LX/3uE;->A07(LX/2Cw;)V

    :cond_13
    invoke-virtual {v2, v7, v8}, LX/6ds;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v7

    if-lt v4, v7, :cond_14

    sget-object v13, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v13, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-instance v11, LX/2Cw;

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    invoke-direct/range {v11 .. v19}, LX/2Cw;-><init>(LX/3uF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, LX/3uE;->A07(LX/2Cw;)V

    :cond_14
    const/4 v8, 0x6

    goto/16 :goto_3

    :cond_15
    const/16 v19, 0x0

    goto :goto_9

    :cond_16
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/6ds;Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v6, p1

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v11, p4

    move/from16 v15, p5

    if-nez p5, :cond_9

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v11, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-static {v0}, LX/6du;->A01(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    if-ltz v1, :cond_9

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v13, v0, -0x1

    sub-int/2addr v13, v1

    invoke-static {v11, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-static {v0}, LX/6du;->A00(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    neg-int v0, v13

    add-int/lit8 v14, v0, -0x1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, -0x1

    const/4 v2, -0x1

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5ph;

    invoke-virtual {v7}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->Fxf(Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {v7}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->Fxi(Ljava/lang/Integer;)V

    :cond_3
    invoke-static {v7}, LX/6du;->A00(LX/5ph;)Z

    move-result v0

    move-object/from16 v5, p0

    move-object/from16 v8, p2

    if-eqz v0, :cond_5

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    invoke-direct/range {v5 .. v15}, LX/Adl;->A00(Lcom/instagram/common/session/UserSession;LX/5ph;LX/6ds;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_4

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    :goto_2
    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v10, v9

    move v3, v14

    :goto_3
    const/4 v13, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v14, v0

    goto :goto_2

    :cond_5
    invoke-static {v7}, LX/6du;->A03(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    invoke-direct/range {v5 .. v15}, LX/Adl;->A00(Lcom/instagram/common/session/UserSession;LX/5ph;LX/6ds;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_6

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    :goto_4
    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v10, v9

    move v2, v14

    goto :goto_3

    :cond_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v14, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_8
    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_a
    return-object v12
.end method
