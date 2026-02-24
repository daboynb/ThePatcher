.class public final LX/RGZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/UfO;

.field public A04:LX/A5L;


# virtual methods
.method public final A00(LX/QKj;LX/4An;LX/Jay;LX/QMo;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 12

    const/4 v4, 0x1

    move-object v9, p0

    iget-object v1, p0, LX/RGZ;->A00:Landroid/app/Activity;

    new-instance v3, LX/36K;

    invoke-direct {v3, v1}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1325db

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/36K;->A03:Ljava/lang/String;

    const v2, 0x7f1325d8

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v6, 0x2

    new-instance v0, LX/TfF;

    move-object v11, p3

    invoke-direct {v0, v6, p2, p0, p3}, LX/TfF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1, v2}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v0, 0x7f1325d7

    new-instance v5, LX/TfJ;

    move-object v7, p1

    move-object/from16 v10, p4

    move-object/from16 v8, p5

    invoke-direct/range {v5 .. v11}, LX/TfJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v0}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x7

    new-instance v0, LX/Tex;

    invoke-direct {v0, v1, p3, p0}, LX/Tex;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v3, v4}, LX/1D4;->A1N(LX/36K;Z)V

    return-void
.end method

.method public final A01(LX/QKj;LX/QMo;Lcom/instagram/model/direct/DirectThreadKey;II)V
    .locals 10

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v1, p0, LX/RGZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/RGZ;->A01:LX/9Tv;

    invoke-static {v0, v1}, LX/2Ge;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/2Gf;

    move-result-object v1

    iget-object v4, p3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v5, p3, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Sq2;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v3

    const/16 v0, 0x1c

    if-eq p4, v0, :cond_3

    const/16 v0, 0x1d

    if-eq p4, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p4, v0, :cond_3

    iget-object v0, v1, LX/2Gf;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DEn;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v1, v1, LX/DEn;->A00:LX/2ej;

    const-string v0, "direct_composer_tap_question"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p5}, LX/RGZ;->A02(LX/QKj;LX/QMo;Lcom/instagram/model/direct/DirectThreadKey;II)V

    return-void

    :cond_1
    invoke-static {v1}, LX/740;->A0W(LX/2Gf;)LX/IoB;

    move-result-object v2

    sget-object v0, Lcom/instagram/direct/prompts/DirectPromptTypes;->A06:Lcom/instagram/direct/prompts/DirectPromptTypes;

    if-ne v3, v0, :cond_2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    const-string v6, "direct_composer_tap_question"

    const-string v7, "tap"

    const-string v8, "ama_questions_button"

    invoke-static/range {v2 .. v9}, LX/IoB;->A00(LX/IoB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    sget-object v2, LX/AuF;->A01:LX/AuF;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid prompt type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prompt_broadcast_logger"

    invoke-virtual {v2, v0, v1}, LX/AuF;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/740;->A0X(LX/2Gf;)LX/IoC;

    move-result-object v2

    sget-object v0, Lcom/instagram/direct/prompts/DirectPromptTypes;->A06:Lcom/instagram/direct/prompts/DirectPromptTypes;

    if-ne v3, v0, :cond_4

    sget-object v0, LX/FYy;->A04:LX/FYy;

    sget-object v1, LX/FYx;->A0K:LX/FYx;

    const/4 v5, 0x0

    const-string v3, "direct_composer_tap_question"

    const-string v4, "tap"

    invoke-static/range {v0 .. v5}, LX/IoC;->A00(LX/FYy;LX/FYx;LX/IoC;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    sget-object v2, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid prompt type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1D4;->A1S(LX/2ch;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A02(LX/QKj;LX/QMo;Lcom/instagram/model/direct/DirectThreadKey;II)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, p0, LX/RGZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v0, "direct_thread_key"

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "prompts_tab"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "direct_thread_sub_type"

    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "direct_thread_audience_type"

    invoke-virtual {v3, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    const-string v0, "prompts_entry_point"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_4

    new-instance v6, LX/CIu;

    invoke-direct {v6}, LX/CIu;-><init>()V

    :goto_0
    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget-object v0, LX/QMo;->A05:LX/QMo;

    if-ne p2, v0, :cond_2

    iget-object v2, p0, LX/RGZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/RGZ;->A00:Landroid/app/Activity;

    const/16 v0, 0x7f2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, LX/1D4;->A0u(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v6, LX/Lvr;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/RGZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v1

    move-object v0, v6

    check-cast v0, LX/Lvr;

    iput-object v0, v1, LX/AeV;->A0U:LX/Lvr;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/AeV;->A02:F

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v5

    iget-object v4, p0, LX/RGZ;->A04:LX/A5L;

    iget-object v1, p0, LX/RGZ;->A00:Landroid/app/Activity;

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    move-object v3, v1

    check-cast v3, Landroidx/core/app/ComponentActivity;

    if-eqz v3, :cond_3

    invoke-static {v1}, LX/2lS;->A00(Landroid/app/Activity;)LX/0ee;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/Tlt;

    invoke-direct {v1, v4, v0}, LX/Tlt;-><init>(Ljava/lang/Object;I)V

    const-string v0, "DirectPromptsFragment.CONVERSATION_STARTERS_QUESTIONS_PROMPT_REQUEST_KEY"

    invoke-virtual {v2, v1, v3, v0}, LX/0ee;->A12(LX/0df;LX/00W;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/RGZ;->A00:Landroid/app/Activity;

    invoke-virtual {v5, v0, v6}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :cond_4
    new-instance v6, LX/M6Z;

    invoke-direct {v6}, LX/9O6;-><init>()V

    goto :goto_0
.end method
