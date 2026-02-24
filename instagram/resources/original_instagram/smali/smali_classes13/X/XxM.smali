.class public final LX/XxM;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZ)V
    .locals 1

    iput p2, p0, LX/XxM;->$t:I

    iput-boolean p3, p0, LX/XxM;->A01:Z

    iput-boolean p4, p0, LX/XxM;->A02:Z

    iput-object p1, p0, LX/XxM;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v3, p1

    iget v1, p0, LX/XxM;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/XxM;->A02:Z

    iget-object v2, p0, LX/XxM;->A00:Ljava/lang/Object;

    check-cast v2, LX/F6M;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/XxM;->A01:Z

    invoke-virtual {v2, v0}, LX/F6M;->A01(Z)V

    :goto_0
    const/4 v1, 0x4

    new-instance v0, LX/3T8;

    invoke-direct {v0, v1, p1, v2}, LX/3T8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {v2}, LX/F6M;->A00()V

    goto :goto_0

    :cond_1
    check-cast v3, LX/6v9;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v2, p0, LX/XxM;->A01:Z

    iget-boolean v1, p0, LX/XxM;->A02:Z

    iget-object v0, p0, LX/XxM;->A00:Ljava/lang/Object;

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

    if-eqz v2, :cond_2

    if-eqz v1, :cond_5

    move-object v9, v5

    move-object v10, v6

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_9

    move-object v9, v5

    move-object v10, v6

    goto/16 :goto_3

    :cond_3
    check-cast v3, LX/6v9;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v4, p0, LX/XxM;->A01:Z

    iget-boolean v2, p0, LX/XxM;->A02:Z

    iget-object v1, p0, LX/XxM;->A00:Ljava/lang/Object;

    check-cast v1, LX/E6s;

    iget-object v0, v1, LX/E6s;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Gf;

    if-eqz v4, :cond_7

    if-eqz v2, :cond_4

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
    invoke-virtual/range {v7 .. v12}, LX/2Gf;->A05(Lcom/instagram/direct/prompts/DirectPromptTypes;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
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

    :cond_5
    const/16 v0, 0x1c

    if-eq v11, v0, :cond_6

    const/16 v0, 0x1d

    if-eq v11, v0, :cond_b

    const/16 v0, 0x3d

    if-eq v11, v0, :cond_6

    goto :goto_2

    :cond_6
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

    const-string v1, "unsend_response_error"

    const-string v0, "impression"

    invoke-static {v3, v1, v0, v2}, LX/IoC;->A01(LX/IoC;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

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

    :goto_3
    invoke-virtual/range {v7 .. v12}, LX/2Gf;->A02(Lcom/instagram/direct/prompts/DirectPromptTypes;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_2

    :cond_8
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

    :cond_9
    const/16 v0, 0x1c

    if-eq v11, v0, :cond_c

    const/16 v0, 0x1d

    if-eq v11, v0, :cond_a

    const/16 v0, 0x3d

    if-eq v11, v0, :cond_c

    goto/16 :goto_2

    :cond_a
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

    const-string v7, "remove_user_response_error"

    goto :goto_4

    :cond_b
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

    const-string v7, "unsend_response_error"

    :goto_4
    const-string v8, "impression"

    const-string v9, "response"

    invoke-static/range {v3 .. v10}, LX/IoB;->A00(LX/IoB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_c
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

    const-string v1, "remove_user_response_error"

    const-string v0, "impression"

    invoke-static {v3, v1, v0, v2}, LX/IoC;->A01(LX/IoC;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2
.end method
