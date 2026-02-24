.class public final Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final synthetic A00:LX/M1l;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/MwV;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/M1l;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/MwV;Z)V
    .locals 0

    iput-object p5, p0, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;->A04:LX/MwV;

    iput-object p2, p0, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;->A01:Ljava/lang/Integer;

    iput-boolean p6, p0, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;->A05:Z

    iput-object p1, p0, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;->A00:LX/M1l;

    iput-object p3, p0, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;->A02:Ljava/lang/String;

    iput-object p4, p0, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v7, p1

    const/4 v11, 0x0

    const/16 v4, 0x2b

    move-object/from16 v5, p2

    instance-of v0, v5, LX/NzY;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/NzY;

    iget v0, v3, LX/NzY;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/NzY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/NzY;->A00:I

    :goto_0
    iget-object v5, v3, LX/NzY;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v4, v3, LX/NzY;->A00:I

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v1, :cond_11

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/NzY;

    invoke-direct {v3, v6, v5, v4}, LX/NzY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;->A04:LX/MwV;

    check-cast v7, LX/23S;

    instance-of v4, v7, LX/3kt;

    const v9, 0x36e81dc4

    if-eqz v4, :cond_8

    iget-object v5, v6, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;->A01:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v5, v4, :cond_3

    iget-boolean v4, v6, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;->A05:Z

    if-nez v4, :cond_2

    const v9, 0x36e81e2b

    :cond_2
    iget-object v4, v6, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;->A00:LX/M1l;

    invoke-static {v4}, LX/M1l;->A00(LX/M1l;)LX/Kw2;

    move-result-object v5

    const-string v4, "fetch_view_all_characters_success"

    invoke-virtual {v5, v9, v4}, LX/Kw2;->A01(ILjava/lang/String;)V

    :cond_3
    invoke-static {v7}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ott;

    const/4 v10, 0x0

    if-eqz v4, :cond_d

    check-cast v4, LX/29E;

    iget-object v5, v4, LX/29E;->innerData:LX/4Hv;

    const v4, -0x3d7561a2

    invoke-interface {v5, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    const/4 v9, 0x1

    move-object v11, v4

    :cond_4
    if-eqz v9, :cond_e

    invoke-static {v11}, LX/210;->A0Z(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v7}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v5

    new-instance v4, LX/AdA;

    invoke-direct {v4, v5}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ots;

    invoke-static {v4}, LX/216;->A0B(Ljava/lang/Object;)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_6

    const v4, -0x5403333d

    invoke-static {v5, v4}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v4

    new-instance v5, LX/AkD;

    invoke-direct {v5, v4}, LX/29E;-><init>(LX/4Hv;)V

    const/4 v4, 0x0

    invoke-static {v5, v10, v10, v4}, LX/KGQ;->A00(LX/Our;Ljava/lang/String;LX/0RQ;Z)LX/JTV;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v7}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v15

    if-eqz v15, :cond_e

    goto :goto_4

    :cond_8
    const-string v4, "null cannot be cast to non-null type com.meta.kotlin.Try.Failure<com.meta.metaai.shared.graphql.GraphQLError>"

    invoke-static {v7, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LX/215;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v6, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;->A02:Ljava/lang/String;

    if-nez v4, :cond_9

    iget-object v4, v6, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;->A01:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_c

    if-eq v5, v1, :cond_a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v12, LX/ILh;->A05:LX/ILh;

    goto :goto_3

    :cond_a
    iget-boolean v4, v6, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;->A05:Z

    if-nez v4, :cond_b

    const v9, 0x36e81e2b

    :cond_b
    iget-object v8, v6, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;->A00:LX/M1l;

    invoke-static {v8}, LX/M1l;->A00(LX/M1l;)LX/Kw2;

    move-result-object v5

    const-string v4, "fetch_view_all_characters_start_failed"

    invoke-virtual {v5, v9, v4}, LX/Kw2;->A01(ILjava/lang/String;)V

    invoke-static {v8}, LX/M1l;->A00(LX/M1l;)LX/Kw2;

    move-result-object v4

    const-string v5, "error"

    iget-object v4, v4, LX/Kw2;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v4, :cond_c

    invoke-interface {v4, v9, v5, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_c
    sget-object v12, LX/ILh;->A02:LX/ILh;

    :goto_3
    iget-object v4, v6, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;->A03:Ljava/lang/String;

    const/16 v16, 0x0

    new-instance v13, LX/MMO;

    move-object v14, v11

    move-object v15, v11

    move/from16 v17, v16

    move-object/from16 v18, v11

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v19}, LX/MMO;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    sget-object v16, LX/0RV;->A01:LX/0RV;

    new-instance v9, LX/MKh;

    move-object v10, v9

    move-object v14, v4

    move-object/from16 v17, v16

    invoke-direct/range {v10 .. v17}, LX/MKh;-><init>(LX/X3L;LX/ILh;LX/MMO;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;)V

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    :cond_e
    sget-object v15, LX/0RV;->A01:LX/0RV;

    if-eqz v9, :cond_10

    :goto_4
    invoke-static {v11}, LX/215;->A0X(LX/4Hv;)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_10

    const v4, -0x1397fe5a

    invoke-static {v5, v4}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v4

    invoke-static {v4}, LX/MMO;->A02(LX/42R;)LX/MMO;

    move-result-object v12

    :goto_5
    iget-object v4, v6, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;->A02:Ljava/lang/String;

    if-eqz v4, :cond_f

    sget-object v11, LX/ILh;->A07:LX/ILh;

    :goto_6
    iget-object v13, v6, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;->A03:Ljava/lang/String;

    sget-object v16, LX/0RV;->A01:LX/0RV;

    new-instance v9, LX/MKh;

    move-object v14, v10

    invoke-direct/range {v9 .. v16}, LX/MKh;-><init>(LX/X3L;LX/ILh;LX/MMO;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;)V

    :goto_7
    iput v1, v3, LX/NzY;->A00:I

    invoke-interface {v0, v9, v3}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    return-object v2

    :cond_f
    sget-object v11, LX/ILh;->A09:LX/ILh;

    goto :goto_6

    :cond_10
    invoke-static {}, LX/MMO;->A00()LX/MMO;

    move-result-object v12

    goto :goto_5

    :cond_11
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method
