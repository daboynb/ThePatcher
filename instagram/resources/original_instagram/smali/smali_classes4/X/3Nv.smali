.class public abstract synthetic LX/3Nv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)Lcom/instagram/api/schemas/StoryPromptTappableData;
    .locals 14

    new-instance v1, LX/5MB;

    invoke-direct {v1, p0}, LX/5MB;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->B73()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->B73()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5MB;->A0L:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BWD()LX/3Ns;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/5MB;->A03:LX/3Ns;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BZX()Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BZX()Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;

    move-result-object v2

    iget-object v0, v1, LX/5MB;->A01:Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v0, v2}, LX/HZO;->A00(Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;)Lcom/instagram/api/schemas/ElectionAddYoursInfoDict;

    move-result-object v2

    :cond_1
    iput-object v2, v1, LX/5MB;->A01:Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BeE()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/5MB;->A0R:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Ber()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Ber()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-result-object v2

    iget-object v0, v1, LX/5MB;->A08:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {v0, v2}, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;->GQI(Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;)Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    move-result-object v2

    :cond_3
    iput-object v2, v1, LX/5MB;->A08:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BlT()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BlT()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v3

    iget-object v0, v1, LX/5MB;->A02:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    if-eqz v0, :cond_f

    if-eqz v3, :cond_f

    new-instance v2, LX/Gar;

    invoke-direct {v2, v0}, LX/Gar;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->B73()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->B73()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Gar;->A01:Ljava/lang/String;

    :cond_5
    invoke-interface {v3}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->BMd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->BMd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Gar;->A02:Ljava/lang/String;

    :cond_6
    invoke-interface {v3}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->BWt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->BWt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Gar;->A03:Ljava/lang/String;

    :cond_7
    invoke-interface {v3}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->CUH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->CUH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Gar;->A04:Ljava/lang/String;

    :cond_8
    invoke-interface {v3}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->CUL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->CUL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Gar;->A05:Ljava/lang/String;

    :cond_9
    invoke-interface {v3}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->CXH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->CXH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Gar;->A06:Ljava/lang/String;

    :cond_a
    invoke-interface {v3}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->Cad()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->Cad()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Gar;->A07:Ljava/lang/String;

    :cond_b
    invoke-interface {v3}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->CbX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->CbX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Gar;->A08:Ljava/lang/String;

    :cond_c
    invoke-interface {v3}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->CrY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->CrY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Gar;->A09:Ljava/lang/String;

    :cond_d
    invoke-interface {v3}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D22()LX/5ap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Gar;->A00:LX/5ap;

    invoke-interface {v3}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D2d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D2d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Gar;->A0A:Ljava/lang/String;

    :cond_e
    iget-object v5, v2, LX/Gar;->A01:Ljava/lang/String;

    iget-object v6, v2, LX/Gar;->A02:Ljava/lang/String;

    iget-object v7, v2, LX/Gar;->A03:Ljava/lang/String;

    iget-object v8, v2, LX/Gar;->A04:Ljava/lang/String;

    iget-object v9, v2, LX/Gar;->A05:Ljava/lang/String;

    iget-object v10, v2, LX/Gar;->A06:Ljava/lang/String;

    iget-object v11, v2, LX/Gar;->A07:Ljava/lang/String;

    iget-object v12, v2, LX/Gar;->A08:Ljava/lang/String;

    iget-object v13, v2, LX/Gar;->A09:Ljava/lang/String;

    iget-object v4, v2, LX/Gar;->A00:LX/5ap;

    iget-object p0, v2, LX/Gar;->A0A:Ljava/lang/String;

    new-instance v3, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    invoke-direct/range {v3 .. v14}, Lcom/instagram/api/schemas/GenAIToolInfoDict;-><init>(LX/5ap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iput-object v3, v1, LX/5MB;->A02:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    :cond_10
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Bow()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Bow()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5MB;->A0A:Ljava/lang/Boolean;

    :cond_11
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5MB;->A0M:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DSL()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DSL()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5MB;->A0B:Ljava/lang/Boolean;

    :cond_12
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DTX()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DTX()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5MB;->A0C:Ljava/lang/Boolean;

    :cond_13
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DZ9()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DZ9()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5MB;->A0D:Ljava/lang/Boolean;

    :cond_14
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DaF()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DaF()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5MB;->A0E:Ljava/lang/Boolean;

    :cond_15
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Deh()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Deh()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5MB;->A0F:Ljava/lang/Boolean;

    :cond_16
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DfV()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DfV()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5MB;->A0G:Ljava/lang/Boolean;

    :cond_17
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DjS()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DjS()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5MB;->A0H:Ljava/lang/Boolean;

    :cond_18
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Dk3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Dk3()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5MB;->A0I:Ljava/lang/Boolean;

    :cond_19
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DlD()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DlD()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5MB;->A0J:Ljava/lang/Boolean;

    :cond_1a
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DmN()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DmN()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5MB;->A0K:Ljava/lang/Boolean;

    :cond_1b
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->C7P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->C7P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5MB;->A0N:Ljava/lang/String;

    :cond_1c
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CJB()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1d

    iput-object v0, v1, LX/5MB;->A09:LX/2a5;

    :cond_1d
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CLK()I

    move-result v0

    iput v0, v1, LX/5MB;->A00:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CLO()Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CLO()Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    move-result-object v2

    iget-object v0, v1, LX/5MB;->A05:Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    if-eqz v0, :cond_1e

    if-eqz v2, :cond_1e

    invoke-static {v0, v2}, LX/TRl;->A00(Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;)Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;

    move-result-object v2

    :cond_1e
    iput-object v2, v1, LX/5MB;->A05:Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    :cond_1f
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CUJ()Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CUJ()Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;

    move-result-object v2

    iget-object v0, v1, LX/5MB;->A04:Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;

    if-eqz v0, :cond_20

    if-eqz v2, :cond_20

    invoke-static {v0, v2}, LX/HZq;->A00(Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;)Lcom/instagram/api/schemas/StoryPromptFailureTooltipDict;

    move-result-object v2

    :cond_20
    iput-object v2, v1, LX/5MB;->A04:Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;

    :cond_21
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CUR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CUR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5MB;->A0O:Ljava/lang/String;

    :cond_22
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CUV()LX/1Ws;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CUV()LX/1Ws;

    move-result-object v0

    iput-object v0, v1, LX/5MB;->A06:LX/1Ws;

    :cond_23
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CrY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CrY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5MB;->A0P:Ljava/lang/String;

    :cond_24
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cta()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cta()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v2

    iget-object v0, v1, LX/5MB;->A07:Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    if-eqz v0, :cond_25

    if-eqz v2, :cond_25

    invoke-static {v0, v2}, LX/8WJ;->A00(Lcom/instagram/api/schemas/StoryTemplateDictIntf;Lcom/instagram/api/schemas/StoryTemplateDictIntf;)Lcom/instagram/api/schemas/StoryTemplateDict;

    move-result-object v2

    :cond_25
    iput-object v2, v1, LX/5MB;->A07:Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    :cond_26
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5MB;->A0Q:Ljava/lang/String;

    invoke-virtual {v1}, LX/5MB;->A00()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->B73()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Ber()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CUV()LX/1Ws;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DZ9()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cta()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Deh()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BlT()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CLK()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DjS()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BZX()Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Bow()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DaF()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DmN()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BWD()LX/3Ns;

    move-result-object v0

    return-object v0

    :sswitch_e
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CyD()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_f
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_10
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CJB()LX/2a5;

    move-result-object v0

    return-object v0

    :sswitch_11
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CUR()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_12
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CUJ()Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_13
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->C7P()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_14
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DSL()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_15
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CrY()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_16
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Dk3()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_17
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BeE()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_18
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DTX()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_19
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CLO()Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    move-result-object v0

    return-object v0

    :sswitch_1a
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DfV()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_1b
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DlD()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77045357 -> :sswitch_1b
        -0x71f068ca -> :sswitch_1a
        -0x695e83ab -> :sswitch_19
        -0x57f9024e -> :sswitch_18
        -0x4590ec86 -> :sswitch_17
        -0x4270aae1 -> :sswitch_16
        -0x3f42d9df -> :sswitch_15
        -0x3d1ce4d7 -> :sswitch_14
        -0x35b0b8aa -> :sswitch_13
        -0x34c21a8d -> :sswitch_12
        -0x33f6c0ea -> :sswitch_11
        -0x30fbe847 -> :sswitch_10
        0xd1b -> :sswitch_f
        0x36452d -> :sswitch_e
        0xb1ddf58 -> :sswitch_d
        0x1bb0de41 -> :sswitch_c
        0x1d66b52d -> :sswitch_b
        0x32a66dcb -> :sswitch_a
        0x36acce31 -> :sswitch_9
        0x498a45ff -> :sswitch_8
        0x4ef03103 -> :sswitch_7
        0x4fbb242d -> :sswitch_6
        0x50de5fa2 -> :sswitch_5
        0x5b354884 -> :sswitch_4
        0x5f3c4c95 -> :sswitch_3
        0x616c2d35 -> :sswitch_2
        0x6183dca8 -> :sswitch_1
        0x7966cd12 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2ct;Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "background_color"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->B73()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BWD()LX/3Ns;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "disablement_state"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BZX()Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;

    move-result-object v1

    const-string v0, "election_add_yours_info"

    invoke-static {v1, v0, v3}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BeE()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-virtual {v0, p0}, LX/2a5;->A00(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "facepile_top_participants"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Ber()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-result-object v1

    const/16 v0, 0xbd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BlT()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v1

    const-string v0, "gen_ai_tool_info"

    invoke-static {v1, v0, v3}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "has_participated"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Bow()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_before_and_after"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DSL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_clips_v2_media"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DTX()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_from_add_yours_camera_tool"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DZ9()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_icon_disabled"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DaF()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_original_prompt_media"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Deh()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_pinned_by_creator"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DfV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_speakeasy"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DjS()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_story_trending_prompt"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Dk3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_trending_prompt"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DlD()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_viewer_original_author"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DmN()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "media_id"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->C7P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CJB()LX/2a5;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/2a5;->A00(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v2

    const-string v0, "original_author"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CLK()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "participant_count"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CLO()Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    move-result-object v2

    const-string v0, "participation_friction_info"

    invoke-static {v2, v0, v3}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CUJ()Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;

    move-result-object v2

    const-string v0, "prompt_failure_tooltip"

    invoke-static {v2, v0, v3}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v2, "prompt_style"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CUR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CUV()LX/1Ws;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CUV()LX/1Ws;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/7Vi;->A0w(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    const-string v0, "prompt_type"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string/jumbo v1, "sticker_style_str"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CrY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cta()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v1

    const-string/jumbo v0, "story_template"

    invoke-static {v1, v0, v3}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "text"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CyD()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
