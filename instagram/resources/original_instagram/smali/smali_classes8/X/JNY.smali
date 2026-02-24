.class public final LX/JNY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NOx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# direct methods
.method public static final A00(LX/JNY;LX/AcE;)Ljava/util/ArrayList;
    .locals 24

    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/AcE;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    const v0, -0x8a0be8b

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x1434ef04

    invoke-interface {v4, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v4, 0x0

    const v0, -0x44fcf6a0    # -0.0019994602f

    invoke-static {v5, v0}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v6

    const v9, 0x36ebcb

    invoke-static {v6, v9}, LX/177;->A0D(LX/4Hv;I)LX/4Hv;

    move-result-object v5

    const v0, 0x1cba80ac

    invoke-static {v5, v0}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, LX/JNY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v7, LX/3Ra;

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/1D4;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2a5;

    :goto_1
    invoke-static {v6, v9}, LX/177;->A0D(LX/4Hv;I)LX/4Hv;

    move-result-object v5

    const v0, 0x33ff1a8c

    invoke-static {v5, v0}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v5

    const v0, -0x24c70209

    invoke-interface {v5, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_4

    const v0, 0x5f7796e6

    invoke-static {v5, v0}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v16

    :goto_2
    const v0, -0x3114c923

    invoke-interface {v6, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v19

    const v0, 0x16968c7a

    invoke-interface {v6, v0}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7, v1}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v5

    new-instance v0, LX/83Q;

    invoke-direct {v0, v5}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v5

    const v0, -0x5daa05ed    # -2.899927E-18f

    invoke-static {v5, v0}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v7

    invoke-static {v8}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v5

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v7, LX/3Ra;

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/1D4;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    sget-object v0, LX/2a5;->A03:LX/2a7;

    invoke-static {v5, v0, v7}, LX/1G2;->A0R(LX/NJf;LX/2a7;Ljava/lang/Object;)LX/2a5;

    move-result-object v0

    goto :goto_5

    :cond_3
    iget-object v5, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6ae3aca2

    invoke-interface {v5, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v21

    const v0, 0x36f3bb

    invoke-interface {v6, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v18

    const/4 v12, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v17, ""

    sget-object v22, LX/26W;->A00:LX/26W;

    new-instance v11, LX/6xK;

    move-object v13, v12

    move-object/from16 v20, v17

    move-object/from16 v23, v4

    invoke-direct/range {v11 .. v23}, LX/6xK;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/eaq;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v4, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x337a8b

    invoke-interface {v4, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/6xK;->A07:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    move-object/from16 v16, v4

    goto/16 :goto_2

    :cond_5
    sget-object v0, LX/2a5;->A03:LX/2a7;

    invoke-static {v5, v0, v7}, LX/1G2;->A0R(LX/NJf;LX/2a7;Ljava/lang/Object;)LX/2a5;

    move-result-object v14

    goto/16 :goto_1

    :cond_6
    return-object v2
.end method
