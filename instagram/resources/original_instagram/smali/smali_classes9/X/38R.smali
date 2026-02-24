.class public final LX/38R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/38R;->$t:I

    iput-object p2, p0, LX/38R;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/38R;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 27

    move-object/from16 v3, p0

    iget v1, v3, LX/38R;->$t:I

    move-object/from16 v7, p1

    if-eqz v1, :cond_26

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_25

    const/4 v0, 0x3

    if-eq v1, v0, :cond_24

    const/4 v0, 0x4

    iget-object v4, v3, LX/38R;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_2

    check-cast v4, LX/YA3;

    if-eqz p1, :cond_1

    invoke-static {v7}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3be27477

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    const v0, -0x352641e6    # -7134989.0f

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v2

    :goto_0
    const-string v0, ""

    new-instance v1, LX/JPK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/JPK;->A02:Z

    iput v2, v1, LX/JPK;->A00:I

    iput-object v0, v1, LX/JPK;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    const/4 v2, -0x1

    goto :goto_0

    :cond_2
    check-cast v4, LX/6yd;

    iget-object v6, v3, LX/38R;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    if-eqz p1, :cond_0

    invoke-interface {v7}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, LX/29E;

    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    const v1, 0xd54efc7

    invoke-interface {v0, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_23

    const v0, 0x6ddc22ba

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    const v0, -0x58aaf04a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v14

    const v2, 0x1a555869

    invoke-interface {v1, v2}, LX/42R;->DLP(I)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    invoke-static {v1, v2}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v10

    :goto_1
    const v0, 0x7a81d4f8

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v15

    const v2, -0x3927d445

    invoke-interface {v1, v2}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v2}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v11

    :goto_2
    const v2, 0x76d093ba

    invoke-interface {v1, v2}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v12

    :goto_3
    const v0, -0x7193bf35

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v16

    const v0, 0x5b12bde

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Hv;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/879;

    invoke-direct {v0, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    move-object v12, v9

    goto :goto_3

    :cond_4
    move-object v11, v9

    goto :goto_2

    :cond_5
    move-object v10, v9

    goto :goto_1

    :cond_6
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v2, -0x58aaf04a

    invoke-interface {v3, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v20

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v2, 0x33504c6a

    invoke-interface {v3, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v21

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v3, -0x4c5da75b

    invoke-interface {v2, v3}, LX/42R;->DLP(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v2, v3}, LX/42R;->BJi(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    :goto_6
    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v2, 0x48147271

    invoke-interface {v3, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v22

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v2, -0x7e77061a

    invoke-interface {v3, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v23

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v2, -0x661191e0

    invoke-interface {v3, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v24

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v2, -0x7e915613

    invoke-interface {v3, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v25

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v2, -0x1f8ec074

    invoke-interface {v3, v2}, LX/42R;->DLP(I)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v3, v2}, LX/42R;->BJl(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :goto_7
    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x8c511f1

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v26

    new-instance v0, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseTypeImpl;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v26}, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseTypeImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_7
    move-object/from16 v19, v9

    goto :goto_7

    :cond_8
    move-object/from16 v18, v9

    goto :goto_6

    :cond_9
    const v0, 0x2aa5ac8

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Hv;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/87P;

    invoke-direct {v0, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v2, -0x58aaf04a

    invoke-interface {v3, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v20

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v2, 0x5a03e98f

    invoke-interface {v3, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v21

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v3, -0x4c5da75b

    invoke-interface {v2, v3}, LX/42R;->DLP(I)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v2, v3}, LX/42R;->BJi(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    :goto_a
    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v3, 0x12201b21

    invoke-interface {v2, v3}, LX/42R;->DLP(I)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v2, v3}, LX/42R;->BJi(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    :goto_b
    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v2, 0x48147271

    invoke-interface {v3, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v22

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v2, -0x7e77061a

    invoke-interface {v3, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v23

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v2, -0x661191e0

    invoke-interface {v3, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v24

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v2, 0x7312bbec

    invoke-interface {v3, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v25

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x8c511f1

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v26

    new-instance v0, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v26}, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_b
    move-object/from16 v19, v9

    goto :goto_b

    :cond_c
    move-object/from16 v18, v9

    goto :goto_a

    :cond_d
    const v0, -0x8c511f1

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v17

    new-instance v9, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    invoke-direct/range {v9 .. v19}, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A3B()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v9}, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v9, v0}, LX/5QK;->A00(Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayload;Ljava/lang/String;)LX/3Cg;

    move-result-object v1

    iget-object v0, v4, LX/6yd;->A01:LX/6wk;

    invoke-virtual {v0, v1}, LX/6wk;->A02(LX/3Cg;)V

    :cond_e
    invoke-virtual {v9}, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->Czh()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v9}, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->CYo()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_10

    :cond_f
    const/4 v5, 0x0

    :cond_10
    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    :goto_c
    if-nez v5, :cond_11

    if-eqz v6, :cond_0

    :cond_11
    if-eqz v1, :cond_1e

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseType;

    invoke-interface {v3}, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseType;->CX4()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v14

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v10

    const-string v5, "client_received_thread_copresence_update"

    const/4 v3, 0x1

    new-instance v11, LX/2MF;

    invoke-direct {v11, v6, v3}, LX/2MF;-><init>(Ljava/lang/String;Z)V

    const v13, 0x27232c1f

    const-wide/16 v15, -0x1

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v17, v3

    invoke-static/range {v10 .. v17}, LX/2MG;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/2MF;Ljava/util/concurrent/TimeUnit;IIJZ)V

    invoke-virtual {v10, v13, v14, v5}, LX/G25;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v10, v13, v14}, LX/G25;->A0Y(II)V

    goto :goto_d

    :cond_13
    const/4 v6, 0x0

    goto :goto_c

    :cond_14
    const/4 v5, 0x0

    if-eqz p1, :cond_1c

    invoke-static {v7}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/GnJ;->A05:LX/GnJ;

    const v0, -0x2fdb6a50

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/GnJ;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1d

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    :goto_e
    iget-object v6, v3, LX/38R;->A00:Ljava/lang/Object;

    check-cast v6, LX/GmV;

    iget-object v4, v6, LX/GmV;->A01:LX/Gm2;

    iget-object v3, v4, LX/Gm2;->A04:LX/Gm1;

    if-eqz v3, :cond_15

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_19

    const/4 v0, 0x1

    if-eq v1, v0, :cond_18

    const-string v2, "BUFFER"

    :goto_f
    iget-object v1, v6, LX/GmV;->A00:Ljava/util/List;

    const-string v0, "get_compliance_action_success"

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0, v2, v5, v1}, LX/Gm1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "info"

    invoke-static {v1, v0, v3}, LX/Gm1;->A01(Ljava/lang/String;Ljava/lang/String;LX/Gm1;)V

    :cond_15
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v7, v0, :cond_16

    iget-object v3, v6, LX/GmV;->A00:Ljava/util/List;

    const/4 v0, 0x0

    :goto_10
    invoke-static {v3, v4, v0}, LX/Gm2;->A00(Ljava/util/List;LX/Gm2;Z)V

    return-void

    :cond_16
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v7, v0, :cond_0

    iget-object v3, v6, LX/GmV;->A00:Ljava/util/List;

    iget-object v2, v4, LX/Gm2;->A04:LX/Gm1;

    if-eqz v2, :cond_17

    const-string v1, "buffer_events"

    const-string v0, "server_side"

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1, v0, v5, v3}, LX/Gm1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "info"

    invoke-static {v1, v0, v2}, LX/Gm1;->A01(Ljava/lang/String;Ljava/lang/String;LX/Gm1;)V

    :cond_17
    const/4 v0, 0x1

    goto :goto_10

    :cond_18
    const-string v2, "IGNORE"

    goto :goto_f

    :cond_19
    const-string v2, "REPORT"

    goto :goto_f

    :cond_1a
    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_e

    :cond_1b
    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_e

    :cond_1c
    move-object v2, v5

    :cond_1d
    iget-object v4, v3, LX/38R;->A00:Ljava/lang/Object;

    check-cast v4, LX/GmV;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported compliance action: "

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/GmV;->A01:LX/Gm2;

    iget-object v2, v0, LX/Gm2;->A04:LX/Gm1;

    if-eqz v2, :cond_0

    const-string v1, "get_compliance_action_failure"

    iget-object v0, v4, LX/GmV;->A00:Ljava/util/List;

    invoke-static {v1, v3, v5, v0}, LX/Gm1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-static {v1, v0, v2}, LX/Gm1;->A01(Ljava/lang/String;Ljava/lang/String;LX/Gm1;)V

    return-void

    :cond_1e
    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1f
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseType;

    invoke-interface {v3}, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseType;->CX4()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1f

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v14

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v10

    const-string v5, "client_received_reels_together_update"

    const/4 v3, 0x1

    new-instance v11, LX/2MF;

    invoke-direct {v11, v6, v3}, LX/2MF;-><init>(Ljava/lang/String;Z)V

    const v13, 0x27232c1f

    const-wide/16 v15, -0x1

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v17, v3

    invoke-static/range {v10 .. v17}, LX/2MG;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/2MF;Ljava/util/concurrent/TimeUnit;IIJZ)V

    invoke-virtual {v10, v13, v14, v5}, LX/G25;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v10, v13, v14}, LX/G25;->A0Y(II)V

    goto :goto_11

    :cond_20
    iget-object v4, v4, LX/6yd;->A00:LX/6xw;

    invoke-virtual {v9}, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->BNo()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_21
    invoke-virtual {v4, v1, v0, v2}, LX/6xw;->A00(Ljava/util/List;Ljava/util/List;Z)V

    return-void

    :cond_22
    const/16 v0, 0x8b9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x16a

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A18(Ljava/lang/Throwable;)V

    throw v0

    :cond_24
    iget-object v2, v3, LX/38R;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, v3, LX/38R;->A01:Ljava/lang/Object;

    check-cast v0, LX/OnP;

    new-instance v1, LX/NcN;

    invoke-direct {v1, v0, v7}, LX/NcN;-><init>(LX/OnP;LX/2iu;)V

    goto :goto_12

    :cond_25
    iget-object v2, v3, LX/38R;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, v3, LX/38R;->A01:Ljava/lang/Object;

    check-cast v0, LX/OnP;

    new-instance v1, LX/NcM;

    invoke-direct {v1, v0, v7}, LX/NcM;-><init>(LX/OnP;LX/2iu;)V

    :goto_12
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_26
    if-eqz p1, :cond_27

    invoke-interface {v7}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oru;

    if-eqz v0, :cond_27

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x8ede67

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/92W;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_27
    const/4 v7, 0x0

    goto :goto_14

    :cond_28
    invoke-static {v4}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    :goto_14
    const-string v5, "ArDelivery"

    if-nez v7, :cond_29

    iget-object v0, v3, LX/38R;->A01:Ljava/lang/Object;

    check-cast v0, LX/5p1;

    iget-object v2, v0, LX/5p1;->A02:LX/1hx;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const-string v0, "ArEffectsFlmCapabilityQueryResponse.FetchArEffects is null."

    :goto_15
    invoke-interface {v2, v1, v5, v0}, LX/1hx;->Ffn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_29
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v6, v3, LX/38R;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    if-eq v1, v0, :cond_2a

    iget-object v0, v3, LX/38R;->A01:Ljava/lang/Object;

    check-cast v0, LX/5p1;

    iget-object v4, v0, LX/5p1;->A02:LX/1hx;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "# of effects in request = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is different from response\'s fetchArEffects.size = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v5, v0}, LX/1hx;->Ffn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v4, v3, LX/38R;->A01:Ljava/lang/Object;

    check-cast v4, LX/5p1;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2b
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ors;

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4dd9466f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_2d

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2c

    iget-object v2, v4, LX/5p1;->A02:LX/1hx;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const-string v0, "ArEffectsFlmCapabilityQueryResponse.FetchArEffects.Effect has no id."

    goto :goto_15

    :cond_2c
    const v0, -0x3d30173d

    invoke-interface {v2, v0}, LX/42R;->BJi(I)Z

    invoke-interface {v2, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v4, LX/5p1;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;->remove(Ljava/lang/String;)Z

    goto :goto_16

    :cond_2d
    iget-object v2, v4, LX/5p1;->A02:LX/1hx;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const-string v0, "ArEffectsFlmCapabilityQueryResponse.FetchArEffects.Effect is null."

    goto/16 :goto_15

    :cond_2e
    iget-object v0, v4, LX/5p1;->A01:LX/5o5;

    const/4 v2, 0x1

    iget-object v0, v0, LX/5o5;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x51b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return-void
.end method
