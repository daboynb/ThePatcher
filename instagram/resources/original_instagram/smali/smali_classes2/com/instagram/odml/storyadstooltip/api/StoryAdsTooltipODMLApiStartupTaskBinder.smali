.class public final Lcom/instagram/odml/storyadstooltip/api/StoryAdsTooltipODMLApiStartupTaskBinder;
.super LX/7Ya;
.source ""


# static fields
.field public static final A00:Lcom/instagram/odml/storyadstooltip/api/StoryAdsTooltipODMLApiStartupTaskBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/odml/storyadstooltip/api/StoryAdsTooltipODMLApiStartupTaskBinder;

    invoke-direct {v0}, Lcom/instagram/odml/storyadstooltip/api/StoryAdsTooltipODMLApiStartupTaskBinder;-><init>()V

    sput-object v0, Lcom/instagram/odml/storyadstooltip/api/StoryAdsTooltipODMLApiStartupTaskBinder;->A00:Lcom/instagram/odml/storyadstooltip/api/StoryAdsTooltipODMLApiStartupTaskBinder;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string/jumbo v1, "story_ads_tooltip_odml_startup_job"

    const v0, 0x17068f59

    invoke-direct {p0, v1, v0}, LX/7Ya;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 8

    invoke-static {p1}, LX/3RV;->A00(Lcom/instagram/common/session/UserSession;)LX/3RW;

    move-result-object v5

    iget-object v0, v5, LX/3RW;->A00:LX/3aq;

    if-nez v0, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    iput-object v0, v5, LX/3RW;->A00:LX/3aq;

    :cond_0
    const v4, 0x19471094

    invoke-virtual {v0, v4}, LX/G25;->markerStart(I)V

    iget-object v0, v5, LX/3RW;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v1, v5, LX/3RW;->A00:LX/3aq;

    iget-object v0, v5, LX/3RW;->A02:LX/1NN;

    invoke-static {v0, v1, v4}, LX/1EX;->A01(LX/Omw;LX/3aq;I)V

    iget-object v2, v5, LX/3RW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x41

    new-instance v1, LX/J5E;

    invoke-direct {v1, v2, v0}, LX/J5E;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/44h;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/44h;

    iget-object v0, v1, LX/44h;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1EX;

    iget-object v0, v1, LX/44h;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/osy;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1EX;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6ow;

    invoke-interface {v1}, LX/osy;->D7p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7qI;

    invoke-direct {v1, v2, v0}, LX/7qI;-><init>(LX/6ow;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7qI;->As0(Lcom/facebook/odin/model/OdinContext;)LX/6vZ;

    move-result-object v6

    iget-object v2, v5, LX/3RW;->A00:LX/3aq;

    if-eqz v2, :cond_1

    const-string/jumbo v1, "failure_reason"

    iget-object v0, v6, LX/6vZ;->A01:Ljava/lang/String;

    invoke-virtual {v2, v4, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v6, LX/6vZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/model/FeatureData;

    iget-object v3, v5, LX/3RW;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/facebook/odin/model/FeatureData;->A04:Ljava/lang/String;

    iget-wide v0, v0, Lcom/facebook/odin/model/FeatureData;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "tooltip features in memory "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/3RW;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v5, LX/3RW;->A00:LX/3aq;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const-string v0, "available_features_count"

    invoke-virtual {v2, v4, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    :cond_3
    iget-boolean v0, v6, LX/6vZ;->A02:Z

    iget-object v1, v5, LX/3RW;->A00:LX/3aq;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v1, v4, v0}, LX/G25;->markerEnd(IS)V

    :cond_4
    return-void

    :cond_5
    if-eqz v1, :cond_4

    const/4 v0, 0x3

    goto :goto_1
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x20810bdc00074c23L    # 4.068393765629557E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    return v0
.end method
