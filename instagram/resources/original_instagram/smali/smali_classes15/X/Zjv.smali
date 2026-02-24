.class public final LX/Zjv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/Zjv;->$t:I

    iput-object p2, p0, LX/Zjv;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Zjv;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Zjv;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Zjv;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 43

    move-object/from16 v2, p0

    iget v3, v2, LX/Zjv;->$t:I

    move-object/from16 v1, p1

    if-eqz v3, :cond_2f

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2d

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1f

    iget-object v4, v2, LX/Zjv;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v3, v2, LX/Zjv;->A03:Ljava/lang/String;

    iget-object v8, v2, LX/Zjv;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v2, LX/Zjv;->A02:Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    check-cast v0, LX/daA;

    move-object/from16 v23, v0

    const/4 v6, 0x0

    iget-object v2, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E7a;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, LX/E7a;->A09(Ljava/lang/String;Z)V

    :cond_0
    iget-object v11, v8, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v22, 0x1

    invoke-static {v1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v7

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v0, 0x7ee41d2e

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/N47;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/29E;

    if-eqz v13, :cond_1

    iget-object v1, v13, LX/29E;->innerData:LX/4Hv;

    const v0, 0x2d5ecc6

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    iget-object v1, v13, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5a6cc367

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v1, v13, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1c9990a2

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v5

    iget-object v1, v13, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1be28b79

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    if-nez v5, :cond_5

    if-nez v0, :cond_5

    :cond_1
    :goto_0
    if-eqz v7, :cond_4

    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v0, 0x7ee41d2e

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/N47;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x695c37fa

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x5a7510f

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v21

    :goto_1
    if-eqz v10, :cond_3

    iput-object v10, v8, Lcom/instagram/model/reels/ReelItem;->A0E:LX/WII;

    iget v5, v10, LX/WII;->A01:I

    iget-object v0, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E7a;

    if-eqz v0, :cond_2

    iget-object v1, v8, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/E7a;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E8R;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/E8R;->A0e:LX/E7e;

    invoke-virtual {v0}, LX/E7e;->A0m()V

    :cond_2
    :goto_2
    move/from16 v0, v22

    invoke-static {v4, v0}, LX/177;->A0V(LX/9O6;I)Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v18

    if-eqz v7, :cond_18

    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v0, 0x7ee41d2e

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_18

    const v17, -0x1448ebbf

    move/from16 v0, v17

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9, v2}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/K8e;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const/16 v21, 0x0

    goto :goto_1

    :cond_5
    new-instance v10, LX/WII;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v5, v10, LX/WII;->A01:I

    iput v0, v10, LX/WII;->A00:I

    iput-object v9, v10, LX/WII;->A02:Ljava/lang/String;

    iput-object v12, v10, LX/WII;->A03:Ljava/lang/String;

    iput-object v11, v10, LX/WII;->A04:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_6
    invoke-static {v10}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x695c37fa

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_18

    const v0, 0x5be4a56

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8, v2}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/K8W;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v9}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/29E;

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v11, LX/29E;->innerData:LX/4Hv;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v10

    if-eqz v10, :cond_8

    const v0, -0x2ac777e4

    invoke-interface {v10, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v14

    if-eqz v14, :cond_8

    const/16 v15, 0xd1b

    invoke-interface {v10, v15}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-static/range {v20 .. v20}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v12

    const/4 v8, 0x0

    invoke-virtual {v12, v6, v13}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v9

    const v1, 0x337a8b

    invoke-interface {v10, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    invoke-virtual {v9, v0}, LX/2a5;->A0E(Ljava/lang/String;)V

    invoke-interface {v14, v15}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v9, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v15}, LX/430;->G3s(Ljava/lang/String;)V

    const v0, 0x1c56f

    invoke-interface {v14, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/2a5;->A08(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-interface {v10, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/2a5;->A0D(Ljava/lang/String;)V

    const v1, 0x5d50723d

    invoke-interface {v10, v1}, LX/42R;->DLP(I)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v10, v1}, LX/42R;->BJi(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v9, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->GA7(Ljava/lang/Boolean;)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v9, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->Fx9(Ljava/lang/Integer;)V

    iget-object v0, v9, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v13}, LX/430;->Fx8(Ljava/lang/String;)V

    const v1, 0x42ee451a

    invoke-interface {v10, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10, v1}, LX/42R;->BJi(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v9, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->Fw1(Ljava/lang/Boolean;)V

    const v1, -0x78a4f76e

    invoke-interface {v10, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10, v1}, LX/42R;->BJi(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    invoke-static {v9, v0}, LX/2ab;->A0T(LX/2a5;Z)V

    invoke-static {v9}, LX/1D4;->A0Z(LX/2a5;)LX/2Az;

    move-result-object v13

    const v1, 0x4610f56d

    invoke-interface {v10, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10, v1}, LX/42R;->BJi(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v13, LX/2Az;->A07:Ljava/lang/Boolean;

    invoke-static {v13, v9}, LX/177;->A1V(LX/2Az;LX/2a5;)V

    const v1, 0x6c11856c

    invoke-interface {v10, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10, v1}, LX/42R;->BJi(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v14, 0x1

    :cond_12
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v9, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->FuL(Ljava/lang/Boolean;)V

    invoke-static/range {v20 .. v20}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8107a4006a2d1fL

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v12, v9}, LX/2ba;->A07(LX/2a5;)V

    :cond_13
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v1, v11, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5083394f

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v11, v2}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/K8S;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-static {v12}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_15
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v11}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    const v0, -0x33b525d7    # -5.3176484E7f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v0, LX/AP3;

    invoke-direct {v0, v1}, LX/AP3;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/AP3;->A00:Ljava/lang/String;

    new-instance v8, LX/AP3;

    invoke-direct {v8, v0}, LX/AP3;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/AP3;

    invoke-direct {v0, v1}, LX/AP3;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, LX/AP3;->A00:Ljava/lang/String;

    new-instance v0, LX/AP3;

    invoke-direct {v0, v1}, LX/AP3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    const-string v29, ""

    new-instance v1, LX/QN6;

    move-object/from16 v24, v1

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v6

    move-object/from16 v30, v10

    move/from16 v31, v2

    invoke-direct/range {v24 .. v31}, LX/QN6;-><init>(LX/egz;LX/ehu;LX/2a5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Z)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_17
    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v0, 0x7ee41d2e

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1e

    move/from16 v0, v17

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v7, v2}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/K8e;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    iget-object v0, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E7a;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v3, v2}, LX/E7a;->A09(Ljava/lang/String;Z)V

    iget-object v0, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E7a;

    iget-object v1, v8, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    iget-object v0, v0, LX/E7a;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E8R;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/E8R;->A0e:LX/E7e;

    invoke-virtual {v0}, LX/E7e;->A0m()V

    return-void

    :cond_19
    invoke-static {v8}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_1e

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x695c37fa

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1e

    const v0, 0x34a9fc5e

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    move-object v6, v1

    :cond_1a
    :goto_9
    const/4 v10, 0x0

    if-eqz v0, :cond_1b

    const v0, -0x4a314c6

    invoke-interface {v6, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    const v1, -0x5decfb0a

    invoke-interface {v6, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v6, v1}, LX/42R;->BJi(I)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    move-object v8, v10

    :cond_1c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    add-int v5, v5, v21

    move-object/from16 v6, v23

    move-object/from16 v9, v18

    move-object/from16 v11, v19

    move v12, v2

    move v13, v5

    invoke-interface/range {v6 .. v13}, LX/daA;->EWO(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    iget-object v0, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E7a;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v3, v2}, LX/E7a;->A09(Ljava/lang/String;Z)V

    :cond_1d
    return-void

    :cond_1e
    const/4 v0, 0x0

    goto :goto_9

    :cond_1f
    iget-object v8, v2, LX/Zjv;->A02:Ljava/lang/Object;

    check-cast v8, LX/YMf;

    iget-object v4, v2, LX/Zjv;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v7, v2, LX/Zjv;->A00:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v13, v2, LX/Zjv;->A03:Ljava/lang/String;

    const/4 v15, 0x0

    if-eqz p1, :cond_2c

    invoke-static {v1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x7da82ccd

    invoke-interface {v1, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/VMI;->A0F:LX/VMI;

    const v0, 0x5c4d208

    invoke-interface {v3, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    if-eqz v6, :cond_23

    if-eq v6, v1, :cond_23

    iget-object v5, v8, LX/YMf;->A02:LX/AWJ;

    :cond_20
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/Q2W;

    const v0, -0x29ac1f49

    invoke-interface {v3, v0}, LX/42R;->CIU(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_21

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_21
    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    invoke-static {v1, v0}, LX/Q2W;->A06(LX/Q2W;LX/0RQ;)LX/Q2W;

    move-result-object v0

    invoke-interface {v5, v9, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/VMI;->A03:LX/VMI;

    if-eq v6, v0, :cond_22

    return-void

    :cond_22
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Q2W;

    const v37, 0x3fdfffff    # 1.7499999f

    const/16 v39, 0x1

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v0

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

    move-object/from16 v36, v15

    move/from16 v38, v2

    move/from16 v40, v2

    move/from16 v41, v2

    move/from16 v42, v2

    invoke-static/range {v15 .. v42}, LX/Q2W;->A00(LX/VJy;LX/VDu;LX/VDy;LX/VDZ;LX/Q2W;Lcom/instagram/schools/management/data/SchoolSocialContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;IZZZZZ)LX/Q2W;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_23
    const v0, 0x724a137f

    invoke-interface {v3, v0}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v5, v2}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/M38;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_24
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_25
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v14}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v11

    iget-object v0, v11, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v11}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v21

    iget-object v1, v11, LX/29E;->innerData:LX/4Hv;

    const v0, 0x2e996b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v11, LX/29E;->innerData:LX/4Hv;

    const v0, 0x68ac491

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v11, LX/29E;->innerData:LX/4Hv;

    const v0, -0x50bd2eb6

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v11, LX/29E;->innerData:LX/4Hv;

    const v1, -0x5a17147f

    invoke-interface {v0, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v11, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v1}, LX/42R;->BJi(I)Z

    move-result v22

    :goto_c
    iget-object v12, v11, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/VJy;->A06:LX/VJy;

    const v0, 0x4f22f525

    invoke-interface {v12, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VJy;

    iget-object v11, v11, LX/29E;->innerData:LX/4Hv;

    const v1, -0x2397a1f5

    invoke-static {v11, v1}, LX/42R;->A02(LX/42R;I)Ljava/lang/Integer;

    move-result-object v19

    if-eqz v20, :cond_25

    if-eqz v21, :cond_25

    if-eqz v9, :cond_25

    if-eqz v6, :cond_25

    if-eqz v5, :cond_25

    new-instance v1, Lcom/instagram/schools/management/data/SchoolAddress;

    invoke-direct {v1, v9, v6, v5}, Lcom/instagram/schools/management/data/SchoolAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/instagram/schools/management/data/SchoolInfo;

    move-object/from16 v18, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v22}, Lcom/instagram/schools/management/data/SchoolInfo;-><init>(LX/VJy;Lcom/instagram/schools/management/data/SchoolAddress;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_26
    const/16 v22, 0x0

    goto :goto_c

    :cond_27
    sget-object v10, LX/26W;->A00:LX/26W;

    :cond_28
    invoke-static {v10}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v7, v8, LX/YMf;->A02:LX/AWJ;

    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2W;

    iget-object v6, v0, LX/Q2W;->A0E:Ljava/lang/String;

    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2W;

    iget-object v14, v0, LX/Q2W;->A00:LX/VJy;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2a

    invoke-static {v5, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/schools/management/data/SchoolInfo;

    if-eqz v0, :cond_2b

    iget-object v6, v0, Lcom/instagram/schools/management/data/SchoolInfo;->A03:Ljava/lang/String;

    :goto_d
    invoke-static {v5, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/schools/management/data/SchoolInfo;

    if-eqz v0, :cond_29

    iget-object v15, v0, Lcom/instagram/schools/management/data/SchoolInfo;->A00:LX/VJy;

    :cond_29
    move-object v14, v15

    :cond_2a
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/Q2W;

    const v0, -0x52fe3736

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v23

    const v36, 0x3dfffebc

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v1

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v24, v13

    move-object/from16 v25, v6

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v5

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move/from16 v37, v2

    move/from16 v38, v2

    move/from16 v39, v2

    move/from16 v40, v2

    move/from16 v41, v2

    invoke-static/range {v14 .. v41}, LX/Q2W;->A00(LX/VJy;LX/VDu;LX/VDy;LX/VDZ;LX/Q2W;Lcom/instagram/schools/management/data/SchoolSocialContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;IZZZZZ)LX/Q2W;

    move-result-object v0

    invoke-interface {v7, v8, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2b
    move-object v6, v15

    goto :goto_d

    :cond_2c
    sget-object v0, LX/VMI;->A0E:LX/VMI;

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2d
    if-eqz p1, :cond_2e

    invoke-static {v1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x109ebdf2

    invoke-interface {v1, v0}, LX/42R;->DLP(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2e

    iget-object v0, v2, LX/Zjv;->A02:Ljava/lang/Object;

    check-cast v0, LX/dab;

    invoke-interface {v0}, LX/dab;->onSuccess()V

    return-void

    :cond_2e
    iget-object v0, v2, LX/Zjv;->A01:Ljava/lang/Object;

    check-cast v0, LX/2NO;

    new-instance v1, LX/2NQ;

    invoke-direct {v1, v0}, LX/2NQ;-><init>(LX/2NO;)V

    iget-object v0, v2, LX/Zjv;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2NQ;->A02(Ljava/lang/String;)LX/B99;

    iget-object v0, v2, LX/Zjv;->A02:Ljava/lang/Object;

    check-cast v0, LX/dab;

    invoke-interface {v0}, LX/dab;->onFailure()V

    return-void

    :cond_2f
    const/4 v3, 0x0

    iget-object v7, v2, LX/Zjv;->A02:Ljava/lang/Object;

    check-cast v7, LX/RGG;

    iget-object v4, v7, LX/RGG;->A05:LX/2Ox;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/2Ox;->A05(Z)V

    const/4 v8, 0x0

    if-eqz p1, :cond_32

    invoke-static {v1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v4, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4c0847a8

    invoke-interface {v4, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_32

    const v0, 0x37d16d

    invoke-interface {v4, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_30

    const/4 v5, 0x1

    move-object v3, v0

    :cond_30
    :goto_e
    invoke-static {v1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v4, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4c0847a8

    invoke-interface {v4, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_33

    const v0, 0x38b73479

    invoke-interface {v4, v0}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {v0}, LX/46E;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    :goto_f
    invoke-static {v1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4c0847a8

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_34

    const v0, 0x37d16d

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_34

    const v0, 0x6e1f69d9

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    :goto_10
    iget-object v10, v2, LX/Zjv;->A03:Ljava/lang/String;

    if-eqz v5, :cond_31

    const v0, 0x5c4d208

    invoke-interface {v3, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_31

    new-instance v8, LX/FrF;

    invoke-direct {v8, v0}, LX/29E;-><init>(LX/4Hv;)V

    :cond_31
    iget-object v11, v2, LX/Zjv;->A01:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v12, v2, LX/Zjv;->A00:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    new-instance v5, LX/XeQ;

    invoke-direct/range {v5 .. v12}, LX/XeQ;-><init>(Lcom/google/common/collect/ImmutableList;LX/RGG;LX/FrF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_32
    const/4 v5, 0x0

    if-eqz p1, :cond_33

    goto :goto_e

    :cond_33
    move-object v6, v8

    if-eqz p1, :cond_34

    goto :goto_f

    :cond_34
    move-object v9, v8

    goto :goto_10
.end method
