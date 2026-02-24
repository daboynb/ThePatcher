.class public final LX/6HC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:F

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sget-object v3, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v2, LX/5Ec;->A00:LX/5Ec;

    const/4 v4, -0x1

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/283;LX/Oqx;Lcom/google/common/collect/MapMakerInternalMap$Strength;II)V

    iput-object v0, p0, LX/6HC;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/0TP;->A05:Ljava/lang/Object;

    iget-object v0, p0, LX/6HC;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    instance-of v0, v5, LX/Okn;

    if-eqz v0, :cond_2

    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v4

    iget v3, p0, LX/6HC;->A00:F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v0, v3, v1

    if-eqz v0, :cond_0

    cmpg-float v0, v3, v2

    if-nez v0, :cond_3

    :cond_0
    cmpg-float v0, v1, v4

    if-gez v0, :cond_3

    cmpg-float v0, v4, v2

    if-gez v0, :cond_3

    check-cast v5, LX/Okn;

    invoke-interface {v5}, LX/Okn;->FQV()V

    :cond_1
    :goto_0
    iput v4, p0, LX/6HC;->A00:F

    :cond_2
    return-void

    :cond_3
    cmpg-float v0, v3, v2

    if-gez v0, :cond_4

    cmpg-float v0, v4, v2

    if-nez v0, :cond_4

    check-cast v5, LX/Okn;

    invoke-interface {v5}, LX/Okn;->FQL()V

    goto :goto_0

    :cond_4
    cmpl-float v0, v3, v1

    if-lez v0, :cond_1

    cmpg-float v0, v4, v1

    if-nez v0, :cond_1

    check-cast v5, LX/Okn;

    invoke-interface {v5}, LX/Okn;->FQU()V

    goto :goto_0
.end method
