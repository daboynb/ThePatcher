.class public abstract LX/BME;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroid/os/Handler;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/5mI;

.field public final A07:LX/5mC;

.field public final A08:LX/5mF;

.field public final A09:LX/5lV;

.field public final A0A:LX/5mE;

.field public final A0B:LX/7tz;

.field public final A0C:LX/7uv;

.field public final A0D:LX/5lS;

.field public final A0E:Ljava/util/List;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;

.field public final A0I:LX/B69;

.field public final A0J:LX/B69;

.field public final A0K:LX/B69;

.field public final A0L:LX/B69;

.field public final A0M:LX/B69;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Landroid/os/Handler;

.field public final A0Q:Landroid/os/Looper;

.field public final A0R:LX/Eul;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/instagram/common/session/UserSession;LX/5lV;IIZ)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BME;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/BME;->A0Q:Landroid/os/Looper;

    iput-object p3, p0, LX/BME;->A09:LX/5lV;

    iput-boolean p6, p0, LX/BME;->A0O:Z

    iput p4, p0, LX/BME;->A00:I

    iput p5, p0, LX/BME;->A01:I

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/7Qb;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/BME;->A0G:LX/B69;

    invoke-static {p2}, LX/5mB;->A00(Lcom/instagram/common/session/UserSession;)LX/5mC;

    move-result-object v0

    iput-object v0, p0, LX/BME;->A07:LX/5mC;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BME;->A0E:Ljava/util/List;

    invoke-static {p2}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/BME;->A02:Landroid/content/Context;

    const/4 v2, 0x5

    sget-object v1, LX/229;->A00:LX/31Q;

    new-instance v0, LX/5lS;

    invoke-direct {v0, v1, v2}, LX/5lS;-><init>(LX/229;I)V

    iput-object v0, p0, LX/BME;->A0D:LX/5lS;

    invoke-static {p2}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    iput-object v0, p0, LX/BME;->A0C:LX/7uv;

    invoke-static {p2}, LX/8mF;->A00(Lcom/instagram/common/session/UserSession;)LX/5mE;

    move-result-object v0

    iput-object v0, p0, LX/BME;->A0A:LX/5mE;

    const-string v0, "ig_direct"

    invoke-static {p2, v0}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v1

    new-instance v0, LX/5mF;

    invoke-direct {v0, v1}, LX/5mF;-><init>(LX/2ej;)V

    iput-object v0, p0, LX/BME;->A08:LX/5mF;

    const/16 v1, 0xd

    new-instance v0, LX/7Rd;

    invoke-direct {v0, v1}, LX/7Rd;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/BME;->A0M:LX/B69;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/7Qb;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/BME;->A0I:LX/B69;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/7Qb;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/BME;->A0J:LX/B69;

    new-instance v1, LX/5mH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/BME;->A0R:LX/Eul;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/7Qb;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/BME;->A0F:LX/B69;

    new-instance v0, LX/5mI;

    invoke-direct {v0, p2, v1}, LX/5mI;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, p0, LX/BME;->A06:LX/5mI;

    const/16 v1, 0x19

    new-instance v0, LX/7Qb;

    invoke-direct {v0, p0, v1}, LX/7Qb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/BME;->A0K:LX/B69;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/7Qb;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/BME;->A0H:LX/B69;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/BME;->A03:Landroid/os/Handler;

    new-instance v0, LX/5mJ;

    invoke-direct {v0, p1}, LX/5mJ;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/BME;->A0P:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v0, LX/BO9;

    invoke-direct {v0, p1, p0, v1}, LX/BO9;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BME;->A04:Landroid/os/Handler;

    const/16 v1, 0x1a

    new-instance v0, LX/7Qb;

    invoke-direct {v0, p0, v1}, LX/7Qb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/BME;->A0L:LX/B69;

    invoke-static {p2}, LX/7tx;->A00(Lcom/instagram/common/session/UserSession;)LX/7tz;

    move-result-object v0

    iput-object v0, p0, LX/BME;->A0B:LX/7tz;

    invoke-static {p2}, LX/4nk;->A00(Lcom/instagram/common/session/UserSession;)LX/4oa;

    move-result-object v0

    invoke-virtual {v0}, LX/4oa;->A06()Z

    move-result v0

    iput-boolean v0, p0, LX/BME;->A0N:Z

    return-void
.end method

.method private final A01(LX/JSo;LX/AH2;LX/Jxi;Ljava/lang/String;Ljava/lang/String;JJ)LX/Ymf;
    .locals 56

    move-object/from16 v0, p0

    iget-object v14, v0, LX/BME;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v14, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v1, 0x81078b00202c46L

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    move-object/from16 v37, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-wide/from16 v29, p8

    move-wide/from16 v45, p6

    if-eqz v1, :cond_0

    iget-object v11, v0, LX/BME;->A02:Landroid/content/Context;

    iget-object v12, v0, LX/BME;->A03:Landroid/os/Handler;

    iget-object v13, v0, LX/BME;->A04:Landroid/os/Handler;

    iget-object v5, v0, LX/BME;->A0D:LX/5lS;

    iget-object v1, v0, LX/BME;->A0G:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5vo;

    iget-object v2, v0, LX/BME;->A0E:Ljava/util/List;

    new-instance v1, LX/94Y;

    move-object/from16 v31, v1

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    move-object/from16 v35, v4

    move-object/from16 v36, v14

    move-object/from16 v38, v16

    move-object/from16 v39, v17

    move-object/from16 v40, v0

    move-object/from16 v41, v5

    move-object/from16 v42, v22

    move-object/from16 v43, v23

    move-object/from16 v44, v2

    move-wide/from16 v47, v29

    invoke-direct/range {v31 .. v48}, LX/94Y;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/5vo;Lcom/instagram/common/session/UserSession;LX/JSo;LX/AH2;LX/Jxi;LX/BME;LX/5lS;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V

    invoke-static/range {v45 .. v46}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    iget-boolean v9, v0, LX/BME;->A0N:Z

    iget-object v8, v0, LX/BME;->A09:LX/5lV;

    iget v7, v0, LX/BME;->A00:I

    iget v6, v0, LX/BME;->A01:I

    iget-object v4, v0, LX/BME;->A0I:LX/B69;

    invoke-static {v4}, LX/B69;->A02(LX/B69;)Z

    move-result v32

    iget-object v4, v0, LX/BME;->A0J:LX/B69;

    invoke-static {v4}, LX/B69;->A00(LX/B69;)I

    move-result v27

    iget-object v4, v0, LX/BME;->A0K:LX/B69;

    invoke-static {v4}, LX/B69;->A00(LX/B69;)I

    move-result v28

    iget-boolean v5, v0, LX/BME;->A0O:Z

    iget-object v15, v0, LX/BME;->A07:LX/5mC;

    iget-object v4, v0, LX/BME;->A0H:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/16 v34, 0x1

    new-instance v10, LX/Mdo;

    move/from16 v26, v6

    move/from16 v31, v9

    move/from16 v33, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v24, v2

    move/from16 v25, v7

    invoke-direct/range {v10 .. v34}, LX/Mdo;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/5mC;LX/AH2;LX/Jxi;LX/5lV;LX/BME;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIJZZZZ)V

    new-instance v13, LX/1rz;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v16, LX/1rz;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v15, LX/3hs;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/Vdq;

    move-object v11, v4

    move v12, v3

    move-object v14, v0

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v17}, LX/Vdq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, LX/LkR;->ABY(LX/Ocq;)V

    new-instance v3, LX/Vdq;

    move/from16 v4, v34

    move-object v5, v10

    move-object v6, v0

    move-object v7, v15

    move-object/from16 v8, v16

    move-object v9, v13

    invoke-direct/range {v3 .. v9}, LX/Vdq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, LX/LpD;->ABY(LX/Ocq;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, LX/BME;->A0D()V

    return-object v1

    :cond_0
    invoke-static {v14, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v1, 0x81078b00222c47L

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v13, v0, LX/BME;->A02:Landroid/content/Context;

    invoke-static/range {v45 .. v46}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v42

    iget-object v12, v0, LX/BME;->A03:Landroid/os/Handler;

    iget-object v10, v0, LX/BME;->A0E:Ljava/util/List;

    iget-boolean v11, v0, LX/BME;->A0N:Z

    iget-object v9, v0, LX/BME;->A09:LX/5lV;

    iget v8, v0, LX/BME;->A00:I

    iget v7, v0, LX/BME;->A01:I

    iget-object v1, v0, LX/BME;->A0I:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v53

    iget-object v1, v0, LX/BME;->A0J:LX/B69;

    invoke-static {v1}, LX/B69;->A00(LX/B69;)I

    move-result v48

    iget-object v1, v0, LX/BME;->A0K:LX/B69;

    invoke-static {v1}, LX/B69;->A00(LX/B69;)I

    move-result v49

    iget-boolean v6, v0, LX/BME;->A0O:Z

    iget-object v5, v0, LX/BME;->A07:LX/5mC;

    iget-object v1, v0, LX/BME;->A0H:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v2, v0, LX/BME;->A04:Landroid/os/Handler;

    new-instance v1, LX/Mdo;

    move-object/from16 v31, v1

    move-object/from16 v32, v13

    move-object/from16 v33, v12

    move-object/from16 v34, v2

    move-object/from16 v35, v14

    move-object/from16 v36, v5

    move-object/from16 v37, v16

    move-object/from16 v38, v17

    move-object/from16 v39, v9

    move-object/from16 v40, v0

    move-object/from16 v41, v4

    move-object/from16 v43, v22

    move-object/from16 v44, v23

    move-object/from16 v45, v10

    move/from16 v46, v8

    move/from16 v47, v7

    move-wide/from16 v50, v29

    move/from16 v52, v11

    move/from16 v54, v6

    move/from16 v55, v3

    invoke-direct/range {v31 .. v55}, LX/Mdo;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/5mC;LX/AH2;LX/Jxi;LX/5lV;LX/BME;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIJZZZZ)V

    :goto_1
    check-cast v1, LX/YgD;

    check-cast v1, LX/Ymf;

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v6, v0, LX/BME;->A02:Landroid/content/Context;

    iget-object v5, v0, LX/BME;->A03:Landroid/os/Handler;

    iget-object v4, v0, LX/BME;->A04:Landroid/os/Handler;

    iget-object v3, v0, LX/BME;->A0D:LX/5lS;

    iget-object v1, v0, LX/BME;->A0G:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5vo;

    iget-object v10, v0, LX/BME;->A0E:Ljava/util/List;

    new-instance v1, LX/94Y;

    move-object/from16 v31, v1

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    move-object/from16 v35, v2

    move-object/from16 v36, v14

    move-object/from16 v38, v16

    move-object/from16 v39, v17

    move-object/from16 v40, v0

    move-object/from16 v41, v3

    move-object/from16 v42, v22

    move-object/from16 v43, v23

    move-object/from16 v44, v10

    move-wide/from16 v47, v29

    invoke-direct/range {v31 .. v48}, LX/94Y;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/5vo;Lcom/instagram/common/session/UserSession;LX/JSo;LX/AH2;LX/Jxi;LX/BME;LX/5lS;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V

    goto :goto_1
.end method

.method public static final A02(LX/BME;)Ljava/util/ArrayList;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/BME;->A0E:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2Bl;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/4RI;LX/94b;LX/AH2;LX/AYS;LX/Jxi;LX/50d;LX/5lV;LX/BME;LX/Ymf;LX/98f;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JZ)V
    .locals 28

    move-object/from16 v4, p6

    move-object/from16 v5, p10

    if-eqz p10, :cond_2e

    iget-object v2, v5, LX/98f;->A05:LX/98d;

    iget-wide v15, v5, LX/98f;->A01:J

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/4 v8, 0x0

    move-object/from16 v12, p0

    invoke-static {v12, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v14, p4

    move-object/from16 v3, p7

    if-eqz p7, :cond_1a

    iget-object v0, v2, LX/98d;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v25

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v10

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/AYX;

    iget-object v1, v1, LX/AYX;->A01:LX/98Y;

    if-eqz v1, :cond_1

    iget v1, v1, LX/98Y;->A0I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_1
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AYX;

    iget-object v1, v1, LX/AYX;->A01:LX/98Y;

    if-eqz v1, :cond_3

    iget v1, v1, LX/98Y;->A0I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/AYX;

    iget-object v1, v1, LX/AYX;->A01:LX/98Y;

    if-eqz v1, :cond_5

    iget v6, v1, LX/98Y;->A0I:I

    const/16 v1, 0x1d

    if-ne v6, v1, :cond_5

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AYX;

    iget-object v1, v1, LX/AYX;->A01:LX/98Y;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/98Y;->A1K:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-array v1, v8, [Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AYX;

    iget-object v1, v1, LX/AYX;->A06:Ljava/util/List;

    invoke-static {v1, v10}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_4

    :cond_9
    iget-object v1, v2, LX/98d;->A00:LX/8bg;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    instance-of v6, v0, Ljava/util/Collection;

    if-eqz v6, :cond_11

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v26, 0x0

    :cond_a
    if-eqz v6, :cond_13

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v27, 0x0

    :cond_b
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_c
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AYX;

    iget-object v7, v0, LX/AYX;->A01:LX/98Y;

    if-eqz v7, :cond_c

    iget-object v0, v7, LX/98Y;->A0S:LX/6bZ;

    const/4 v6, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/BPF;->A01()Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/16 v17, 0x0

    :cond_e
    iget-object v1, v7, LX/98Y;->A13:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    if-nez v17, :cond_f

    iget-boolean v0, v7, LX/98Y;->A1o:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v7, LX/98Y;->A2E:Z

    if-nez v0, :cond_10

    iget v0, v7, LX/98Y;->A0I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6cW;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v7, LX/98Y;->A1V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_10

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->By2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    iget-object v0, v7, LX/98Y;->A17:Ljava/lang/Long;

    if-eqz v0, :cond_10

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_7

    :cond_10
    sget-object v0, LX/7o6;->A00:Ljava/lang/Long;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    goto :goto_6

    :catch_0
    sget-object v0, LX/7o6;->A00:Ljava/lang/Long;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/16 v26, 0x0

    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AYX;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/AYX;->A01:LX/98Y;

    if-eqz v1, :cond_12

    iget-object v1, v1, LX/98Y;->A0S:LX/6bZ;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, LX/BPF;->A00()Z

    move-result v1

    if-eqz v1, :cond_12

    add-int/lit8 v26, v26, 0x1

    if-gez v26, :cond_12

    goto :goto_8

    :cond_13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/16 v27, 0x0

    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AYX;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/AYX;->A01:LX/98Y;

    if-eqz v1, :cond_14

    iget-object v1, v1, LX/98Y;->A0S:LX/6bZ;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v12}, LX/6bZ;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_14

    add-int/lit8 v27, v27, 0x1

    if-gez v27, :cond_14

    :goto_8
    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    new-array v0, v8, [Ljava/lang/Long;

    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Long;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    new-array v0, v8, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6hZ;

    invoke-virtual {v7}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    new-array v7, v8, [Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object/from16 v21, v6

    move-object/from16 v22, v11

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v14

    move-object/from16 v20, v13

    invoke-virtual/range {v17 .. v27}, LX/5lV;->A0H(LX/AYS;Ljava/lang/Long;Ljava/util/List;[Ljava/lang/Long;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;III)V

    :cond_1a
    invoke-static {}, LX/6eQ;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-interface {v6}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogIrisInboxSnapshotNetworkRequestEnd()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "SeqId = "

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-wide v0, v15

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", threadCount = "

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/98d;->A02:Ljava/util/List;

    invoke-static {v7, v0}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogIrisInboxSnapshotEnd(Ljava/lang/String;)V

    :cond_1b
    move-object/from16 v1, p2

    if-eqz p2, :cond_1c

    move-object/from16 v0, p11

    invoke-virtual {v1, v5, v0}, LX/94b;->A01(LX/98f;Ljava/lang/String;)V

    :cond_1c
    if-eqz p6, :cond_1d

    move-object v1, v4

    check-cast v1, LX/7o2;

    const-string v0, "inbox_fetch_request"

    invoke-static {v1, v0}, LX/7o2;->A01(LX/7o2;Ljava/lang/String;)V

    :cond_1d
    iget-object v0, v5, LX/98f;->A03:LX/4is;

    if-nez v0, :cond_1e

    sget-object v0, LX/4is;->A06:LX/4is;

    :cond_1e
    iget-object v0, v0, LX/4is;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_1f

    invoke-static {v12}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v7

    iget-object v6, v7, LX/1Wh;->A0b:LX/FAI;

    sget-object v1, LX/1Wh;->A0r:[LX/paw;

    const/16 v0, 0xb

    aget-object v0, v1, v0

    invoke-interface {v6, v7, v9, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_1f
    move-object/from16 v7, p8

    iget-object v9, v7, LX/BME;->A0C:LX/7uv;

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v11, p3

    invoke-static {v11}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v18, p5

    invoke-static/range {v18 .. v18}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const-string v0, "public_tab_loading"

    move-object/from16 v6, p12

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object v0, v9

    check-cast v0, LX/7ze;

    iget-object v10, v0, LX/7ze;->A0F:LX/8A1;

    sget-object v0, LX/8aS;->A00:LX/8aS;

    invoke-static {v0}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v2, LX/98d;->A02:Ljava/util/List;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {v10, v1, v0, v8}, LX/8A1;->A0U(Ljava/util/Set;ZZ)V

    :cond_20
    if-eqz p7, :cond_21

    sget-object v0, LX/AWu;->A04:LX/AWu;

    iget-object v0, v0, LX/AWu;->A01:Ljava/lang/String;

    invoke-virtual {v3, v14, v0}, LX/9ZL;->A09(LX/AYS;Ljava/lang/String;)V

    :cond_21
    if-eqz p6, :cond_22

    move-object v1, v4

    check-cast v1, LX/7o2;

    const-string v0, "app_cache_update"

    invoke-static {v1, v0}, LX/7o2;->A02(LX/7o2;Ljava/lang/String;)V

    :cond_22
    invoke-static {}, LX/6eQ;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogUpdateCacheFromIrisSnapshotStart()V

    :cond_23
    sget-object v15, LX/98i;->A00:LX/98i;

    if-nez p12, :cond_36

    const-string v19, "reason_unknown"

    :goto_b
    move/from16 v22, p17

    if-eqz p17, :cond_35

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move/from16 v20, v22

    invoke-virtual/range {v15 .. v20}, LX/98i;->A01(Lcom/instagram/common/session/UserSession;LX/AH2;LX/Jxi;Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v8

    :goto_c
    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v8, v10, :cond_24

    move-wide/from16 v27, p15

    move-object/from16 v23, v12

    move-object/from16 v24, v5

    move-object/from16 v25, v9

    move-object/from16 v26, v6

    invoke-static/range {v23 .. v28}, LX/94x;->A02(Lcom/instagram/common/session/UserSession;LX/98f;LX/7uv;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x8108ff006d3817L

    invoke-static {v13, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    :cond_24
    :goto_d
    sget-object v0, LX/8hj;->A00:LX/8hj;

    invoke-virtual {v0, v12}, LX/8hj;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v23, 0x1

    if-eqz v0, :cond_25

    const-string v0, "manual_refresh"

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    if-ne v8, v10, :cond_33

    :cond_25
    :goto_e
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateDirectCache: fetchReason="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", inboxMode="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/AH2;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheTrimPolicy="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v10, :cond_31

    const/4 v0, 0x1

    if-eq v10, v0, :cond_30

    const-string v0, "OVERLAP_THREADS"

    :goto_f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldClearDiskCache="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p6, :cond_26

    move-object v1, v4

    check-cast v1, LX/7o2;

    const-string v0, "update_system_folder"

    invoke-static {v1, v0}, LX/7o2;->A02(LX/7o2;Ljava/lang/String;)V

    :cond_26
    check-cast v9, LX/7ze;

    iget-object v0, v9, LX/7ze;->A0F:LX/8A1;

    sget-object v17, LX/8dd;->A04:LX/8dd;

    sget-object v20, LX/98x;->A04:LX/98x;

    const-string v1, "page_scroll"

    invoke-static {v6, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    move-object v15, v0

    move-object/from16 v16, v11

    move-object/from16 v19, v5

    move-object/from16 v21, v8

    invoke-virtual/range {v15 .. v24}, LX/8A1;->A0N(LX/AH2;LX/8dd;LX/Jxi;LX/98f;LX/98x;Ljava/lang/Integer;ZZZ)V

    if-eqz p6, :cond_27

    move-object v1, v4

    check-cast v1, LX/7o2;

    const-string v0, "update_system_folder"

    invoke-static {v1, v0}, LX/7o2;->A01(LX/7o2;Ljava/lang/String;)V

    :cond_27
    if-eqz p7, :cond_28

    sget-object v0, LX/AWu;->A04:LX/AWu;

    iget-object v0, v0, LX/AWu;->A00:Ljava/lang/String;

    invoke-virtual {v3, v14, v0}, LX/9ZL;->A09(LX/AYS;Ljava/lang/String;)V

    :cond_28
    if-eqz p6, :cond_29

    move-object v1, v4

    check-cast v1, LX/7o2;

    const-string v0, "app_cache_update"

    invoke-static {v1, v0}, LX/7o2;->A01(LX/7o2;Ljava/lang/String;)V

    :cond_29
    invoke-static {}, LX/6eQ;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogUpdateCacheFromIrisSnapshotEnd()V

    :cond_2a
    move-object/from16 v0, p9

    invoke-virtual {v7, v0, v5}, LX/BME;->A0F(LX/Ymf;LX/98f;)V

    if-eqz p6, :cond_2b

    move-object v1, v4

    check-cast v1, LX/7o2;

    const-string v0, "network_fetch"

    invoke-static {v1, v0}, LX/7o2;->A01(LX/7o2;Ljava/lang/String;)V

    :cond_2b
    invoke-interface/range {p13 .. p13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iput-object v5, v0, LX/4RI;->A01:LX/JrC;

    const-string v0, "initial_snapshot"

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810b1d00164753L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2f

    if-eqz p6, :cond_2c

    move-object v1, v4

    check-cast v1, LX/7o2;

    const-string v0, "prefetch_clip_medias"

    invoke-static {v1, v0}, LX/7o2;->A02(LX/7o2;Ljava/lang/String;)V

    :cond_2c
    iget-object v6, v7, LX/BME;->A02:Landroid/content/Context;

    iget-object v1, v2, LX/98d;->A02:Ljava/util/List;

    iget-object v0, v7, LX/BME;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qa;

    invoke-static {v6, v0, v12, v1}, LX/94x;->A01(Landroid/content/Context;LX/5Qa;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    if-eqz p6, :cond_2d

    move-object v1, v4

    check-cast v1, LX/7o2;

    const-string v0, "prefetch_clip_medias"

    invoke-static {v1, v0}, LX/7o2;->A01(LX/7o2;Ljava/lang/String;)V

    :goto_10
    check-cast v4, LX/7o2;

    iget-object v2, v4, LX/7o2;->A01:LX/8or;

    const-string v1, "last_step"

    iget-object v0, v4, LX/7o2;->A03:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v5}, LX/9t3;->succeedForUserFlow(LX/8or;Ljava/lang/Long;)V

    invoke-static {v4}, LX/7o2;->A00(LX/7o2;)V

    :cond_2d
    if-eqz p7, :cond_2e

    invoke-virtual {v3, v14}, LX/9ZL;->A03(LX/AYS;)V

    :cond_2e
    invoke-interface/range {p14 .. p14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2f
    if-eqz p6, :cond_2d

    goto :goto_10

    :cond_30
    const-string v0, "NO_TRIM"

    goto/16 :goto_f

    :cond_31
    const-string v0, "ALL"

    goto/16 :goto_f

    :cond_32
    const-string v0, "resnapshot_delta"

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "initial_snapshot"

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto/16 :goto_e

    :cond_33
    const/16 v23, 0x0

    goto/16 :goto_e

    :cond_34
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x8108ff001037f6L

    invoke-static {v13, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_35
    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_36
    move-object/from16 v19, v6

    goto/16 :goto_b
.end method

.method public static final A04(LX/AYS;LX/1t8;LX/BME;LX/2Bl;LX/KzR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 17

    move-object/from16 v8, p2

    iget-object v1, v8, LX/BME;->A0B:LX/7tz;

    const-string v0, "Handle thread snapshot success"

    const-string v12, "BaseSnapshotRequestManager"

    invoke-virtual {v1, v12, v0}, LX/7tz;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, p4

    move-object/from16 v9, p0

    if-eqz p4, :cond_d

    iget-object v13, v10, LX/KzR;->A02:LX/AYX;

    if-eqz v13, :cond_4

    iget-object v4, v13, LX/AYX;->A06:Ljava/util/List;

    if-eqz v4, :cond_4

    iget-object v3, v8, LX/BME;->A0A:LX/5mE;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x207

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v0, v2}, LX/9ZL;->A0E(LX/AYS;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/16 v0, 0x3dc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v0, v2}, LX/9ZL;->A0E(LX/AYS;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "message_list_size"

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v9, v1, v0}, LX/9ZL;->A0A(LX/AYS;Ljava/lang/String;I)V

    :cond_4
    iget-object v6, v8, LX/BME;->A0A:LX/5mE;

    const/4 v11, 0x0

    if-eqz v13, :cond_2d

    iget-boolean v0, v13, LX/AYX;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v0, v13, LX/AYX;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_2
    if-eqz p0, :cond_7

    iget-object v2, v6, LX/9ZL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v9, LX/AYS;->A01:I

    iget v0, v9, LX/AYS;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    if-eqz v4, :cond_5

    const-string v1, "server_has_older"

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    :cond_5
    if-eqz v3, :cond_6

    const-string v1, "server_has_newer"

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    :cond_6
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_7
    sget-object v5, LX/AWu;->A04:LX/AWu;

    iget-object v0, v5, LX/AWu;->A01:Ljava/lang/String;

    invoke-virtual {v6, v9, v0}, LX/9ZL;->A09(LX/AYS;Ljava/lang/String;)V

    iget-object v4, v8, LX/BME;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6UA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogIrisThreadviewSnapshotNetworkRequestEnd()V

    if-eqz v13, :cond_2c

    iget-object v0, v13, LX/AYX;->A06:Ljava/util/List;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "numberOfMessages: "

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogIrisThreadviewSnapshotEnd(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogUpdateCacheFromIrisSnapshotStart()V

    :cond_8
    move-object/from16 v7, p5

    move-object/from16 v3, p6

    if-eqz v13, :cond_16

    iget-object v12, v13, LX/AYX;->A01:LX/98Y;

    if-eqz v12, :cond_a

    iget-object v0, v12, LX/98Y;->A0S:LX/6bZ;

    const v10, 0x30c03c70

    if-nez v0, :cond_9

    sget-object v1, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Snapshot returns null btv map for thread: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/98Y;->A1I:Ljava/lang/String;

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/231;->A1S(LX/2ch;Ljava/lang/String;I)V

    :cond_9
    invoke-static {v4}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2qf;->A02(Ljava/lang/Class;)LX/Yav;

    move-result-object v1

    const/16 v0, 0x27f

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Yav;->CuF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v1, 0x0

    const-string v0, ","

    invoke-static {v2, v0, v1}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    iget-object v2, v12, LX/98Y;->A1I:Ljava/lang/String;

    invoke-static {v0, v2}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v12, LX/98Y;->A0b:LX/3MM;

    if-eqz v1, :cond_14

    iget-object v0, v1, LX/3MM;->A00:Ljava/lang/Long;

    iget-object v1, v1, LX/3MM;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_14

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v0, v16, v14

    if-ltz v0, :cond_14

    :cond_a
    :goto_4
    if-nez p5, :cond_10

    const/4 v2, 0x1

    if-nez v12, :cond_f

    const-string v0, "thread_metadata_null_before_updating_cache"

    invoke-virtual {v6, v9, v0, v2}, LX/9ZL;->A0F(LX/AYS;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {v6, v9, v11, v0}, LX/9ZL;->A06(LX/AYS;Ljava/lang/Boolean;Z)V

    :cond_b
    :goto_5
    iget-object v0, v5, LX/AWu;->A00:Ljava/lang/String;

    invoke-virtual {v6, v9, v0}, LX/9ZL;->A09(LX/AYS;Ljava/lang/String;)V

    invoke-static {v4}, LX/6UA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogUpdateCacheFromIrisSnapshotEnd()V

    :cond_c
    iget-object v0, v8, LX/BME;->A08:LX/5mF;

    move-object/from16 v1, p7

    invoke-virtual {v0, v1, v7}, LX/5mF;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, LX/BME;->A0H(LX/2Bl;)V

    invoke-interface/range {p10 .. p10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface/range {p9 .. p9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz v9, :cond_e

    iget v1, v9, LX/AYS;->A01:I

    iget v0, v9, LX/AYS;->A00:I

    invoke-static {v1, v0}, Lcom/messagingclient/componentslogger/MCIComponentAttributionLoggerAndroidBridge;->MCIComponentAttributionLoggerEndAndFlush(II)V

    :cond_e
    iget-object v0, v8, LX/BME;->A0A:LX/5mE;

    invoke-virtual {v0, v9}, LX/9ZL;->A03(LX/AYS;)V

    return-void

    :cond_f
    iget-object v1, v8, LX/BME;->A0C:LX/7uv;

    iget-object v0, v12, LX/98Y;->A0t:LX/8aG;

    invoke-interface {v1, v0, v13, v12, v2}, LX/7uv;->GR5(LX/8aG;LX/YjJ;LX/98Y;Z)LX/6cJ;

    goto :goto_5

    :cond_10
    if-eqz p6, :cond_2e

    invoke-static {v3, v11}, LX/740;->A0c(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    if-eqz p11, :cond_11

    if-eqz v12, :cond_11

    iget-object v1, v12, LX/98Y;->A0S:LX/6bZ;

    if-eqz v1, :cond_11

    iget-object v0, v8, LX/BME;->A0C:LX/7uv;

    invoke-interface {v0, v1, v2}, LX/7uv;->GSN(LX/6bZ;Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_11
    iget-object v0, v8, LX/BME;->A0C:LX/7uv;

    invoke-interface {v0, v13, v2}, LX/7uv;->ABe(LX/AYX;Lcom/instagram/model/direct/DirectThreadKey;)V

    if-eqz v12, :cond_b

    iget v1, v12, LX/98Y;->A0I:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_b

    iget-object v0, v12, LX/98Y;->A0k:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v0, :cond_12

    iget-object v11, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A03:Ljava/lang/String;

    :cond_12
    invoke-static {v4, v11}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81048300381750L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, p1

    iget-object v1, v0, LX/1t8;->A01:Ljava/lang/String;

    const-string v0, "snapshot"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x14

    if-eqz v1, :cond_13

    const/4 v0, 0x5

    :cond_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v3, v7}, LX/34K;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_14
    iget-object v14, v12, LX/98Y;->A0S:LX/6bZ;

    if-nez v14, :cond_15

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "btvEnabledMap is null for cutover thread: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-static {v2, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/BME;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ch;

    invoke-static {v0, v1, v10}, LX/231;->A1S(LX/2ch;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v14}, LX/BPF;->A00()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tlc flag = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v14, LX/BPF;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for cutover thread: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_16
    if-eqz p6, :cond_17

    sget-object v2, LX/AuF;->A01:LX/AuF;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "threadId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " got empty successful response"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, LX/AuF;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_17
    iget-object v2, v10, LX/KzR;->A0B:Ljava/util/List;

    move-object/from16 v12, p8

    if-eqz v2, :cond_19

    if-eqz p8, :cond_19

    iget-object v3, v8, LX/BME;->A0C:LX/7uv;

    invoke-static {v11, v12}, LX/740;->A0c(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    check-cast v3, LX/7ze;

    monitor-enter v3

    const/4 v13, 0x1

    :try_start_0
    iget-object v0, v3, LX/7ze;->A0I:LX/8cy;

    invoke-virtual {v0, v1}, LX/8cy;->A06(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    move-result-object v0

    if-nez v0, :cond_18

    const/16 v0, 0x9c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "the thread entry should exist when adding top-level thread context items"

    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_18
    iget-object v0, v0, LX/6eW;->A0E:LX/6cJ;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v2, v1, LX/6Kz;->A2L:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    invoke-virtual {v0}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    sget-object v1, LX/00A;->A0F:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v13, v0}, LX/7ze;->A0H(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_7
    monitor-exit v3

    :cond_19
    iget-object v0, v10, LX/KzR;->A0C:Ljava/util/List;

    if-eqz v0, :cond_1b

    iget-object v13, v8, LX/BME;->A0C:LX/7uv;

    invoke-static {v11, v12}, LX/740;->A0c(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    check-cast v13, LX/7ze;

    monitor-enter v13

    const/4 v14, 0x0

    :try_start_3
    invoke-virtual {v13, v1}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    move-result-object v15

    if-eqz v15, :cond_1a

    invoke-virtual {v15}, LX/6eW;->A0I()LX/6bP;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v13, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v1, v15, LX/6eW;->A0E:LX/6cJ;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/99C;->A01(Lcom/instagram/common/session/UserSession;LX/6cJ;Ljava/util/List;)V

    invoke-virtual {v15, v3}, LX/6eW;->A0J(LX/6bP;)LX/8jf;

    move-result-object v0

    invoke-static {v0, v13, v14}, LX/7ze;->A0F(LX/8jf;LX/7ze;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1a
    monitor-exit v13

    :cond_1b
    iget-object v13, v10, LX/KzR;->A09:Ljava/lang/String;

    if-eqz v13, :cond_1d

    iget-object v2, v8, LX/BME;->A0C:LX/7uv;

    invoke-static {v11, v12}, LX/740;->A0c(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    check-cast v2, LX/7ze;

    monitor-enter v2

    :try_start_4
    iget-object v0, v2, LX/7ze;->A0I:LX/8cy;

    invoke-virtual {v0, v3}, LX/8cy;->A06(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/6eW;->A0E:LX/6cJ;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iput-object v13, v1, LX/6Kz;->A1w:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    monitor-exit v1

    invoke-virtual {v2, v3}, LX/7ze;->GSM(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_1c
    monitor-exit v2

    :cond_1d
    iget-object v15, v10, LX/KzR;->A0A:Ljava/util/List;

    iget-object v14, v10, LX/KzR;->A00:LX/2Fs;

    iget-object v13, v10, LX/KzR;->A01:LX/Mh9;

    if-nez v15, :cond_1e

    if-eqz v13, :cond_20

    :cond_1e
    iget-object v3, v8, LX/BME;->A0C:LX/7uv;

    invoke-static {v11, v12}, LX/740;->A0c(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    check-cast v3, LX/7ze;

    monitor-enter v3

    :try_start_7
    invoke-virtual {v3, v2}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/6eW;->A0E:LX/6cJ;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    iput-object v15, v1, LX/6Kz;->A2B:Ljava/util/List;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    monitor-exit v1

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    iput-object v14, v1, LX/6Kz;->A0U:LX/2Fs;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    monitor-exit v1

    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    iput-object v13, v1, LX/6Kz;->A0V:LX/Mh9;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    monitor-exit v1

    invoke-virtual {v3, v2}, LX/7ze;->GSM(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :cond_1f
    monitor-exit v3

    :cond_20
    iget-object v1, v10, LX/KzR;->A0D:Ljava/util/Map;

    if-eqz v1, :cond_24

    iget-object v13, v8, LX/BME;->A0C:LX/7uv;

    invoke-static {v11, v12}, LX/740;->A0c(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v14

    check-cast v13, LX/7ze;

    monitor-enter v13

    :try_start_e
    invoke-virtual {v13, v14}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v3, v0, LX/6eW;->A0E:LX/6cJ;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p0

    :cond_21
    :goto_8
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-virtual {v3, v1}, LX/6cJ;->D89(Ljava/lang/String;)LX/Nq6;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-interface {v2}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v1

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    new-instance v15, LX/2Az;

    invoke-direct {v15, v0}, LX/2Az;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, LX/2Az;->A0V:Ljava/lang/Integer;

    invoke-virtual {v15}, LX/2Az;->A00()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2a5;->A09(Lcom/instagram/user/model/FriendshipStatus;)V

    iget-object v1, v13, LX/7ze;->A0A:LX/4aS;

    new-instance v0, LX/8gk;

    invoke-direct {v0, v2}, LX/8gk;-><init>(LX/Nq6;)V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    goto :goto_8

    :cond_22
    invoke-virtual {v13, v14}, LX/7ze;->GSM(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :cond_23
    monitor-exit v13

    :cond_24
    iget-object v0, v10, LX/KzR;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v8, LX/BME;->A0C:LX/7uv;

    invoke-static {v11, v12}, LX/740;->A0c(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/7uv;->AAF(Lcom/instagram/model/direct/DirectThreadKey;Z)V

    :cond_25
    iget-object v2, v10, LX/KzR;->A08:Ljava/lang/String;

    if-eqz v2, :cond_26

    iget-object v1, v8, LX/BME;->A0C:LX/7uv;

    invoke-static {v11, v12}, LX/740;->A0c(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/7uv;->AAT(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    :cond_26
    iget-object v0, v10, LX/KzR;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v3, v8, LX/BME;->A0C:LX/7uv;

    invoke-static {v11, v12}, LX/740;->A0c(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v13

    check-cast v3, LX/7ze;

    monitor-enter v3

    const/4 v2, 0x0

    :try_start_f
    invoke-virtual {v3, v13}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v14, v0, LX/6eW;->A0E:LX/6cJ;

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v14}, LX/6cJ;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_27

    invoke-virtual {v14}, LX/6cJ;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v14

    invoke-static {v14}, LX/1D4;->A0Z(LX/2a5;)LX/2Az;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Az;->A0O:Ljava/lang/Boolean;

    invoke-static {v1, v14}, LX/177;->A1V(LX/2Az;LX/2a5;)V

    iget-object v2, v3, LX/7ze;->A0A:LX/4aS;

    new-instance v1, LX/UbJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/UbJ;->A00:LX/2a5;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_10
    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    invoke-virtual {v3, v13}, LX/7ze;->GSM(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :cond_27
    monitor-exit v3

    :cond_28
    iget-object v0, v10, LX/KzR;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v3, v8, LX/BME;->A0C:LX/7uv;

    invoke-static {v11, v12}, LX/740;->A0c(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v13

    check-cast v3, LX/7ze;

    monitor-enter v3

    :try_start_11
    invoke-virtual {v3, v13}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/6eW;->A0E:LX/6cJ;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :try_start_12
    iput-boolean v14, v1, LX/6Kz;->A2g:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :try_start_13
    monitor-exit v1

    iget-object v2, v3, LX/7ze;->A0A:LX/4aS;

    new-instance v1, LX/2Yi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v1, LX/2Yi;->A00:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_14
    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    invoke-virtual {v3, v13}, LX/7ze;->GSM(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :cond_29
    monitor-exit v3

    :cond_2a
    iget-object v0, v10, LX/KzR;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v3, v8, LX/BME;->A0C:LX/7uv;

    invoke-static {v11, v12}, LX/740;->A0c(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    check-cast v3, LX/7ze;

    monitor-enter v3

    :try_start_15
    invoke-virtual {v3, v2}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v1, v0, LX/6eW;->A0E:LX/6cJ;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v1, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :try_start_16
    iput-object v0, v1, LX/6Kz;->A1h:Ljava/lang/Boolean;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :try_start_17
    monitor-exit v1

    invoke-virtual {v3, v2}, LX/7ze;->GSM(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :cond_2b
    monitor-exit v3

    goto/16 :goto_5

    :cond_2c
    move-object v2, v11

    goto/16 :goto_3

    :cond_2d
    move-object v4, v11

    move-object v3, v11

    goto/16 :goto_2

    :cond_2e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    :try_start_18
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_19
    monitor-exit v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_1a
    monitor-exit v13
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    throw v0

    :catchall_3
    :try_start_1b
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_1c
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    throw v0

    :catchall_5
    :try_start_1d
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_1e
    monitor-exit v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    :try_start_1f
    monitor-exit v13
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    throw v0

    :catchall_8
    move-exception v0

    :try_start_20
    monitor-exit v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    throw v0

    :catchall_9
    :try_start_21
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_22
    monitor-exit v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    throw v0

    :catchall_b
    :try_start_23
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_24
    monitor-exit v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    throw v0
.end method

.method public static final A05(LX/BME;LX/96L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, LX/4xr;->A00:LX/4xr;

    if-eqz v0, :cond_1

    move-object v4, p0

    iget-object v2, p0, LX/BME;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/4xr;->A01(Lcom/instagram/common/session/UserSession;)LX/51K;

    move-result-object v3

    move-object v5, p1

    invoke-virtual {v3, p1}, LX/51K;->A00(LX/96L;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/96L;->A09:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1, v2}, LX/96L;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    new-instance v2, LX/OK5;

    move-object p0, p3

    move-object v6, p4

    move-object p1, p5

    invoke-direct/range {v2 .. v9}, LX/OK5;-><init>(LX/51K;LX/BME;LX/96L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, LX/9i8;->ArR(LX/1nb;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/String;J)LX/94d;
    .locals 11

    move-object v5, p0

    iget-object v8, p0, LX/BME;->A0E:Ljava/util/List;

    invoke-static {v8}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ymg;

    instance-of v0, v1, LX/94d;

    if-eqz v0, :cond_0

    check-cast v1, LX/94d;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, LX/BME;->A02:Landroid/content/Context;

    iget-object v2, p0, LX/BME;->A03:Landroid/os/Handler;

    iget-object v3, p0, LX/BME;->A04:Landroid/os/Handler;

    iget-object v6, p0, LX/BME;->A0D:LX/5lS;

    iget-object v0, p0, LX/BME;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5vo;

    new-instance v0, LX/94d;

    move-object v7, p1

    move-wide v9, p2

    invoke-direct/range {v0 .. v10}, LX/94d;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/5vo;LX/BME;LX/5lS;Ljava/lang/String;Ljava/util/List;J)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/BME;->A0D()V

    return-object v0
.end method

.method public final A07(LX/JSo;LX/AH2;LX/Jxi;Ljava/lang/String;Ljava/lang/String;JJ)LX/Ymf;
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4}, LX/BME;->A08(LX/AH2;LX/Jxi;Ljava/lang/String;)LX/Ymf;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct/range {p0 .. p9}, LX/BME;->A01(LX/JSo;LX/AH2;LX/Jxi;Ljava/lang/String;Ljava/lang/String;JJ)LX/Ymf;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A08(LX/AH2;LX/Jxi;Ljava/lang/String;)LX/Ymf;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BME;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ymg;

    instance-of v0, v3, LX/Ymf;

    if-eqz v0, :cond_1

    move-object v1, v3

    check-cast v1, LX/Ymf;

    invoke-interface {v1}, LX/Ymf;->BVa()LX/AH2;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Ymf;->Cae()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v0, p0, LX/BME;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8cm;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type com.instagram.direct.realtime.snapshot.intf.InboxSnapshotRequest"

    if-eqz v0, :cond_3

    if-eqz v2, :cond_0

    invoke-static {v3, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, LX/Ymf;

    invoke-interface {v0}, LX/Ymf;->BhC()LX/Jxi;

    move-result-object v0

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_3
    if-eqz v2, :cond_0

    invoke-static {v3, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Ymf;

    return-object v3

    :cond_4
    const/4 v3, 0x0

    return-object v3
.end method

.method public final A09(LX/1t8;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2Bl;
    .locals 50

    move-object/from16 v27, p3

    invoke-static/range {v27 .. v27}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    invoke-static {v7}, LX/BME;->A02(LX/BME;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/2Bl;

    invoke-interface {v2}, LX/2Bl;->Czm()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p5, :cond_6

    invoke-interface {v2}, LX/2Bl;->Cag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v3, LX/2Bl;

    if-nez v3, :cond_8

    iget-object v9, v7, LX/BME;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81078b00162c3cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v12, p1

    move-object/from16 v26, p2

    move/from16 v31, p6

    if-eqz v0, :cond_1

    iget-object v15, v7, LX/BME;->A02:Landroid/content/Context;

    iget-object v14, v7, LX/BME;->A03:Landroid/os/Handler;

    iget-object v13, v7, LX/BME;->A04:Landroid/os/Handler;

    iget-object v6, v7, LX/BME;->A0D:LX/5lS;

    iget-object v0, v7, LX/BME;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5vo;

    iget-object v2, v7, LX/BME;->A0E:Ljava/util/List;

    new-instance v8, LX/C13;

    move-object/from16 v18, v8

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v0

    move-object/from16 v23, v12

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move-object/from16 v30, v2

    invoke-direct/range {v18 .. v31}, LX/C13;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/5vo;LX/1t8;LX/BME;LX/5lS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v5, v7, LX/BME;->A0A:LX/5mE;

    iget-object v4, v7, LX/BME;->A07:LX/5mC;

    iget-object v0, v7, LX/BME;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KxB;

    iget-object v0, v7, LX/BME;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    new-instance v1, LX/KxC;

    move-object/from16 v24, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v3

    move-object/from16 v20, v12

    move-object/from16 v19, v4

    move-object/from16 v18, v9

    move-object/from16 v17, v13

    move-object/from16 v16, v14

    move-object v14, v1

    invoke-direct/range {v14 .. v31}, LX/KxC;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/5mC;LX/1t8;LX/5mE;LX/BME;LX/KxB;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/5lS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v11, LX/1rz;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v14, LX/1rz;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v13, LX/3hs;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x2

    new-instance v9, LX/Vdq;

    move-object v12, v7

    move-object v15, v8

    invoke-direct/range {v9 .. v15}, LX/Vdq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, LX/LkR;->ABY(LX/Ocq;)V

    const/16 v16, 0x3

    new-instance v0, LX/Vdq;

    move-object v15, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v11

    invoke-direct/range {v15 .. v21}, LX/Vdq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/LpD;->ABY(LX/Ocq;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v7}, LX/BME;->A0D()V

    return-object v8

    :cond_1
    sget-object v0, LX/1t8;->A0J:LX/1t8;

    if-eq v12, v0, :cond_3

    invoke-static {v9, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81078b00092c34L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v4, v7, LX/BME;->A02:Landroid/content/Context;

    iget-object v3, v7, LX/BME;->A03:Landroid/os/Handler;

    iget-object v2, v7, LX/BME;->A04:Landroid/os/Handler;

    iget-object v1, v7, LX/BME;->A0D:LX/5lS;

    iget-object v0, v7, LX/BME;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5vo;

    iget-object v14, v7, LX/BME;->A0E:Ljava/util/List;

    new-instance v8, LX/C13;

    move-object v15, v8

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    move-object/from16 v21, v7

    move-object/from16 v22, v1

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v14

    move/from16 v28, v31

    invoke-direct/range {v15 .. v28}, LX/C13;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/5vo;LX/1t8;LX/BME;LX/5lS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :goto_3
    check-cast v8, LX/YgD;

    check-cast v8, LX/2Bl;

    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-nez p5, :cond_5

    iget-object v1, v7, LX/BME;->A0L:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KxB;

    iget-object v0, v0, LX/KxB;->A08:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p4, :cond_5

    :cond_4
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KxB;

    iget-object v0, v0, LX/KxB;->A01:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    iget-object v13, v7, LX/BME;->A03:Landroid/os/Handler;

    iget-object v6, v7, LX/BME;->A04:Landroid/os/Handler;

    iget-object v14, v7, LX/BME;->A0E:Ljava/util/List;

    iget-object v5, v7, LX/BME;->A0A:LX/5mE;

    iget-object v4, v7, LX/BME;->A07:LX/5mC;

    iget-object v3, v7, LX/BME;->A02:Landroid/content/Context;

    iget-object v2, v7, LX/BME;->A0D:LX/5lS;

    iget-object v0, v7, LX/BME;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KxB;

    iget-object v0, v7, LX/BME;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    new-instance v8, LX/KxC;

    move-object/from16 v32, v8

    move-object/from16 v33, v3

    move-object/from16 v34, v13

    move-object/from16 v35, v6

    move-object/from16 v36, v9

    move-object/from16 v37, v4

    move-object/from16 v38, v12

    move-object/from16 v39, v5

    move-object/from16 v40, v7

    move-object/from16 v41, v1

    move-object/from16 v42, v0

    move-object/from16 v43, v2

    move-object/from16 v44, v26

    move-object/from16 v45, v27

    move-object/from16 v46, v11

    move-object/from16 v47, v10

    move-object/from16 v48, v14

    move/from16 v49, v31

    invoke-direct/range {v32 .. v49}, LX/KxC;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/5mC;LX/1t8;LX/5mE;LX/BME;LX/KxB;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/5lS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_3

    :cond_6
    invoke-interface {v2}, LX/2Bl;->Cae()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_8
    return-object v3
.end method

.method public final A0A(Ljava/lang/String;)LX/2Bl;
    .locals 3

    invoke-static {p0}, LX/BME;->A02(LX/BME;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2Bl;

    invoke-interface {v0}, LX/2Bl;->Czm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/2Bl;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "iris"

    return-object v0
.end method

.method public final A0C()V
    .locals 7

    iget-object v0, p0, LX/BME;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ymg;

    invoke-interface {v5}, LX/Ymg;->DMS()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BME;->A0D:LX/5lS;

    iget v0, v0, LX/5lS;->A00:I

    mul-int/lit16 v4, v0, 0x7d0

    invoke-interface {v5}, LX/Ymg;->AwJ()LX/Ofx;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Ymg;->G54(LX/Ofx;)V

    iget-object v2, p0, LX/BME;->A0B:LX/7tz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Schedule snapshot: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with delay: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseSnapshotRequestManager"

    invoke-virtual {v2, v0, v1}, LX/7tz;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/BME;->A0P:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-nez v4, :cond_1

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    int-to-long v0, v4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract A0D()V
.end method

.method public A0E(LX/JrC;LX/2Bl;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract A0F(LX/Ymf;LX/98f;)V
.end method

.method public abstract A0G(LX/Ymf;Z)V
.end method

.method public abstract A0H(LX/2Bl;)V
.end method

.method public A0I(LX/2Bl;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0J(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, LX/BME;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ymg;

    instance-of v0, v3, LX/2Bl;

    if-eqz v0, :cond_0

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/BME;->A0B:LX/7tz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cancel snapshot: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with reason "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseSnapshotRequestManager"

    invoke-virtual {v2, v0, v1}, LX/7tz;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, p1}, LX/Ymg;->AIv(Ljava/lang/String;)V

    invoke-static {}, LX/1tX;->A00()LX/1u2;

    move-result-object v0

    invoke-interface {v3, v0, v4, v4}, LX/Ymg;->E4q(LX/C55;ZZ)V

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
