.class public final LX/Mdo;
.super LX/LpD;
.source ""

# interfaces
.implements LX/Ymf;


# instance fields
.field public A00:LX/98f;

.field public A01:LX/50d;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/94b;

.field public final A04:LX/AH2;

.field public final A05:LX/Jxi;

.field public final A06:LX/5lV;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:J

.field public final A0F:Landroid/content/Context;

.field public final A0G:Lcom/instagram/common/session/UserSession;

.field public final A0H:LX/5mC;

.field public final A0I:LX/4RI;

.field public final A0J:LX/BME;

.field public final A0K:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/5mC;LX/AH2;LX/Jxi;LX/5lV;LX/BME;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIJZZZZ)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v1, p14

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/16 v0, 0x12

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {p10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/AYJ;

    invoke-direct {v0, p2, p11, v1}, LX/AYJ;-><init>(Landroid/os/Handler;Ljava/lang/Long;Ljava/util/List;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/LpD;->A00:LX/AYJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p4, p0, LX/Mdo;->A0G:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Mdo;->A0F:Landroid/content/Context;

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/Mdo;->A0E:J

    iput-object p6, p0, LX/Mdo;->A04:LX/AH2;

    iput-object p7, p0, LX/Mdo;->A05:LX/Jxi;

    iput-object p12, p0, LX/Mdo;->A08:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/Mdo;->A07:Ljava/lang/String;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/Mdo;->A0M:Z

    iput-object p8, p0, LX/Mdo;->A06:LX/5lV;

    move/from16 v0, p15

    iput v0, p0, LX/Mdo;->A0B:I

    move/from16 v0, p16

    iput v0, p0, LX/Mdo;->A0C:I

    move/from16 v0, p22

    iput-boolean v0, p0, LX/Mdo;->A0L:Z

    move/from16 v0, p17

    iput v0, p0, LX/Mdo;->A0A:I

    move/from16 v0, p18

    iput v0, p0, LX/Mdo;->A0D:I

    move/from16 v0, p23

    iput-boolean v0, p0, LX/Mdo;->A0N:Z

    iput-object p5, p0, LX/Mdo;->A0H:LX/5mC;

    iput-object p10, p0, LX/Mdo;->A0K:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object p3, p0, LX/Mdo;->A02:Landroid/os/Handler;

    iput-object p9, p0, LX/Mdo;->A0J:LX/BME;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/Mdo;->A0O:Z

    const/4 v0, 0x0

    if-nez p12, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/Mdo;->A09:Z

    invoke-static {p4}, LX/4RG;->A00(Lcom/instagram/common/session/UserSession;)LX/4RI;

    move-result-object v0

    iput-object v0, p0, LX/Mdo;->A0I:LX/4RI;

    invoke-static {p4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c9c000050cfL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p4}, LX/94a;->A00(Lcom/instagram/common/session/UserSession;)LX/94b;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Mdo;->A03:LX/94b;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/2iu;)V
    .locals 30

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/LpD;->A00:LX/AYJ;

    invoke-virtual {v0}, LX/AYJ;->DMS()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LX/LpD;->G54(LX/Ofx;)V

    iget-object v2, v4, LX/Mdo;->A0J:LX/BME;

    iget-object v0, v2, LX/BME;->A0E:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x636ab888

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v1, v4, LX/Mdo;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v8, LX/4hk;->A03:LX/4hm;

    const v11, -0x4fbf4c57

    invoke-interface {v7, v11}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_0

    const v0, 0x34a9fc5e

    invoke-interface {v5, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_0

    const v0, -0x1a36062d

    invoke-interface {v5, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v8, v1, v0}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v0

    invoke-static {v0}, LX/0QX;->parseFromJson(LX/F48;)LX/8bg;

    move-result-object v13

    invoke-interface {v7, v11}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_3

    const v0, 0x5be4a56

    invoke-interface {v5, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Hv;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Lyk;

    invoke-direct {v0, v5}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v5, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x33ae02

    invoke-interface {v5, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_2

    const v0, -0x58bbdad7

    invoke-static {v5, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v5

    new-instance v0, LX/39M;

    invoke-direct {v0, v5}, LX/29E;-><init>(LX/4Hv;)V

    invoke-static {v1, v3, v3, v0}, LX/39n;->A00(Lcom/instagram/common/session/UserSession;LX/AYS;LX/5mE;LX/39M;)LX/KzR;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/KzR;->A02:LX/AYX;

    if-eqz v0, :cond_2

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v10, LX/26W;->A00:LX/26W;

    :cond_4
    const v0, 0x75e51642

    invoke-interface {v7, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    const/16 v5, 0xa

    invoke-static {v8, v5}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4Hv;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Lyj;

    invoke-direct {v0, v8}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v8, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x58bbdad7

    invoke-static {v8, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v8

    new-instance v0, LX/39M;

    invoke-direct {v0, v8}, LX/29E;-><init>(LX/4Hv;)V

    invoke-static {v1, v3, v3, v0}, LX/39n;->A00(Lcom/instagram/common/session/UserSession;LX/AYS;LX/5mE;LX/39M;)LX/KzR;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/KzR;->A02:LX/AYX;

    if-eqz v0, :cond_6

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v7, v11}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v8

    if-eqz v8, :cond_8

    const v0, 0x34a9fc5e

    invoke-interface {v8, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v8

    if-eqz v8, :cond_8

    const v0, 0x5c4271f2

    invoke-interface {v8, v0}, LX/42R;->BJi(I)Z

    move-result v8

    const/4 v0, 0x1

    const/16 v16, 0x1

    if-eq v8, v0, :cond_9

    :cond_8
    const/16 v16, 0x0

    :cond_9
    const v0, 0x49120ece    # 598252.9f

    invoke-interface {v7, v0}, LX/42R;->DLP(I)Z

    move-result v17

    new-instance v11, LX/98d;

    move-object v12, v11

    move-object v14, v10

    move-object v15, v9

    invoke-direct/range {v12 .. v17}, LX/98d;-><init>(LX/8bg;Ljava/util/List;Ljava/util/List;ZZ)V

    const v0, -0x30accdee

    invoke-interface {v7, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v8

    if-eqz v8, :cond_10

    const v0, -0x537b22d7

    invoke-interface {v8, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v8

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x6ed5f330

    invoke-interface {v8, v0}, LX/42R;->BJl(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4ir;->A00(Ljava/lang/String;)LX/4is;

    move-result-object v9

    :goto_5
    const v0, -0x35fe9b05    # -2119998.8f

    invoke-interface {v7, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v5}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :goto_6
    const v0, -0x5b4a1509

    invoke-interface {v7, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v5}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    :goto_7
    new-instance v5, LX/98f;

    move-object v8, v5

    move-object v10, v3

    move-object v12, v3

    move v13, v6

    invoke-direct/range {v8 .. v17}, LX/98f;-><init>(LX/4is;LX/H1U;LX/98d;LX/Dva;IJJ)V

    iput-object v5, v4, LX/Mdo;->A00:LX/98f;

    iget-boolean v0, v4, LX/Mdo;->A0O:Z

    if-eqz v0, :cond_d

    iget-object v1, v4, LX/Mdo;->A01:LX/50d;

    if-eqz v1, :cond_a

    check-cast v1, LX/7o2;

    const-string/jumbo v0, "inbox_fetch_request"

    invoke-static {v1, v0}, LX/7o2;->A01(LX/7o2;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v4, LX/Mdo;->A01:LX/50d;

    if-eqz v1, :cond_b

    check-cast v1, LX/7o2;

    const-string/jumbo v0, "network_fetch"

    invoke-static {v1, v0}, LX/7o2;->A01(LX/7o2;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, LX/1tX;->A00()LX/1u2;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0, v6}, LX/LpD;->E4q(LX/C55;ZZ)V

    :goto_8
    iput-object v3, v4, LX/Mdo;->A01:LX/50d;

    :cond_c
    return-void

    :cond_d
    iget-object v6, v4, LX/LpD;->A00:LX/AYJ;

    iget-object v0, v6, LX/AYJ;->A01:LX/AYS;

    move-object/from16 v29, v0

    iget-object v0, v4, LX/Mdo;->A06:LX/5lV;

    move-object/from16 v16, v0

    iget-object v0, v4, LX/Mdo;->A0I:LX/4RI;

    move-object/from16 v28, v0

    iget-object v0, v4, LX/Mdo;->A03:LX/94b;

    move-object/from16 v27, v0

    iget-object v15, v4, LX/Mdo;->A01:LX/50d;

    iget-object v14, v6, LX/AYJ;->A04:Ljava/lang/String;

    iget-wide v6, v4, LX/Mdo;->A0E:J

    iget-object v13, v4, LX/Mdo;->A04:LX/AH2;

    iget-object v12, v4, LX/Mdo;->A05:LX/Jxi;

    iget-object v11, v4, LX/Mdo;->A07:Ljava/lang/String;

    iget-boolean v10, v4, LX/Mdo;->A09:Z

    const/16 v0, 0x16

    new-instance v9, LX/BZG;

    invoke-direct {v9, v0}, LX/BZG;-><init>(I)V

    const/16 v8, 0x27

    new-instance v0, LX/C0G;

    invoke-direct {v0, v4, v8}, LX/C0G;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v14

    move-object/from16 v21, v11

    move-object/from16 v22, v9

    move-object/from16 v23, v0

    move-wide/from16 v24, v6

    move/from16 v26, v10

    move-object v14, v12

    move-object/from16 v17, v2

    move-object/from16 v10, v28

    move-object/from16 v11, v27

    move-object v12, v13

    move-object/from16 v13, v29

    move-object v9, v1

    invoke-static/range {v9 .. v26}, LX/BME;->A03(Lcom/instagram/common/session/UserSession;LX/4RI;LX/94b;LX/AH2;LX/AYS;LX/Jxi;LX/50d;LX/5lV;LX/BME;LX/Ymf;LX/98f;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JZ)V

    goto :goto_8

    :cond_e
    const-wide/16 v16, 0x0

    goto/16 :goto_7

    :cond_f
    const-wide/16 v14, -0x1

    goto/16 :goto_6

    :cond_10
    sget-object v9, LX/4is;->A07:LX/4is;

    goto/16 :goto_5
.end method

.method public final A01(Ljava/lang/Throwable;)V
    .locals 14

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Mdo;->A06:LX/5lV;

    const/4 v2, 0x0

    if-eqz v3, :cond_b

    iget-object v0, p0, LX/LpD;->A00:LX/AYJ;

    iget-object v0, v0, LX/AYJ;->A01:LX/AYS;

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/Jr9;->A01(Ljava/lang/Throwable;)LX/JrC;

    move-result-object v5

    invoke-static {v0, v3, v5}, LX/9ZL;->A01(LX/AYS;LX/9ZL;LX/JrC;)V

    :goto_0
    iget-object v0, p0, LX/Mdo;->A0I:LX/4RI;

    iput-object v5, v0, LX/4RI;->A01:LX/JrC;

    iget-object v4, p0, LX/Mdo;->A03:LX/94b;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/LpD;->A00:LX/AYJ;

    iget-object v0, v0, LX/AYJ;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/94b;->A02(Ljava/lang/String;)V

    :cond_0
    iget-object v6, p0, LX/Mdo;->A01:LX/50d;

    if-eqz v6, :cond_1

    if-eqz v5, :cond_9

    iget-object v7, v5, LX/JrC;->A03:Ljava/lang/String;

    iget-object v8, v5, LX/JrC;->A04:Ljava/lang/String;

    iget-object v9, v5, LX/JrC;->A05:Ljava/lang/String;

    iget-object v10, v5, LX/JrC;->A02:Ljava/lang/String;

    iget-object v11, v5, LX/JrC;->A01:Ljava/lang/String;

    iget-object v12, v5, LX/JrC;->A06:Ljava/lang/String;

    iget-object v13, v5, LX/JrC;->A00:Ljava/lang/String;

    :goto_1
    invoke-interface/range {v6 .. v13}, LX/50d;->E8p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/LpD;->A00:LX/AYJ;

    invoke-virtual {v0}, LX/AYJ;->DMS()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v2}, LX/LpD;->G54(LX/Ofx;)V

    const/4 v0, 0x1

    invoke-static {p1, v0, v0, v0}, LX/94x;->A03(Ljava/lang/Throwable;ZZZ)Z

    move-result v6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    iget-object v0, p0, LX/Mdo;->A0F:Landroid/content/Context;

    if-le v5, v4, :cond_7

    invoke-static {v0}, LX/2tl;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v6, :cond_2

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/LpD;->A00:LX/AYJ;

    iget-object v0, v0, LX/AYJ;->A06:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/Mdo;->A0J:LX/BME;

    xor-int/lit8 v0, v6, 0x1

    invoke-virtual {v4, p0, v0}, LX/BME;->A0G(LX/Ymf;Z)V

    invoke-static {}, LX/1tX;->A00()LX/1u2;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, LX/LpD;->E4q(LX/C55;ZZ)V

    iget-object v1, p0, LX/Mdo;->A01:LX/50d;

    if-eqz v1, :cond_3

    if-eqz v6, :cond_6

    const-string/jumbo v0, "permanent_failure"

    :goto_4
    invoke-interface {v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowFail(Ljava/lang/String;)V

    :cond_3
    iput-object v2, p0, LX/Mdo;->A01:LX/50d;

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, p0, LX/LpD;->A00:LX/AYJ;

    iget-object v5, v0, LX/AYJ;->A01:LX/AYS;

    xor-int/lit8 v4, v6, 0x1

    iget-wide v0, p0, LX/Mdo;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v5, :cond_5

    invoke-static {v5, v3, v0}, LX/5lV;->A00(LX/AYS;LX/5lV;Ljava/lang/Long;)V

    invoke-virtual {v3, v5, v2, v4}, LX/9ZL;->A06(LX/AYS;Ljava/lang/Boolean;Z)V

    :cond_5
    return-void

    :cond_6
    const-string/jumbo v0, "temporary_failure"

    goto :goto_4

    :cond_7
    invoke-static {v0}, LX/2tl;->A0E(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    goto :goto_1

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_b
    move-object v5, v2

    goto/16 :goto_0
.end method

.method public final AwJ()LX/Ofx;
    .locals 49

    move-object/from16 v0, p0

    iget-object v5, v0, LX/Mdo;->A0G:Lcom/instagram/common/session/UserSession;

    iget-boolean v6, v0, LX/Mdo;->A09:Z

    iget v9, v0, LX/Mdo;->A0B:I

    iget v8, v0, LX/Mdo;->A0C:I

    iget-boolean v1, v0, LX/Mdo;->A0L:Z

    iget-object v2, v0, LX/Mdo;->A05:LX/Jxi;

    iget v7, v0, LX/Mdo;->A0A:I

    iget v3, v0, LX/Mdo;->A0D:I

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    if-eqz v6, :cond_24

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    :goto_0
    iget-boolean v1, v0, LX/Mdo;->A0N:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v5, v4, v6, v1}, LX/94x;->A00(Lcom/instagram/common/session/UserSession;IZZ)Ljava/lang/Integer;

    move-result-object v39

    iget-object v1, v0, LX/Mdo;->A04:LX/AH2;

    iget-object v3, v1, LX/AH2;->A01:LX/8aG;

    invoke-interface {v2, v5, v3}, LX/Jxi;->BhD(Lcom/instagram/common/session/UserSession;LX/8aG;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/6eQ;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v7, v0, LX/Mdo;->A07:Ljava/lang/String;

    invoke-interface {v8, v7}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogIrisInboxSnapshotStart(Ljava/lang/String;)V

    :cond_0
    iget-boolean v7, v0, LX/Mdo;->A0M:Z

    if-eqz v7, :cond_3

    new-instance v7, LX/Jp5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sput-object v7, LX/Jp6;->A00:LX/Jp5;

    iget-object v7, v0, LX/LpD;->A00:LX/AYJ;

    iget-object v7, v7, LX/AYJ;->A04:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v9, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, LX/50C;->A00()LX/50Z;

    move-result-object v7

    invoke-virtual {v7, v8}, LX/50Z;->A00(Ljava/lang/Integer;)LX/50d;

    move-result-object v7

    iput-object v7, v0, LX/Mdo;->A01:LX/50d;

    if-nez v7, :cond_1

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    const/16 v8, 0x2b

    new-instance v7, LX/387;

    invoke-direct {v7, v8}, LX/387;-><init>(I)V

    invoke-static {v7, v9}, LX/Jp6;->A00(Lkotlin/jvm/functions/Function0;I)LX/7o2;

    move-result-object v7

    iput-object v7, v0, LX/Mdo;->A01:LX/50d;

    invoke-virtual {v7}, LX/7o2;->A09()V

    :cond_1
    iget-object v10, v0, LX/Mdo;->A01:LX/50d;

    if-eqz v10, :cond_2

    iget-object v9, v0, LX/Mdo;->A07:Ljava/lang/String;

    check-cast v10, LX/7o2;

    iget-object v8, v10, LX/7o2;->A01:LX/8or;

    const-string/jumbo v7, "start_reason"

    invoke-virtual {v10, v8, v7, v9}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v9, v0, LX/Mdo;->A01:LX/50d;

    if-eqz v9, :cond_3

    check-cast v9, LX/7o2;

    const-string/jumbo v8, "schedule_snapshot"

    iput-object v8, v9, LX/7o2;->A03:Ljava/lang/String;

    iget-object v7, v9, LX/7o2;->A01:LX/8or;

    invoke-virtual {v9, v7, v8}, LX/9t3;->A06(LX/8or;Ljava/lang/String;)V

    :cond_3
    iget-object v9, v0, LX/Mdo;->A06:LX/5lV;

    const-string/jumbo v16, "snapshot"

    const-string/jumbo v24, "paging_new"

    const/4 v15, 0x0

    if-eqz v9, :cond_23

    iget-wide v7, v0, LX/Mdo;->A0E:J

    iget-object v10, v0, LX/Mdo;->A0H:LX/5mC;

    invoke-virtual {v10}, LX/5mC;->A00()Z

    move-result v47

    invoke-static {v5}, LX/AYR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v48

    iget-object v14, v1, LX/AH2;->A03:Ljava/lang/Integer;

    iget v13, v1, LX/AH2;->A00:I

    move-object/from16 v42, v24

    if-eqz v6, :cond_4

    move-object/from16 v42, v16

    :cond_4
    iget-object v12, v0, LX/Mdo;->A07:Ljava/lang/String;

    iget-object v10, v0, LX/LpD;->A00:LX/AYJ;

    iget v11, v10, LX/AYJ;->A00:I

    iget-object v10, v10, LX/AYJ;->A04:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v40

    move-object/from16 v41, v3

    move-object/from16 v43, v12

    move-object/from16 v44, v10

    move/from16 v45, v13

    move/from16 v46, v11

    move-object/from16 v35, v9

    move-object/from16 v36, v5

    move-object/from16 v37, v14

    invoke-virtual/range {v35 .. v48}, LX/5lV;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)LX/AYS;

    move-result-object v7

    :goto_1
    iget-object v9, v0, LX/LpD;->A00:LX/AYJ;

    iput-object v7, v9, LX/AYJ;->A01:LX/AYS;

    iget-object v7, v0, LX/Mdo;->A08:Ljava/lang/String;

    if-eqz v7, :cond_5

    sget-object v15, LX/00A;->A01:Ljava/lang/Integer;

    :cond_5
    iget-object v8, v0, LX/Mdo;->A03:LX/94b;

    const-string v11, "Required value was null."

    if-eqz v8, :cond_7

    iget-object v9, v9, LX/AYJ;->A04:Ljava/lang/String;

    if-eqz v15, :cond_22

    invoke-static {v15}, LX/30w;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v21

    :goto_2
    invoke-virtual {v0}, LX/LpD;->ChU()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_29

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    if-eqz v6, :cond_6

    move-object/from16 v24, v16

    :cond_6
    const/16 v23, 0x0

    new-instance v6, LX/95F;

    move-object v15, v6

    move-object/from16 v16, v1

    move-object/from16 v18, v38

    move-object/from16 v19, v39

    move-object/from16 v20, v7

    move-object/from16 v22, v3

    invoke-direct/range {v15 .. v26}, LX/95F;-><init>(LX/AH2;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v8, v6, v9}, LX/94b;->A00(LX/95F;Ljava/lang/String;)V

    :cond_7
    iget-object v6, v0, LX/LpD;->A00:LX/AYJ;

    iget-object v6, v6, LX/AYJ;->A04:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, LX/50C;->A00()LX/50Z;

    move-result-object v6

    invoke-virtual {v6, v8}, LX/50Z;->A00(Ljava/lang/Integer;)LX/50d;

    move-result-object v9

    if-eqz v9, :cond_8

    move-object v8, v9

    check-cast v8, LX/7o2;

    const-string/jumbo v6, "create_fetch_inbox_task"

    invoke-static {v8, v6}, LX/7o2;->A02(LX/7o2;Ljava/lang/String;)V

    :cond_8
    instance-of v10, v2, LX/4Pq;

    if-eqz v10, :cond_9

    move-object v6, v2

    check-cast v6, LX/4Pq;

    iget-object v8, v6, LX/4Pq;->A00:Ljava/util/Set;

    sget-object v6, LX/6oE;->A0N:LX/6oE;

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    :cond_9
    iget-object v6, v0, LX/Mdo;->A0K:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-object/from16 v40, v6

    invoke-virtual {v0}, LX/LpD;->ChU()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    if-eqz v10, :cond_a

    check-cast v2, LX/4Pq;

    invoke-virtual {v2}, LX/4Pq;->A01()Z

    move-result v2

    const/16 v16, 0x1

    if-nez v2, :cond_b

    :cond_a
    const/16 v16, 0x0

    :cond_b
    iget-object v14, v0, LX/Mdo;->A07:Ljava/lang/String;

    const/4 v15, 0x0

    const v36, 0xffff

    const/16 v37, 0x3f

    new-instance v6, LX/6wq;

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v18, v6

    move-object/from16 v19, v15

    invoke-direct/range {v18 .. v37}, LX/6wq;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    iget v11, v1, LX/AH2;->A00:I

    iget-object v10, v1, LX/AH2;->A03:Ljava/lang/Integer;

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v2, 0x1

    if-eq v8, v2, :cond_21

    const/4 v2, 0x2

    if-eq v8, v2, :cond_20

    const/4 v2, 0x3

    if-eq v8, v2, :cond_1f

    const-string v8, "INBOX"

    :goto_3
    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v10, v13, :cond_d

    const/4 v2, -0x1

    if-eq v11, v2, :cond_d

    const/16 v2, 0x3e8

    if-eq v11, v2, :cond_d

    if-eqz v11, :cond_1e

    const/4 v2, 0x1

    if-eq v11, v2, :cond_1d

    const/4 v2, 0x4

    if-eq v11, v2, :cond_1c

    const/4 v2, 0x7

    if-eq v11, v2, :cond_1b

    const/16 v2, 0x8

    if-ne v11, v2, :cond_c

    const-string v12, "SCHOOLS"

    :goto_4
    const/16 v2, 0x88c

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const/4 v2, 0x7

    if-ne v11, v2, :cond_d

    check-cast v1, LX/8bn;

    iget-object v2, v1, LX/8bn;->A00:Ljava/lang/String;

    const-string/jumbo v1, "custom_folder_id_str"

    invoke-virtual {v6, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static {v5}, LX/8by;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {v5}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_17

    :cond_e
    :goto_5
    invoke-static {v5}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v5}, LX/8cm;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v1, "is_inbox_ia_enabled"

    invoke-virtual {v6, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_f
    if-eqz v7, :cond_10

    sget-object v1, LX/0QX;->A00:LX/0QX;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v1, v7}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8bg;

    iget-wide v1, v4, LX/8bg;->A01:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "cursor_timestamp_seconds_str"

    invoke-virtual {v6, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/8bg;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v1, "cursor_thread_v2_id_str"

    invoke-virtual {v6, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v4, LX/8bg;->A00:J

    long-to-int v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0xaee

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, LX/6wq;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_10
    if-eqz v38, :cond_11

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v1, "thread_limit"

    invoke-virtual {v6, v2, v1}, LX/6wq;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_11
    if-eqz v39, :cond_12

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v1, "thread_message_limit"

    invoke-virtual {v6, v2, v1}, LX/6wq;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_12
    if-eqz v3, :cond_13

    if-eqz v16, :cond_16

    const-string/jumbo v1, "selected_filter_json"

    invoke-virtual {v6, v1, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_6
    if-eqz v14, :cond_14

    const-string/jumbo v1, "fetch_reason"

    invoke-virtual {v6, v1, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const-string/jumbo v2, "include_old_mrs"

    move-object/from16 v1, v17

    invoke-virtual {v6, v2, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v1, "message_request_selected_filters"

    invoke-virtual {v6, v1, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/2WX;->A03:LX/2Wp;

    invoke-virtual {v1, v5}, LX/2Wp;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    const-string/jumbo v1, "eb_device_id"

    invoke-virtual {v6, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    new-instance v3, LX/6wl;

    invoke-direct {v3}, LX/6wl;-><init>()V

    new-instance v2, LX/6wl;

    invoke-direct {v2}, LX/6wl;-><init>()V

    const-string/jumbo v1, "folder"

    invoke-virtual {v3, v1, v8}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x25a

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v10

    iget-object v1, v3, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    iget-object v1, v2, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/XlV;->A00:LX/XlV;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "IGDirectGetInboxQuery"

    const-string/jumbo v12, "ig_direct_get_inbox"

    invoke-static/range {v10 .. v16}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    const/16 v1, 0xa

    new-instance v4, LX/YAS;

    invoke-direct {v4, v0, v1}, LX/YAS;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    new-instance v3, LX/YAS;

    invoke-direct {v3, v0, v1}, LX/YAS;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x30

    new-instance v1, LX/BW6;

    invoke-direct {v1, v2, v9, v0}, LX/BW6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/KxM;

    move-object/from16 v7, v40

    move-object v8, v1

    move-object v9, v4

    move-object v10, v3

    invoke-direct/range {v5 .. v10}, LX/KxM;-><init>(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v5

    :cond_16
    const/16 v1, 0x5dc

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_17
    if-ne v10, v13, :cond_19

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v1, 0x810821005831f0L

    invoke-static {v12, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v2, "MIXED"

    const-string/jumbo v1, "inbox_mode"

    invoke-virtual {v6, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v10, v1, :cond_e

    invoke-static {v5}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_1a

    invoke-static {v5}, LX/8cm;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_1a

    :goto_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v1, "is_inbox_ia_enabled"

    invoke-virtual {v6, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_5

    :cond_1a
    if-eqz v3, :cond_e

    const/16 v1, 0x1fd

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v4}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v10, :cond_e

    invoke-static {v5}, LX/8cm;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x811049000260d8L

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_1b
    const-string v12, "CUSTOM"

    goto/16 :goto_4

    :cond_1c
    const/16 v2, 0x12c

    invoke-static {v2}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_4

    :cond_1d
    const-string v12, "GENERAL"

    goto/16 :goto_4

    :cond_1e
    const-string v12, "PRIMARY"

    goto/16 :goto_4

    :cond_1f
    const/16 v2, 0x68d

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_20
    const-string v8, "SPAM"

    goto/16 :goto_3

    :cond_21
    const-string v8, "PENDING"

    goto/16 :goto_3

    :cond_22
    const-string/jumbo v21, "null"

    goto/16 :goto_2

    :cond_23
    move-object v7, v15

    goto/16 :goto_1

    :cond_24
    if-nez v8, :cond_25

    const/16 v38, 0x0

    goto/16 :goto_0

    :cond_25
    if-eqz v1, :cond_26

    invoke-interface {v2}, LX/Jxi;->DL1()Z

    move-result v1

    if-eqz v1, :cond_26

    if-lez v7, :cond_26

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    goto/16 :goto_0

    :cond_26
    if-lez v3, :cond_27

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    goto/16 :goto_0

    :cond_27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    goto/16 :goto_0

    :cond_28
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BVa()LX/AH2;
    .locals 1

    iget-object v0, p0, LX/Mdo;->A04:LX/AH2;

    return-object v0
.end method

.method public final Bgf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Mdo;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final BhC()LX/Jxi;
    .locals 1

    iget-object v0, p0, LX/Mdo;->A05:LX/Jxi;

    return-object v0
.end method

.method public final Cae()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Mdo;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final DZn()Z
    .locals 1

    iget-boolean v0, p0, LX/Mdo;->A09:Z

    return v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/Mdo;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8cm;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/LpD;->A00:LX/AYJ;

    iget-object v0, v0, LX/AYJ;->A06:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
