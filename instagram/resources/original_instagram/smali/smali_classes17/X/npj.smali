.class public final LX/npj;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1

    iput p4, p0, LX/npj;->$t:I

    iput-object p1, p0, LX/npj;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/npj;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/npj;->A03:Z

    iput-object p2, p0, LX/npj;->A00:Ljava/lang/Object;

    iput-boolean p6, p0, LX/npj;->A04:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    iget v0, v1, LX/npj;->$t:I

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/npj;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/npj;->A04:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/npj;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/npj;->A01:Ljava/lang/Object;

    check-cast v0, LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A0h()V

    :cond_0
    :goto_0
    iget-object v0, v1, LX/npj;->A02:Ljava/lang/Object;

    check-cast v0, LX/IMk;

    iget-object v1, v0, LX/IMk;->A01:LX/dxm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/dxm;->F2R(Z)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v0, v1, LX/npj;->A01:Ljava/lang/Object;

    check-cast v0, LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A0d()V

    goto :goto_0

    :cond_2
    check-cast v5, LX/aM7;

    iget-object v0, v1, LX/npj;->A02:Ljava/lang/Object;

    check-cast v0, LX/etN;

    if-nez v5, :cond_3

    iget-object v4, v1, LX/npj;->A01:Ljava/lang/Object;

    check-cast v4, [I

    const-string v2, "FETCH_BACKUP_STATUS_GRAPHQL_REQUEST_FAIL"

    invoke-static {v0, v2, v4}, LX/etN;->A04(LX/etN;Ljava/lang/String;[I)V

    const-string v3, "backup_state"

    const-string v2, "FETCH_BACKUP_STATUS_ERROR"

    invoke-static {v0, v3, v2, v4}, LX/etN;->A03(LX/etN;Ljava/lang/String;Ljava/lang/String;[I)V

    const-string v3, "EMPTY_GRAPHQL_RESPONSE"

    iget-boolean v2, v1, LX/npj;->A03:Z

    invoke-static {v0, v3, v4, v2}, LX/etN;->A05(LX/etN;Ljava/lang/String;[IZ)V

    iget-object v1, v1, LX/npj;->A00:Ljava/lang/Object;

    check-cast v1, LX/8F7;

    new-instance v0, LX/YrZ;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    :goto_2
    invoke-static {v1, v0}, LX/T0C;->A01(LX/8F7;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_3
    iget-object v3, v1, LX/npj;->A01:Ljava/lang/Object;

    check-cast v3, [I

    const-string v2, "FETCH_BACKUP_STATUS_GRAPHQL_REQUEST_SUCCESS"

    invoke-static {v0, v2, v3}, LX/etN;->A04(LX/etN;Ljava/lang/String;[I)V

    iget-object v2, v5, LX/aM7;->A01:LX/ozu;

    if-eqz v2, :cond_5

    check-cast v2, LX/29E;

    iget-object v4, v2, LX/29E;->innerData:LX/4Hv;

    const v2, 0x587de2cd

    invoke-interface {v4, v2}, LX/42R;->BJi(I)Z

    move-result v2

    const/4 v11, 0x1

    if-ne v2, v11, :cond_5

    iget-boolean v2, v1, LX/npj;->A04:Z

    move/from16 v30, v2

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v12

    iget-object v2, v5, LX/aM7;->A00:LX/ozs;

    const/16 v19, 0x0

    if-eqz v2, :cond_4

    move-object v4, v2

    check-cast v4, LX/29E;

    iget-object v6, v4, LX/29E;->innerData:LX/4Hv;

    const/16 v4, 0xd1b

    invoke-interface {v6, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v18

    :goto_3
    iget-object v4, v5, LX/aM7;->A01:LX/ozu;

    if-eqz v4, :cond_6

    check-cast v4, LX/29E;

    iget-object v6, v4, LX/29E;->innerData:LX/4Hv;

    const v4, 0x443db165

    invoke-interface {v6, v4}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v7}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v6

    new-instance v4, LX/Tur;

    invoke-direct {v4, v6}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move-object/from16 v18, v19

    goto :goto_3

    :cond_5
    const-string v4, "USER_NOT_ALLOWED"

    iget-boolean v2, v1, LX/npj;->A03:Z

    invoke-static {v0, v4, v3, v2}, LX/etN;->A05(LX/etN;Ljava/lang/String;[IZ)V

    iget-object v1, v1, LX/npj;->A00:Ljava/lang/Object;

    check-cast v1, LX/8F7;

    new-instance v0, Lcom/encryptedbackups/statemanager/model/UserNotAllowedException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    goto :goto_2

    :cond_6
    sget-object v4, LX/26W;->A00:LX/26W;

    goto :goto_5

    :cond_7
    invoke-static {v8}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :goto_5
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ozt;

    const/4 v4, 0x0

    if-eqz v9, :cond_9

    move-object v6, v9

    check-cast v6, LX/29E;

    iget-object v10, v6, LX/29E;->innerData:LX/4Hv;

    sget-object v7, LX/YVy;->A04:LX/YVy;

    const v6, 0x6fbd6873

    invoke-interface {v10, v7, v6}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    :goto_7
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v9, :cond_8

    check-cast v9, LX/29E;

    iget-object v6, v9, LX/29E;->innerData:LX/4Hv;

    const v4, 0x6c6774ec

    invoke-interface {v6, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    :cond_8
    invoke-static {v7, v4, v8}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_9
    move-object v6, v4

    goto :goto_7

    :cond_a
    invoke-static {v8}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v15

    if-eqz v2, :cond_b

    move-object v4, v2

    check-cast v4, LX/29E;

    iget-object v6, v4, LX/29E;->innerData:LX/4Hv;

    const v4, -0x2b4cc857

    invoke-interface {v6, v4}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v7}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v6

    new-instance v4, LX/TuZ;

    invoke-direct {v4, v6}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    sget-object v4, LX/26W;->A00:LX/26W;

    goto :goto_9

    :cond_c
    invoke-static {v8}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :goto_9
    const/16 v14, 0xa

    invoke-static {v4}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ozq;

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v6}, LX/aST;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v4, :cond_16

    move-object v6, v4

    check-cast v6, LX/29E;

    iget-object v7, v6, LX/29E;->innerData:LX/4Hv;

    const v6, 0x688371bf

    invoke-interface {v7, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    :goto_b
    invoke-static {v8, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v20

    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v6}, LX/aST;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_15

    move-object v6, v4

    check-cast v6, LX/29E;

    iget-object v8, v6, LX/29E;->innerData:LX/4Hv;

    sget-object v7, LX/YVB;->A02:LX/YVB;

    const v6, -0x5bf6507d

    invoke-interface {v8, v7, v6}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    :goto_c
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v21

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/aST;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_14

    move-object v6, v4

    check-cast v6, LX/29E;

    iget-object v7, v6, LX/29E;->innerData:LX/4Hv;

    const v6, 0x732d102d

    invoke-interface {v7, v6}, LX/42R;->BJm(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_d
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v22

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v6}, LX/aST;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_13

    move-object v6, v4

    check-cast v6, LX/29E;

    iget-object v7, v6, LX/29E;->innerData:LX/4Hv;

    const v6, 0x6845b01f

    invoke-interface {v7, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    :goto_e
    invoke-static {v8, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v23

    sget-object v6, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v6}, LX/aST;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_12

    move-object v6, v4

    check-cast v6, LX/29E;

    iget-object v7, v6, LX/29E;->innerData:LX/4Hv;

    const v6, 0x5e599c99

    invoke-interface {v7, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    :goto_f
    invoke-static {v8, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v24

    sget-object v6, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v6}, LX/aST;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_11

    move-object v6, v4

    check-cast v6, LX/29E;

    iget-object v8, v6, LX/29E;->innerData:LX/4Hv;

    sget-object v7, LX/YUi;->A02:LX/YUi;

    const v6, -0x39472de5

    invoke-interface {v8, v7, v6}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    :goto_10
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v25

    sget-object v6, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v6}, LX/aST;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_10

    move-object v6, v4

    check-cast v6, LX/29E;

    iget-object v8, v6, LX/29E;->innerData:LX/4Hv;

    sget-object v7, LX/YUy;->A02:LX/YUy;

    const v6, -0x1695aa7d

    invoke-interface {v8, v7, v6}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    :goto_11
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v26

    sget-object v6, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v6}, LX/aST;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_f

    move-object v6, v4

    check-cast v6, LX/29E;

    iget-object v8, v6, LX/29E;->innerData:LX/4Hv;

    sget-object v7, LX/YVM;->A02:LX/YVM;

    const v6, -0x25cadacc

    invoke-interface {v8, v7, v6}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    :goto_12
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v27

    sget-object v6, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v6}, LX/aST;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_e

    move-object v6, v4

    check-cast v6, LX/29E;

    iget-object v7, v6, LX/29E;->innerData:LX/4Hv;

    const v6, 0x37d59162

    invoke-interface {v7, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    :goto_13
    invoke-static {v8, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v28

    sget-object v6, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v6}, LX/aST;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_d

    check-cast v4, LX/29E;

    iget-object v6, v4, LX/29E;->innerData:LX/4Hv;

    const v4, 0x75845c57

    invoke-interface {v6, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    :cond_d
    invoke-static {v7, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v29

    filled-new-array/range {v20 .. v29}, [LX/1tc;

    move-result-object v4

    invoke-static {v4}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_e
    move-object v6, v10

    goto :goto_13

    :cond_f
    move-object v6, v10

    goto :goto_12

    :cond_10
    move-object v6, v10

    goto :goto_11

    :cond_11
    move-object v6, v10

    goto/16 :goto_10

    :cond_12
    move-object v6, v10

    goto/16 :goto_f

    :cond_13
    move-object v6, v10

    goto/16 :goto_e

    :cond_14
    move-object v6, v10

    goto/16 :goto_d

    :cond_15
    move-object v6, v10

    goto/16 :goto_c

    :cond_16
    move-object v6, v10

    goto/16 :goto_b

    :cond_17
    if-eqz v2, :cond_1a

    move-object v4, v2

    check-cast v4, LX/29E;

    iget-object v6, v4, LX/29E;->innerData:LX/4Hv;

    const v4, 0x5cf8acdd

    invoke-interface {v6, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_1a

    const v4, 0x5be4a56

    invoke-interface {v6, v4}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {v8}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v6

    new-instance v4, LX/TuR;

    invoke-direct {v4, v6}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_18
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ozp;

    if-eqz v4, :cond_19

    check-cast v4, LX/29E;

    iget-object v6, v4, LX/29E;->innerData:LX/4Hv;

    const v4, 0x33ae02

    invoke-interface {v6, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_19

    const/16 v4, 0xd1b

    invoke-interface {v6, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-static {v4}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1a
    sget-object v10, LX/26W;->A00:LX/26W;

    :cond_1b
    if-nez v2, :cond_25

    iget-object v4, v5, LX/aM7;->A02:LX/ozv;

    if-eqz v4, :cond_24

    check-cast v4, LX/29E;

    iget-object v7, v4, LX/29E;->innerData:LX/4Hv;

    sget-object v6, LX/YVz;->A04:LX/YVz;

    const v4, -0x4e492680

    invoke-interface {v7, v6, v4}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v7

    :goto_16
    sget-object v4, LX/YVz;->A03:LX/YVz;

    if-eq v7, v4, :cond_1c

    sget-object v6, LX/YVz;->A02:LX/YVz;

    const/4 v4, 0x0

    if-ne v7, v6, :cond_1d

    :cond_1c
    const/4 v4, 0x1

    :cond_1d
    :goto_17
    iget-object v6, v5, LX/aM7;->A02:LX/ozv;

    if-eqz v6, :cond_1e

    check-cast v6, LX/29E;

    iget-object v7, v6, LX/29E;->innerData:LX/4Hv;

    const v6, 0x2649527f

    invoke-interface {v7, v6}, LX/42R;->BJi(I)Z

    :cond_1e
    if-eqz v2, :cond_23

    move-object v7, v2

    check-cast v7, LX/29E;

    iget-object v8, v7, LX/29E;->innerData:LX/4Hv;

    const v6, -0x2e9ca1e0

    invoke-interface {v8, v6}, LX/42R;->BJi(I)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v8, v7, LX/29E;->innerData:LX/4Hv;

    const v6, 0x4cd0e5fb    # 1.09522904E8f

    invoke-interface {v8, v6}, LX/42R;->BJi(I)Z

    move-result v24

    iget-object v7, v7, LX/29E;->innerData:LX/4Hv;

    const v6, 0x1890f3d7

    invoke-interface {v7, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-static {v6, v14}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v19

    :cond_1f
    :goto_18
    iget-object v6, v0, LX/etN;->A00:LX/bul;

    iput-boolean v4, v6, LX/bul;->A04:Z

    iput-object v13, v6, LX/bul;->A01:Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v10, v6, LX/bul;->A00:Ljava/util/List;

    iput-object v15, v6, LX/bul;->A02:Ljava/util/Map;

    if-eqz v2, :cond_20

    check-cast v2, LX/29E;

    iget-object v6, v2, LX/29E;->innerData:LX/4Hv;

    const v2, 0x3839e6a5

    invoke-interface {v6, v2}, LX/42R;->BJi(I)Z

    :cond_20
    if-nez v18, :cond_22

    sget-object v7, LX/YQx;->A07:LX/YQx;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v2, "backup_state"

    invoke-static {v0, v2, v6, v3}, LX/etN;->A03(LX/etN;Ljava/lang/String;Ljava/lang/String;[I)V

    iget-object v2, v0, LX/etN;->A00:LX/bul;

    iput-boolean v11, v2, LX/bul;->A03:Z

    invoke-virtual {v12, v7}, LX/8F7;->A02(Ljava/lang/Object;)V

    :cond_21
    :goto_19
    new-instance v6, LX/D6u;

    invoke-direct {v6, v9}, LX/D6u;-><init>(I)V

    const-string v2, "FETCH_BACKUP_STATUS_UPDATE_LOCAL_BACKUP_STATE_START"

    invoke-static {v0, v2, v3}, LX/etN;->A04(LX/etN;Ljava/lang/String;[I)V

    iget-object v8, v0, LX/etN;->A02:LX/IYc;

    const/4 v7, 0x4

    new-instance v2, LX/hjr;

    invoke-direct {v2, v7, v0, v3, v6}, LX/hjr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/776;->A0R(Lcom/facebook/msys/mca/MailboxFeature;)LX/Jvn;

    move-result-object v7

    invoke-static {v7, v2}, LX/740;->A0I(LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v6

    new-instance v2, LX/hki;

    move-object/from16 v22, v15

    move/from16 v23, v4

    move/from16 v25, v30

    move-object v14, v2

    move-object v15, v8

    move-object/from16 v16, v6

    move-object/from16 v20, v13

    move-object/from16 v21, v10

    invoke-direct/range {v14 .. v25}, LX/hki;-><init>(LX/IYc;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Number;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZ)V

    invoke-static {v6, v7, v2}, LX/776;->A1E(LX/O71;LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)V

    iget-boolean v4, v1, LX/npj;->A03:Z

    iget-object v2, v1, LX/npj;->A00:Ljava/lang/Object;

    check-cast v2, LX/8F7;

    new-instance v1, LX/gym;

    move-object v6, v1

    move-object v7, v0

    move-object v8, v5

    move-object v9, v2

    move-object v10, v3

    move v11, v4

    invoke-direct/range {v6 .. v11}, LX/gym;-><init>(LX/etN;LX/aM7;LX/8F7;[IZ)V

    invoke-virtual {v12, v1}, LX/8F7;->A01(LX/OaI;)V

    goto/16 :goto_1

    :cond_22
    const-string v2, "FETCH_BACKUP_STATUS_READ_CLIENT_STATE_START"

    invoke-static {v0, v2, v3}, LX/etN;->A04(LX/etN;Ljava/lang/String;[I)V

    iget-object v11, v0, LX/etN;->A02:LX/IYc;

    const/4 v6, 0x3

    new-instance v2, LX/hjr;

    invoke-direct {v2, v6, v0, v3, v12}, LX/hjr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/776;->A0R(Lcom/facebook/msys/mca/MailboxFeature;)LX/Jvn;

    move-result-object v8

    invoke-static {v8, v2}, LX/740;->A0I(LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v7

    const/16 v6, 0x8

    new-instance v2, LX/hjr;

    invoke-direct {v2, v6, v7, v10, v11}, LX/hjr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v2}, LX/Jvn;->Fkc(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v7}, LX/O71;->A01()V

    goto :goto_19

    :cond_23
    move-object/from16 v17, v19

    const/16 v24, 0x0

    goto/16 :goto_18

    :cond_24
    move-object/from16 v7, v19

    goto/16 :goto_16

    :cond_25
    move-object v4, v2

    check-cast v4, LX/29E;

    iget-object v6, v4, LX/29E;->innerData:LX/4Hv;

    const v4, -0x796ed39e

    invoke-interface {v6, v4}, LX/42R;->BJi(I)Z

    move-result v4

    goto/16 :goto_17
.end method
