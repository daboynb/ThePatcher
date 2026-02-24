.class public final Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.ml.VisualFeatureStore$startVisualFeaturesFlow$2"
    f = "VisualFeatureStore.kt"
    i = {}
    l = {
        0x119,
        0x11c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/creation/ml/VisualFeatureStore;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/creation/ml/VisualFeatureStore;Ljava/lang/Long;Ljava/lang/String;LX/YA3;ZZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;->A01:Lcom/instagram/creation/ml/VisualFeatureStore;

    iput-object p3, p0, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;->A03:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;->A05:Z

    iput-object p2, p0, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;->A02:Ljava/lang/Long;

    iput-boolean p6, p0, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget-object v1, p0, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;->A01:Lcom/instagram/creation/ml/VisualFeatureStore;

    iget-object v3, p0, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;->A03:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;->A05:Z

    iget-object v2, p0, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;->A02:Ljava/lang/Long;

    iget-boolean v6, p0, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;->A04:Z

    new-instance v0, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;-><init>(Lcom/instagram/creation/ml/VisualFeatureStore;Ljava/lang/Long;Ljava/lang/String;LX/YA3;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v2, LX/2a9;->A02:LX/2a9;

    move-object v6, p0

    iget v3, p0, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;->A00:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;->A01:Lcom/instagram/creation/ml/VisualFeatureStore;

    iget-object v2, v0, Lcom/instagram/creation/ml/VisualFeatureStore;->A05:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;->A03:Ljava/lang/String;

    invoke-static {p1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;->A01:Lcom/instagram/creation/ml/VisualFeatureStore;

    iget-object v5, p0, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;->A03:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;->A05:Z

    iget-object v4, p0, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;->A02:Ljava/lang/Long;

    iget-boolean v8, p0, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;->A04:Z

    iput v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;->A00:I

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/creation/ml/VisualFeatureStore;->A0A(Ljava/lang/Long;Ljava/lang/String;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v7, p0, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;->A01:Lcom/instagram/creation/ml/VisualFeatureStore;

    iget-object v3, v7, Lcom/instagram/creation/ml/VisualFeatureStore;->A07:Ljava/util/HashMap;

    iget-object v9, p0, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;->A03:Ljava/lang/String;

    invoke-static {p1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v11, p0, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;->A05:Z

    iget-object v8, p0, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;->A02:Ljava/lang/Long;

    iget-boolean v12, p0, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;->A04:Z

    iput v1, p0, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;->A00:I

    move-object v10, p0

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/creation/ml/VisualFeatureStore;->A09(Ljava/lang/Long;Ljava/lang/String;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2
.end method
