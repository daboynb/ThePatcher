.class public final Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/MLT;

.field public final synthetic A02:LX/IIa;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/MLT;LX/IIa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A01:LX/MLT;

    iput-object p2, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A02:LX/IIa;

    iput p6, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A00:I

    iput-object p5, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A05:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A06:Z

    iput-object p3, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A04:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A03:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/MIk;LX/YA3;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v6, p1

    const/16 v3, 0x8

    move-object/from16 v4, p2

    instance-of v0, v4, LX/NzU;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/NzU;

    iget v0, v5, LX/NzU;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/NzU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/NzU;->A00:I

    :goto_0
    iget-object v2, v5, LX/NzU;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/NzU;->A00:I

    const/4 v3, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v9, :cond_5

    if-eq v1, v3, :cond_8

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/NzU;

    invoke-direct {v5, v8, v4, v3}, LX/NzU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v8, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A01:LX/MLT;

    iget-object v2, v7, LX/MLT;->A04:LX/AWJ;

    :cond_2
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/MIk;

    iget-object v0, v0, LX/MIk;->A02:LX/Pav;

    invoke-static {v0}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v12

    iget-object v0, v6, LX/MIk;->A02:LX/Pav;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v16 .. v16}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MKh;

    invoke-virtual {v12, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/MKh;

    if-nez v13, :cond_3

    move-object v13, v0

    :cond_3
    iget-object v0, v0, LX/MKh;->A03:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v13, LX/MKh;->A01:LX/ILh;

    move-object/from16 v18, v0

    iget-object v0, v13, LX/MKh;->A04:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v13, LX/MKh;->A00:LX/X3L;

    iget-object v14, v13, LX/MKh;->A06:LX/0RQ;

    iget-object v1, v13, LX/MKh;->A05:LX/0RQ;

    iget-object v13, v13, LX/MKh;->A02:LX/MMO;

    invoke-static {v14}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v0, LX/MKh;

    move-object/from16 v19, v18

    move-object/from16 v20, v13

    move-object/from16 v21, v17

    move-object/from16 v23, v14

    move-object/from16 v24, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v15

    invoke-direct/range {v17 .. v24}, LX/MKh;-><init>(LX/X3L;LX/ILh;LX/MMO;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;)V

    invoke-interface {v12, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v12}, LX/0RP;->A05(Ljava/util/Map;)LX/Pau;

    move-result-object v11

    const/16 v20, 0x0

    iget-object v1, v6, LX/MIk;->A00:LX/ILh;

    iget-object v0, v6, LX/MIk;->A01:LX/MMO;

    invoke-static {v1, v0, v11}, LX/MIk;->A00(LX/ILh;LX/MMO;LX/Pav;)LX/MIk;

    move-result-object v0

    invoke-interface {v2, v10, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v12, v8, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A02:LX/IIa;

    iget v11, v8, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A00:I

    iget-object v10, v8, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A05:Ljava/lang/String;

    iget-boolean v2, v8, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A06:Z

    const/16 v23, 0x0

    iget-object v1, v8, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A04:Ljava/lang/Integer;

    iget-object v0, v8, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A03:Ljava/lang/Integer;

    new-instance v13, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;

    move-object/from16 v19, v10

    move/from16 v21, v11

    move/from16 v22, v2

    move-object v14, v7

    move-object v15, v12

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v23}, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;-><init>(LX/MLT;LX/IIa;LX/MIk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/YA3;IZZ)V

    iput-object v8, v5, LX/NzU;->A01:Ljava/lang/Object;

    iput-object v6, v5, LX/NzU;->A02:Ljava/lang/Object;

    iput v9, v5, LX/NzU;->A00:I

    invoke-static {v5, v13}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_7

    move-object v7, v8

    goto :goto_2

    :cond_5
    iget-object v6, v5, LX/NzU;->A02:Ljava/lang/Object;

    check-cast v6, LX/MIk;

    iget-object v7, v5, LX/NzU;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    iget-object v1, v7, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A02:LX/IIa;

    sget-object v0, LX/IIa;->A03:LX/IIa;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/IIa;->A04:LX/IIa;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/IIa;->A05:LX/IIa;

    if-ne v1, v0, :cond_9

    :cond_6
    iget-object v8, v7, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A01:LX/MLT;

    iget-object v2, v7, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A03:Ljava/lang/Integer;

    iget-object v1, v7, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A05:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v0, 0x0

    new-instance v7, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;

    move-object v12, v0

    move-object v9, v6

    move-object v10, v2

    move-object v11, v1

    invoke-direct/range {v7 .. v13}, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;-><init>(LX/MLT;LX/MIk;Ljava/lang/Integer;Ljava/lang/String;LX/YA3;Z)V

    iput-object v0, v5, LX/NzU;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/NzU;->A02:Ljava/lang/Object;

    iput v3, v5, LX/NzU;->A00:I

    invoke-static {v5, v7}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    :cond_7
    return-object v4

    :cond_8
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/MIk;

    invoke-virtual {p0, p1, p2}, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A00(LX/MIk;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
