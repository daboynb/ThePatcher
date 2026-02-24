.class public final LX/LQi;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.sundial.captions.repository.ClipsCaptionRepository$composeTokenList$2"
    f = "ClipsCaptionRepository.kt"
    i = {}
    l = {
        0xa6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:Landroid/content/Context;

.field public final synthetic A05:LX/28E;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/28E;Ljava/util/List;Ljava/util/List;LX/YA3;FFZ)V
    .locals 1

    iput-object p3, p0, LX/LQi;->A06:Ljava/util/List;

    iput-object p4, p0, LX/LQi;->A07:Ljava/util/List;

    iput p6, p0, LX/LQi;->A03:F

    iput-object p2, p0, LX/LQi;->A05:LX/28E;

    iput p7, p0, LX/LQi;->A02:F

    iput-object p1, p0, LX/LQi;->A04:Landroid/content/Context;

    iput-boolean p8, p0, LX/LQi;->A08:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget-object v3, p0, LX/LQi;->A06:Ljava/util/List;

    iget-object v4, p0, LX/LQi;->A07:Ljava/util/List;

    iget v6, p0, LX/LQi;->A03:F

    iget-object v2, p0, LX/LQi;->A05:LX/28E;

    iget v7, p0, LX/LQi;->A02:F

    iget-object v1, p0, LX/LQi;->A04:Landroid/content/Context;

    iget-boolean v8, p0, LX/LQi;->A08:Z

    new-instance v0, LX/LQi;

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, LX/LQi;-><init>(Landroid/content/Context;LX/28E;Ljava/util/List;Ljava/util/List;LX/YA3;FFZ)V

    iput-object p1, v0, LX/LQi;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LQi;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LQi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    sget-object v2, LX/2a9;->A02:LX/2a9;

    move-object/from16 v0, p0

    iget v1, v0, LX/LQi;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v9

    iget-object v7, v0, LX/LQi;->A07:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    iget v1, v0, LX/LQi;->A03:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    iget-object v6, v0, LX/LQi;->A05:LX/28E;

    iget-object v8, v6, LX/28E;->A0B:Ljava/util/Map;

    const/4 v10, 0x0

    invoke-static {v8, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move v11, v10

    invoke-static/range {v6 .. v11}, LX/28E;->A04(LX/28E;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x17

    invoke-static {v2, v1}, LX/LDf;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    :goto_0
    iget-object v0, v0, LX/LQi;->A05:LX/28E;

    iget-object v1, v0, LX/28E;->A03:LX/0hv;

    new-instance v0, LX/28M;

    invoke-direct {v0, v5, v9}, LX/28M;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v1, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bwv;

    iget-boolean v0, v3, LX/Bwv;->A0C:Z

    iget-object v1, v3, LX/Bwv;->A09:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/ZwL;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/16 v0, 0x1ffe

    invoke-static {v3, v1, v4, v0}, LX/Bwv;->A01(LX/Bwv;Ljava/lang/String;FI)LX/Bwv;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget v1, v0, LX/LQi;->A02:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    iget-object v3, v0, LX/LQi;->A05:LX/28E;

    iget-object v2, v3, LX/28E;->A09:Ljava/util/Map;

    iget-object v1, v0, LX/LQi;->A06:Ljava/util/List;

    invoke-virtual {v3, v1, v2, v5}, LX/28E;->A07(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_3
    sget-object v2, LX/26W;->A00:LX/26W;

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/LQi;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v5, v0, LX/LQi;->A06:Ljava/util/List;

    iget-object v10, v0, LX/LQi;->A05:LX/28E;

    iget-object v8, v0, LX/LQi;->A04:Landroid/content/Context;

    iget-boolean v13, v0, LX/LQi;->A08:Z

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x2

    new-instance v7, LX/LSe;

    invoke-direct/range {v7 .. v13}, LX/LSe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v1, v7, v4}, LX/149;->A1Y(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_2

    :cond_5
    iget-object v5, v0, LX/LQi;->A07:Ljava/util/List;

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x3

    new-instance v14, LX/LSe;

    move-object v15, v8

    move-object/from16 v17, v10

    move/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/LSe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v7, v14, v4}, LX/149;->A1Y(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_3

    :cond_6
    invoke-static {v7, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput v3, v0, LX/LQi;->A00:I

    invoke-static {v1, v0}, LX/5iy;->A00(Ljava/util/Collection;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    :cond_7
    return-object v2
.end method
