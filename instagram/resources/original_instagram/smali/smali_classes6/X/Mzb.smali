.class public final LX/Mzb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/B69;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Mzb;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x2b

    new-instance v0, LX/AXh;

    invoke-direct {v0, p0, v1}, LX/AXh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Mzb;->A01:LX/B69;

    const/16 v1, 0x2c

    new-instance v0, LX/AXh;

    invoke-direct {v0, p0, v1}, LX/AXh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Mzb;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00(LX/HBJ;Ljava/lang/String;Z)Z
    .locals 5

    iget-object v4, p0, LX/Mzb;->A02:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AE;

    const-wide v0, 0x81132d00006977L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AE;

    const-wide v0, 0x2081132d00016978L    # 4.075214796645058E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz p3, :cond_0

    if-eqz v3, :cond_0

    sget-object v0, LX/6TA;->A00:LX/6TA;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    if-eqz p2, :cond_0

    const/high16 v4, 0x3f000000    # 0.5f

    iget-object v0, p0, LX/Mzb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2CX;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/ml/VisualFeatureStore;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/ml/VisualFeatureStore;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AWJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    return v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget v0, v2, LX/52J;->A00:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/52J;

    iget-object v1, v2, LX/52J;->A01:Ljava/lang/String;

    const-string/jumbo v0, "people"

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_5
    const-string/jumbo v0, "animal"

    if-eqz v1, :cond_4

    goto :goto_0
.end method
