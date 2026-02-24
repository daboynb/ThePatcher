.class public final LX/KxC;
.super LX/LpD;
.source ""

# interfaces
.implements LX/2Bl;


# instance fields
.field public A00:LX/KzR;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/1t8;

.field public final A03:LX/5mE;

.field public final A04:LX/KxB;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:Landroid/content/Context;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:LX/5mC;

.field public final A0E:LX/BME;

.field public final A0F:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public final A0G:LX/5lS;

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/5mC;LX/1t8;LX/5mE;LX/BME;LX/KxB;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/5lS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0x(Ljava/lang/Object;)V

    move-object/from16 v1, p16

    invoke-static {v1}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {p11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {p10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/AYJ;

    invoke-direct {v0, p2, p12, v1}, LX/AYJ;-><init>(Landroid/os/Handler;Ljava/lang/Long;Ljava/util/List;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/LpD;->A00:LX/AYJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p13, p0, LX/KxC;->A08:Ljava/lang/String;

    iput-object p12, p0, LX/KxC;->A05:Ljava/lang/Long;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/KxC;->A06:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/KxC;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/KxC;->A02:LX/1t8;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/KxC;->A0A:Z

    iput-object p3, p0, LX/KxC;->A01:Landroid/os/Handler;

    iput-object p4, p0, LX/KxC;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/KxC;->A03:LX/5mE;

    iput-object p5, p0, LX/KxC;->A0D:LX/5mC;

    iput-object p8, p0, LX/KxC;->A0E:LX/BME;

    iput-object p1, p0, LX/KxC;->A0B:Landroid/content/Context;

    iput-object p11, p0, LX/KxC;->A0G:LX/5lS;

    iput-object p9, p0, LX/KxC;->A04:LX/KxB;

    iput-object p10, p0, LX/KxC;->A0F:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sget-object v1, LX/1t8;->A0J:LX/1t8;

    const/4 v0, 0x0

    if-ne p6, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/KxC;->A0H:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/KxC;->A09:Ljava/util/List;

    return-void
.end method

.method private final A00(LX/KzR;)V
    .locals 13

    move-object v4, p0

    iget-object v3, p0, LX/KxC;->A0E:LX/BME;

    iget-object v0, p0, LX/LpD;->A00:LX/AYJ;

    iget-object v1, v0, LX/AYJ;->A01:LX/AYS;

    iget-object v6, p0, LX/KxC;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/KxC;->A08:Ljava/lang/String;

    iget-boolean v12, p0, LX/KxC;->A0A:Z

    iget-object v2, p0, LX/KxC;->A02:LX/1t8;

    const/4 v9, 0x0

    iget-object v8, v0, LX/AYJ;->A04:Ljava/lang/String;

    const/16 v0, 0x14

    new-instance v10, LX/BQa;

    invoke-direct {v10, p0, v0}, LX/BQa;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    new-instance v11, LX/LkG;

    invoke-direct {v11, v0}, LX/LkG;-><init>(I)V

    move-object v5, p1

    invoke-static/range {v1 .. v12}, LX/BME;->A04(LX/AYS;LX/1t8;LX/BME;LX/2Bl;LX/KzR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method


# virtual methods
.method public final A01(LX/2iu;)V
    .locals 23

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v13, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v2, v6, LX/LpD;->A00:LX/AYJ;

    invoke-virtual {v2}, LX/AYJ;->DMS()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v7, 0x0

    invoke-virtual {v6, v11}, LX/LpD;->G54(LX/Ofx;)V

    iget-object v0, v2, LX/AYJ;->A06:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/KxC;->A0G:LX/5lS;

    invoke-virtual {v0}, LX/5lS;->A01()V

    invoke-interface {v3}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x11aa3eb5

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_d

    const v0, 0x4ec24208

    invoke-interface {v3, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_8

    const v0, -0x5a5af138

    invoke-interface {v2, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    :goto_0
    const v0, -0x616ce11e

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v19

    const v0, 0x5a357c66

    invoke-interface {v3, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_7

    const v0, -0x589dd6a7

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    const v0, -0x3c4a747f

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    const v0, -0x2b1faebd

    invoke-interface {v4, v0}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const v0, -0x2f6bc941

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/7XA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/7XA;->A01:Ljava/lang/String;

    iput-object v3, v4, LX/7XA;->A00:Ljava/lang/String;

    iput-object v2, v4, LX/7XA;->A03:Ljava/util/List;

    iput-object v0, v4, LX/7XA;->A02:Ljava/lang/String;

    :goto_1
    if-eqz v8, :cond_d

    iget-object v3, v6, LX/KxC;->A03:LX/5mE;

    iget-object v0, v6, LX/LpD;->A00:LX/AYJ;

    iget-object v2, v0, LX/AYJ;->A01:LX/AYS;

    sget-object v8, LX/KzO;->A07:LX/KzO;

    iget-object v0, v8, LX/KzO;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/9ZL;->A09(LX/AYS;Ljava/lang/String;)V

    iget-object v9, v6, LX/KxC;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v5, v6, LX/KxC;->A08:Ljava/lang/String;

    iget-object v0, v6, LX/LpD;->A00:LX/AYJ;

    iget-object v2, v0, LX/AYJ;->A01:LX/AYS;

    invoke-static {v9, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v14, 0x34a9fc5e

    invoke-interface {v1, v14}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v10

    const/4 v0, 0x0

    if-eqz v10, :cond_0

    const/4 v0, 0x1

    move-object v11, v10

    :cond_0
    const/4 v12, 0x0

    if-eqz v0, :cond_6

    const v0, -0x1a36062d

    invoke-interface {v11, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v18

    :goto_2
    invoke-interface {v1, v14}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v10

    if-eqz v10, :cond_1

    const v0, -0x4a314c6

    invoke-interface {v10, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    :cond_1
    invoke-interface {v1, v14}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v10

    if-eqz v10, :cond_5

    const v0, 0x5c4271f2

    invoke-interface {v10, v0}, LX/42R;->BJi(I)Z

    move-result v11

    :goto_3
    invoke-interface {v1, v14}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v10

    if-eqz v10, :cond_4

    const v0, -0x5decfb0a

    invoke-interface {v10, v0}, LX/42R;->BJi(I)Z

    move-result v10

    :goto_4
    sget-object v14, LX/KzO;->A04:LX/KzO;

    iget-object v0, v14, LX/KzO;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/9ZL;->A09(LX/AYS;Ljava/lang/String;)V

    invoke-static {v1}, LX/KzP;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v17

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    sget-object v1, LX/4hk;->A03:LX/4hm;

    iget-object v15, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x33ae02

    invoke-interface {v15, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v15

    if-eqz v15, :cond_3

    const v0, 0x3747b3b2

    invoke-interface {v15, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v9, v0}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v5, v7}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1, v0, v13}, LX/6hZ;->A01(LX/F48;Lcom/instagram/model/direct/DirectThreadKey;Z)LX/6hZ;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, LX/3qA;->add(Ljava/lang/Object;)LX/3qA;

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_6

    :cond_4
    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    move-object/from16 v18, v7

    goto :goto_2

    :cond_7
    move-object v4, v11

    goto/16 :goto_1

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-virtual/range {v17 .. v17}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6hZ;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6hZ;->A2F(Ljava/lang/Integer;)Z

    goto :goto_7

    :cond_a
    iget-object v0, v14, LX/KzO;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/9ZL;->A09(LX/AYS;Ljava/lang/String;)V

    new-instance v2, LX/AYX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/AYX;->A01:LX/98Y;

    iput-boolean v11, v2, LX/AYX;->A09:Z

    iput-boolean v10, v2, LX/AYX;->A08:Z

    iput-boolean v13, v2, LX/AYX;->A07:Z

    move-object/from16 v0, v18

    iput-object v0, v2, LX/AYX;->A04:Ljava/lang/String;

    iput-object v12, v2, LX/AYX;->A03:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/AYX;->A05:Ljava/lang/String;

    iput-object v9, v2, LX/AYX;->A06:Ljava/util/List;

    iput-object v7, v2, LX/AYX;->A02:LX/98Z;

    iput-object v7, v2, LX/AYX;->A00:LX/6hZ;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/KzR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KzR;->A02:LX/AYX;

    iput-object v7, v1, LX/KzR;->A0B:Ljava/util/List;

    iput-object v7, v1, LX/KzR;->A0C:Ljava/util/List;

    iput-object v7, v1, LX/KzR;->A09:Ljava/lang/String;

    iput-object v7, v1, LX/KzR;->A0A:Ljava/util/List;

    iput-object v7, v1, LX/KzR;->A00:LX/2Fs;

    iput-object v7, v1, LX/KzR;->A01:LX/Mh9;

    iput-object v7, v1, LX/KzR;->A0D:Ljava/util/Map;

    iput-object v7, v1, LX/KzR;->A04:Ljava/lang/Boolean;

    iput-object v7, v1, LX/KzR;->A08:Ljava/lang/String;

    iput-object v7, v1, LX/KzR;->A06:Ljava/lang/Boolean;

    iput-object v7, v1, LX/KzR;->A05:Ljava/lang/Boolean;

    iput-object v7, v1, LX/KzR;->A07:Ljava/lang/Boolean;

    iput-object v7, v1, LX/KzR;->A03:Lcom/instagram/realtimeclient/DirectApiError;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/KxC;->A00:LX/KzR;

    iget-object v0, v6, LX/LpD;->A00:LX/AYJ;

    iget-object v1, v0, LX/AYJ;->A01:LX/AYS;

    iget-object v0, v8, LX/KzO;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/9ZL;->A09(LX/AYS;Ljava/lang/String;)V

    if-eqz v4, :cond_b

    iget-object v0, v6, LX/KxC;->A0E:LX/BME;

    iget-object v3, v0, LX/BME;->A0C:LX/7uv;

    new-instance v2, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v2, v5, v7}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast v3, LX/7ze;

    invoke-virtual {v3, v2}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/6eW;->A0E:LX/6cJ;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v1

    :try_start_0
    iput-object v4, v1, LX/6Kz;->A1M:LX/7XA;

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_8
    monitor-exit v1

    invoke-virtual {v3, v2}, LX/7ze;->GSM(Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_b
    iget-object v0, v6, LX/KxC;->A04:LX/KxB;

    iget-object v0, v0, LX/KxB;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v10, v6, LX/KxC;->A0E:LX/BME;

    iget-object v9, v6, LX/KxC;->A00:LX/KzR;

    iget-object v0, v6, LX/LpD;->A00:LX/AYJ;

    iget-object v11, v0, LX/AYJ;->A01:LX/AYS;

    iget-object v8, v6, LX/KxC;->A06:Ljava/lang/String;

    iget-boolean v4, v6, LX/KxC;->A0A:Z

    iget-object v12, v6, LX/KxC;->A02:LX/1t8;

    iget-object v3, v0, LX/AYJ;->A04:Ljava/lang/String;

    const/16 v0, 0x15

    new-instance v2, LX/BQa;

    invoke-direct {v2, v6, v0}, LX/BQa;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1d

    new-instance v0, LX/LkG;

    invoke-direct {v0, v1}, LX/LkG;-><init>(I)V

    move-object v13, v10

    move-object v14, v6

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move/from16 v22, v4

    invoke-static/range {v11 .. v22}, LX/BME;->A04(LX/AYS;LX/1t8;LX/BME;LX/2Bl;LX/KzR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_c
    iget-object v0, v6, LX/KxC;->A00:LX/KzR;

    invoke-direct {v6, v0}, LX/KxC;->A00(LX/KzR;)V

    return-void

    :cond_d
    iget-object v3, v6, LX/KxC;->A03:LX/5mE;

    iget-object v0, v6, LX/LpD;->A00:LX/AYJ;

    iget-object v0, v0, LX/AYJ;->A01:LX/AYS;

    invoke-virtual {v3, v0, v11, v13}, LX/9ZL;->A06(LX/AYS;Ljava/lang/Boolean;Z)V

    iget-object v0, v6, LX/LpD;->A00:LX/AYJ;

    iget-object v2, v0, LX/AYJ;->A01:LX/AYS;

    const-string/jumbo v1, "graphql_pagination_null_response"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/9ZL;->A0A(LX/AYS;Ljava/lang/String;I)V

    :cond_e
    return-void
.end method

.method public final A02(LX/2iu;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/LpD;->A00:LX/AYJ;

    invoke-virtual {v1}, LX/AYJ;->DMS()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, LX/LpD;->G54(LX/Ofx;)V

    iget-object v0, v1, LX/AYJ;->A06:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/KxC;->A0G:LX/5lS;

    invoke-virtual {v0}, LX/5lS;->A01()V

    iget-object v2, p0, LX/KxC;->A03:LX/5mE;

    iget-object v0, p0, LX/LpD;->A00:LX/AYJ;

    iget-object v1, v0, LX/AYJ;->A01:LX/AYS;

    sget-object v5, LX/KzO;->A07:LX/KzO;

    iget-object v0, v5, LX/KzO;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9ZL;->A09(LX/AYS;Ljava/lang/String;)V

    iget-object v6, p0, LX/KxC;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x11aa3eb5

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x58bbdad7

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/39M;

    invoke-direct {v1, v0}, LX/29E;-><init>(LX/4Hv;)V

    :goto_0
    iget-object v0, p0, LX/LpD;->A00:LX/AYJ;

    iget-object v0, v0, LX/AYJ;->A01:LX/AYS;

    invoke-static {v6, v0, v2, v1}, LX/39n;->A00(Lcom/instagram/common/session/UserSession;LX/AYS;LX/5mE;LX/39M;)LX/KzR;

    move-result-object v0

    iput-object v0, p0, LX/KxC;->A00:LX/KzR;

    iget-object v0, p0, LX/LpD;->A00:LX/AYJ;

    iget-object v1, v0, LX/AYJ;->A01:LX/AYS;

    iget-object v0, v5, LX/KzO;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9ZL;->A09(LX/AYS;Ljava/lang/String;)V

    iget-object v0, p0, LX/KxC;->A00:LX/KzR;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/LpD;->A00:LX/AYJ;

    iget-object v0, v0, LX/AYJ;->A01:LX/AYS;

    invoke-virtual {v2, v0, v3, v4}, LX/9ZL;->A06(LX/AYS;Ljava/lang/Boolean;Z)V

    :cond_0
    return-void

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, LX/KxC;->A00(LX/KzR;)V

    return-void
.end method

.method public final A03(Ljava/lang/Throwable;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/KxC;->A03:LX/5mE;

    iget-object v0, p0, LX/LpD;->A00:LX/AYJ;

    iget-object v1, v0, LX/AYJ;->A01:LX/AYS;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/Jr9;->A01(Ljava/lang/Throwable;)LX/JrC;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/9ZL;->A01(LX/AYS;LX/9ZL;LX/JrC;)V

    :cond_0
    iget-object v0, p0, LX/LpD;->A00:LX/AYJ;

    invoke-virtual {v0}, LX/AYJ;->DMS()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, LX/LpD;->G54(LX/Ofx;)V

    iget-object v5, p0, LX/KxC;->A04:LX/KxB;

    iget-object v0, v5, LX/KxB;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v5, LX/KxB;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v5, LX/KxB;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v2, v1, v0}, LX/94x;->A03(Ljava/lang/Throwable;ZZZ)Z

    move-result v7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v5, 0x1

    iget-object v0, p0, LX/KxC;->A0B:Landroid/content/Context;

    if-le v2, v1, :cond_6

    invoke-static {v0}, LX/2tl;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_0
    if-nez v7, :cond_4

    if-nez v5, :cond_4

    iget-object v0, p0, LX/KxC;->A0G:LX/5lS;

    invoke-virtual {v0}, LX/5lS;->A00()I

    :cond_1
    :goto_1
    iget-object v0, p0, LX/LpD;->A00:LX/AYJ;

    iget-object v1, v0, LX/AYJ;->A01:LX/AYS;

    xor-int/lit8 v0, v7, 0x1

    if-nez v7, :cond_2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_2
    invoke-virtual {v4, v1, v3, v0}, LX/9ZL;->A06(LX/AYS;Ljava/lang/Boolean;Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/LpD;->A00:LX/AYJ;

    iget-object v0, v0, LX/AYJ;->A06:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/KxC;->A0G:LX/5lS;

    invoke-virtual {v0}, LX/5lS;->A01()V

    invoke-static {p1}, LX/Jr9;->A01(Ljava/lang/Throwable;)LX/JrC;

    move-result-object v2

    iget-object v1, p0, LX/KxC;->A0E:LX/BME;

    if-eqz v7, :cond_5

    const-string v0, "GQL Permanent failure"

    :goto_2
    invoke-virtual {v1, v2, p0, v0}, LX/BME;->A0E(LX/JrC;LX/2Bl;Ljava/lang/String;)V

    if-eqz v7, :cond_1

    invoke-static {}, LX/1tX;->A00()LX/1u2;

    move-result-object v0

    invoke-virtual {p0, v0, v6, v6}, LX/LpD;->E4q(LX/C55;ZZ)V

    goto :goto_1

    :cond_5
    const-string v0, "GQL Temporary failure, will not retry"

    goto :goto_2

    :cond_6
    invoke-static {v0}, LX/2tl;->A0E(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final ABZ(LX/2OC;Z)V
    .locals 1

    iget-object v0, p0, LX/KxC;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AIv(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/LpD;->A00:LX/AYJ;

    invoke-virtual {v0, p1}, LX/AYJ;->AIv(Ljava/lang/String;)V

    iget-object v0, p0, LX/KxC;->A0E:LX/BME;

    invoke-virtual {v0, p0, p1}, LX/BME;->A0I(LX/2Bl;Ljava/lang/String;)V

    return-void
.end method

.method public final AwJ()LX/Ofx;
    .locals 23

    move-object/from16 v0, p0

    iget-object v3, v0, LX/KxC;->A04:LX/KxB;

    iget-object v1, v3, LX/KxB;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, v0, LX/KxC;->A07:Ljava/lang/String;

    move-object v2, v4

    if-eqz v1, :cond_0

    if-nez v4, :cond_0

    iget-object v2, v0, LX/KxC;->A06:Ljava/lang/String;

    :cond_0
    iget-object v9, v0, LX/KxC;->A02:LX/1t8;

    iget-object v6, v9, LX/1t8;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/KxC;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6UA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v1, v9, LX/1t8;->A02:Ljava/lang/String;

    invoke-interface {v5, v1}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogIrisThreadviewSnapshotStart(Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v1, "snapshot"

    invoke-static {v6, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v1, 0x14

    if-eqz v5, :cond_2

    const/4 v1, 0x5

    :cond_2
    iget-object v7, v0, LX/KxC;->A03:LX/5mE;

    iget-object v11, v0, LX/KxC;->A05:Ljava/lang/Long;

    iget-object v5, v0, LX/KxC;->A0D:LX/5mC;

    invoke-virtual {v5}, LX/5mC;->A00()Z

    move-result v20

    invoke-static {v8}, LX/AYR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v21

    const/16 v22, 0x0

    iget-object v12, v0, LX/KxC;->A08:Ljava/lang/String;

    iget-object v5, v0, LX/LpD;->A00:LX/AYJ;

    iget-object v15, v5, LX/AYJ;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/KxC;->A06:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string/jumbo v13, "thread"

    const/16 v6, 0x64

    invoke-static {v6}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v16, "graphql"

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v17, v4

    invoke-virtual/range {v7 .. v22}, LX/5mE;->A0G(Lcom/instagram/common/session/UserSession;LX/1t8;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/AYS;

    move-result-object v5

    iget-object v4, v0, LX/LpD;->A00:LX/AYJ;

    iput-object v5, v4, LX/AYJ;->A01:LX/AYS;

    iget-boolean v4, v0, LX/KxC;->A0H:Z

    if-eqz v4, :cond_5

    if-nez v2, :cond_3

    iget-object v4, v3, LX/KxB;->A01:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v0, 0x1333be4

    const-string v1, "GraphQL thread pagination fetch request cursor is null"

    invoke-virtual {v2, v0, v1}, LX/2ch;->Ffk(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v3, v3, LX/KxB;->A06:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, LX/KxC;->A0F:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v11, v12, v2, v1}, Lcom/instagram/direct/request/DirectThreadApi;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v5, LX/BU6;

    invoke-direct {v5, v0, v1}, LX/BU6;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    new-instance v6, LX/BU6;

    invoke-direct {v6, v0, v1}, LX/BU6;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    goto :goto_0

    :cond_4
    const/16 v3, 0x13

    new-instance v6, LX/BU6;

    invoke-direct {v6, v0, v3}, LX/BU6;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x14

    new-instance v5, LX/BU6;

    invoke-direct {v5, v0, v3}, LX/BU6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v11, v12, v2, v1}, Lcom/instagram/direct/request/DirectThreadApi;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v8}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.graphql.query.interfaces.IGraphQLRequest<com.facebook.graphql.modelutil.GraphQLModel>"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-instance v2, LX/Gjw;

    invoke-direct {v2, v0, v5, v6}, LX/Gjw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x5

    new-instance v1, LX/2dd;

    invoke-direct {v1, v0}, LX/2dd;-><init>(I)V

    new-instance v0, LX/C8V;

    invoke-direct {v0, v4, v2, v3, v1}, LX/C8V;-><init>(LX/8lE;LX/Xyk;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/util/concurrent/Executor;)V

    new-instance v1, LX/95J;

    invoke-direct {v1, v0}, LX/95J;-><init>(LX/Lpv;)V

    goto :goto_1

    :cond_5
    iget-object v3, v0, LX/KxC;->A0F:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v11, v12, v2, v1}, Lcom/instagram/direct/request/DirectThreadApi;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v5, LX/BU6;

    invoke-direct {v5, v0, v1}, LX/BU6;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x16

    new-instance v6, LX/BU6;

    invoke-direct {v6, v0, v1}, LX/BU6;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    :goto_0
    new-instance v4, LX/LkG;

    invoke-direct {v4, v0}, LX/LkG;-><init>(I)V

    new-instance v1, LX/KxM;

    invoke-direct/range {v1 .. v6}, LX/KxM;-><init>(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    check-cast v1, LX/Ofx;

    return-object v1
.end method

.method public final CM3()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/KxC;->A09:Ljava/util/List;

    return-object v0
.end method

.method public final Cae()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KxC;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final Cag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KxC;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final ChU()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/KxC;->A05:Ljava/lang/Long;

    return-object v0
.end method

.method public final Coh()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Czm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KxC;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final FUj()V
    .locals 2

    iget-object v1, p0, LX/KxC;->A03:LX/5mE;

    iget-object v0, p0, LX/LpD;->A00:LX/AYJ;

    iget-object v0, v0, LX/AYJ;->A01:LX/AYS;

    invoke-virtual {v1, v0}, LX/9ZL;->A05(LX/AYS;)V

    invoke-super {p0}, LX/LpD;->FUj()V

    return-void
.end method
