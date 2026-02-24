.class public final LX/LB6;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p5, p0, LX/LB6;->$t:I

    iput-object p1, p0, LX/LB6;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/LB6;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/LB6;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v1, p0, LX/LB6;->$t:I

    iget-object v2, p0, LX/LB6;->A00:Ljava/lang/Object;

    move-object v5, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/LB6;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/LB6;->A01:Ljava/lang/String;

    const/4 v6, 0x4

    :goto_0
    new-instance v1, LX/LB6;

    invoke-direct/range {v1 .. v6}, LX/LB6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v1

    :cond_0
    iget-object v3, p0, LX/LB6;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/LB6;->A02:Ljava/lang/String;

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/LB6;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/LB6;->A02:Ljava/lang/String;

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/LB6;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/LB6;->A01:Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/LB6;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/LB6;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LB6;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LB6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/LB6;->$t:I

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/LB6;->A00:Ljava/lang/Object;

    check-cast v0, LX/WBR;

    iget-object v2, v0, LX/WBR;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v1, p0, LX/LB6;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/LB6;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/LB6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0I:LX/AWJ;

    iget-object v2, p0, LX/LB6;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/LB6;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LX/B1g;

    if-nez v2, :cond_3

    iget-object v9, v4, LX/B1g;->A01:Ljava/lang/String;

    :goto_1
    if-nez v1, :cond_2

    iget-object v8, v4, LX/B1g;->A07:Ljava/lang/String;

    :goto_2
    iget-object v6, v4, LX/B1g;->A02:Ljava/lang/String;

    iget-object v7, v4, LX/B1g;->A05:Ljava/lang/String;

    iget-object v10, v4, LX/B1g;->A04:Ljava/lang/String;

    iget-object v11, v4, LX/B1g;->A06:Ljava/lang/String;

    iget-object v12, v4, LX/B1g;->A08:Ljava/lang/String;

    iget-boolean v14, v4, LX/B1g;->A09:Z

    iget-object v13, v4, LX/B1g;->A03:Ljava/lang/String;

    iget-object v5, v4, LX/B1g;->A00:LX/Aqy;

    new-instance v4, LX/B1g;

    invoke-direct/range {v4 .. v14}, LX/B1g;-><init>(LX/Aqy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3, v0, v4}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    move-object v8, v1

    goto :goto_2

    :cond_3
    move-object v9, v2

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/LB6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0F:LX/AWJ;

    iget-object v2, p0, LX/LB6;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/LB6;->A02:Ljava/lang/String;

    :cond_5
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LX/B1g;

    if-nez v2, :cond_7

    iget-object v9, v4, LX/B1g;->A01:Ljava/lang/String;

    :goto_3
    if-nez v1, :cond_6

    iget-object v8, v4, LX/B1g;->A07:Ljava/lang/String;

    :goto_4
    iget-object v6, v4, LX/B1g;->A02:Ljava/lang/String;

    iget-object v7, v4, LX/B1g;->A05:Ljava/lang/String;

    iget-object v10, v4, LX/B1g;->A04:Ljava/lang/String;

    iget-object v11, v4, LX/B1g;->A06:Ljava/lang/String;

    iget-object v12, v4, LX/B1g;->A08:Ljava/lang/String;

    iget-boolean v14, v4, LX/B1g;->A09:Z

    iget-object v13, v4, LX/B1g;->A03:Ljava/lang/String;

    iget-object v5, v4, LX/B1g;->A00:LX/Aqy;

    new-instance v4, LX/B1g;

    invoke-direct/range {v4 .. v14}, LX/B1g;-><init>(LX/Aqy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3, v0, v4}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_6
    move-object v8, v1

    goto :goto_4

    :cond_7
    move-object v9, v2

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/LB6;->A00:Ljava/lang/Object;

    check-cast v0, LX/BxJ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/BxJ;->A01:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v5

    new-instance v4, LX/Bz3;

    invoke-direct {v4}, LX/Bz3;-><init>()V

    iget-object v3, p0, LX/LB6;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/LB6;->A01:Ljava/lang/String;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "original_persona_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ai_creator"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4, v5}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto/16 :goto_0

    :cond_9
    iget-object v4, p0, LX/LB6;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v6, v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A05:LX/JPS;

    iget-object v1, p0, LX/LB6;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/LB6;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v3, LX/QeW;

    invoke-direct {v3, v1, v5, v0}, LX/QeW;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v6, LX/JPS;->A01:LX/JJe;

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, LX/QeW;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    const/16 v0, 0x28

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A08:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->annotateMultipleTyped(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    const-string v1, "MetaAiRsysSdkRealTimeSession"

    const-string v0, "Speech prompt sent"

    invoke-virtual {v2, v1, v0, v3}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_a
    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    const/16 v0, 0x62

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SendPrompt called before call object is available. Caching the action to execute later"

    invoke-virtual {v2, v1, v0}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/JPS;->A00:LX/KYD;

    iget-object v0, v0, LX/KYD;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5
.end method
