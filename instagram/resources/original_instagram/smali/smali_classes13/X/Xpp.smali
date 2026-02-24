.class public final LX/Xpp;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput p3, p0, LX/Xpp;->$t:I

    iput-object p1, p0, LX/Xpp;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Xpp;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/Xpp;->A02:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/Xpp;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-boolean v3, p0, LX/Xpp;->A02:Z

    iget-object v0, p0, LX/Xpp;->A00:Ljava/lang/Object;

    check-cast v0, LX/ViZ;

    iget-object v0, v0, LX/ViZ;->A00:LX/UKI;

    iget-object v2, v0, LX/UKI;->A04:LX/ZA9;

    iget-object v1, p0, LX/Xpp;->A01:Ljava/lang/String;

    iget-object v4, v2, LX/ZA9;->A00:LX/ZFe;

    iget-object v6, v2, LX/ZA9;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/ZA9;->A02(LX/ZA9;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const-string v7, "lead_gen_multi_step_consumer_questions"

    if-eqz v3, :cond_0

    const-string v8, "discard_confirmation_pop_up_dialog_stay_button"

    :goto_0
    const-string v9, "click"

    invoke-virtual/range {v4 .. v9}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    const/16 v0, 0x2aa

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/Xpp;->A00:Ljava/lang/Object;

    check-cast v5, LX/M7F;

    iget-boolean v1, p0, LX/Xpp;->A02:Z

    iget-object v3, p0, LX/Xpp;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/231;->A0e(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v6

    const v0, 0x7f1325e1

    if-eqz v1, :cond_2

    const v0, 0x7f1325e9

    :cond_2
    invoke-virtual {v6, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1325e3

    invoke-virtual {v6, v0}, LX/36K;->A0A(I)V

    const v4, 0x7f132e68

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/TfB;

    invoke-direct {v0, v5, v3, v1}, LX/TfB;-><init>(LX/M7F;Ljava/lang/String;I)V

    invoke-virtual {v6, v0, v2, v4}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/4 v1, 0x1

    new-instance v0, LX/TfB;

    invoke-direct {v0, v5, v3, v1}, LX/TfB;-><init>(LX/M7F;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v6, v1}, LX/1D4;->A1N(LX/36K;Z)V

    iget-object v6, v5, LX/M7F;->A02:LX/UfO;

    if-nez v6, :cond_3

    const-string v0, "dailyPromptsLogger"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v7, v5, LX/M7F;->A0B:Ljava/lang/String;

    if-nez v7, :cond_4

    const-string v0, "threadId"

    goto :goto_2

    :cond_4
    iget-object v0, v5, LX/M7F;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v0, :cond_5

    const-string v0, "threadKey"

    goto :goto_2

    :cond_5
    iget-object v8, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget v14, v5, LX/M7F;->A00:I

    iget-object v2, v5, LX/M7F;->A0C:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v0, "userType"

    goto :goto_2

    :cond_6
    iget-boolean v1, v5, LX/M7F;->A0G:Z

    const-string v0, "user_type"

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    if-eqz v1, :cond_7

    const-string v1, "ACTIVE"

    :goto_3
    const-string v0, "daily_prompt_status"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "daily_prompt_submission_id"

    invoke-static {v0, v3, v2, v1}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v13

    const-string v9, "delete_daily_prompt_response_dialog_rendered"

    const-string v10, "tap"

    const-string v11, "delete_button"

    const-string v12, "daily_prompt_responses_sheet"

    invoke-static/range {v6 .. v14}, LX/UfO;->A02(LX/UfO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto/16 :goto_1

    :cond_7
    const-string v1, "ENDED"

    goto :goto_3

    :cond_8
    iget-object v5, p0, LX/Xpp;->A00:Ljava/lang/Object;

    check-cast v5, LX/L90;

    iget-object v0, v5, LX/L90;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, p0, LX/Xpp;->A01:Ljava/lang/String;

    iget-boolean v2, p0, LX/Xpp;->A02:Z

    if-eqz v2, :cond_9

    sget-object v1, LX/KXL;->A04:LX/KXL;

    :goto_4
    const-string v0, "platformized_creative_tool_dialog"

    invoke-static {v1, v4, v3, v0, v2}, LX/8Ga;->A0A(LX/KXL;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/07v;->A06()V

    goto/16 :goto_1

    :cond_9
    iget-object v0, v5, LX/L90;->A01:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/KXL;->A08:LX/KXL;

    goto :goto_4

    :cond_a
    sget-object v1, LX/KXL;->A07:LX/KXL;

    goto :goto_4
.end method
