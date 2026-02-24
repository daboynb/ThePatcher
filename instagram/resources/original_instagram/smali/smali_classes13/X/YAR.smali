.class public final LX/YAR;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/YAR;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p3, p0, LX/YAR;->A01:Z

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/YAR;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public constructor <init>(LX/E3x;IZ)V
    .locals 1

    .line 536870912
    iput p2, p0, LX/YAR;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x3

    .line 536870915
    if-eq p2, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/YAR;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-boolean p3, p0, LX/YAR;->A01:Z

    .line 536870920
    .line 536870921
    :goto_0
    const/4 v0, 0x1

    .line 536870922
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :cond_0
    iput-boolean p3, p0, LX/YAR;->A01:Z

    .line 536870927
    .line 536870928
    iput-object p1, p0, LX/YAR;->A00:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    goto :goto_0
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
.end method

.method public constructor <init>(LX/E6s;IZ)V
    .locals 1

    iput p2, p0, LX/YAR;->$t:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/YAR;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/YAR;->A01:Z

    :goto_0
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-boolean p3, p0, LX/YAR;->A01:Z

    iput-object p1, p0, LX/YAR;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v3, p1

    iget v1, p0, LX/YAR;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    check-cast v3, LX/REr;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/YAR;->A01:Z

    if-nez v1, :cond_1

    iget-object v0, p0, LX/YAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/5vO;

    iget-object v0, v0, LX/5vO;->A0V:LX/FAK;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Ynd;->CZt()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5z2;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5z2;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->avatarCommunicationModel:Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;->usingAvatars:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/REr;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    invoke-virtual {v0}, Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;->blankOutAndDisableCamera()V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v0, v3, LX/REr;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J2s;

    invoke-virtual {v0}, LX/J2s;->getApi()Lcom/facebook/rsys/camera/gen/CameraApi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/rsys/camera/gen/CameraApi;->enableCamera(Z)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p0, LX/YAR;->A00:Ljava/lang/Object;

    check-cast v4, LX/E3x;

    iget-object v0, v4, LX/E3x;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6v9;

    iget-boolean v2, p0, LX/YAR;->A01:Z

    const/4 v1, 0x1

    new-instance v0, LX/XxM;

    invoke-direct {v0, v4, v1, v2, v5}, LX/XxM;-><init>(Ljava/lang/Object;IZZ)V

    invoke-static {v3, v0}, LX/E3x;->A00(LX/6v9;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    check-cast v3, LX/6v9;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/YAR;->A01:Z

    iget-object v0, p0, LX/YAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/E3x;

    iget-object v0, v0, LX/E3x;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Gf;

    invoke-interface {v3}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, LX/7o6;->D00()I

    move-result v11

    invoke-interface {v3}, LX/Jay;->B5E()I

    move-result v12

    sget-object v8, Lcom/instagram/direct/prompts/DirectPromptTypes;->A06:Lcom/instagram/direct/prompts/DirectPromptTypes;

    if-eqz v1, :cond_7

    move-object v9, v5

    move-object v10, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p0, LX/YAR;->A00:Ljava/lang/Object;

    check-cast v4, LX/E6s;

    invoke-static {v4}, LX/E6s;->A00(LX/E6s;)LX/6v9;

    move-result-object v3

    iget-boolean v2, p0, LX/YAR;->A01:Z

    const/4 v1, 0x0

    new-instance v0, LX/XxM;

    invoke-direct {v0, v4, v1, v2, v5}, LX/XxM;-><init>(Ljava/lang/Object;IZZ)V

    invoke-static {v3, v0}, LX/E6s;->A02(LX/6v9;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_5
    check-cast v3, LX/6v9;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v2, p0, LX/YAR;->A01:Z

    iget-object v1, p0, LX/YAR;->A00:Ljava/lang/Object;

    check-cast v1, LX/E6s;

    iget-object v0, v1, LX/E6s;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Gf;

    if-eqz v2, :cond_6

    invoke-interface {v3}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, LX/7o6;->D00()I

    move-result v11

    invoke-interface {v3}, LX/Jay;->B5E()I

    move-result v12

    iget-object v0, v1, LX/E6s;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/Sq2;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v8

    :goto_1
    invoke-virtual/range {v7 .. v12}, LX/2Gf;->A04(Lcom/instagram/direct/prompts/DirectPromptTypes;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {v3}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, LX/7o6;->D00()I

    move-result v11

    invoke-interface {v3}, LX/Jay;->B5E()I

    move-result v12

    iget-object v0, v1, LX/E6s;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/Sq2;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v8

    :cond_7
    const/16 v0, 0x1c

    if-eq v11, v0, :cond_9

    const/16 v0, 0x1d

    if-eq v11, v0, :cond_8

    const/16 v0, 0x3d

    if-eq v11, v0, :cond_9

    goto/16 :goto_0

    :cond_8
    iget-object v0, v7, LX/2Gf;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IoB;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v2, "prompt_type"

    iget-object v1, v8, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v10

    const-string v7, "remove_user_response_attempt"

    const-string v8, "tap"

    const-string v9, "response"

    invoke-static/range {v3 .. v10}, LX/IoB;->A00(LX/IoB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v7, LX/2Gf;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IoC;

    const-string v2, "prompt_type"

    iget-object v1, v8, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "remove_user_response_attempt"

    const-string v0, "tap"

    invoke-static {v3, v1, v0, v2}, LX/IoC;->A01(LX/IoC;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, p0, LX/YAR;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/YAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/efT;

    iget-object v0, v0, LX/efT;->A0C:LX/Xrn;

    invoke-interface {v0}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/2aE;->A04(LX/Yip;)V

    goto/16 :goto_0
.end method
