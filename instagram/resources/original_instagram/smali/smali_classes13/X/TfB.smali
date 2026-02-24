.class public final LX/TfB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/M7F;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/TfB;->$t:I

    if-eqz p3, :cond_0

    iput-object p1, p0, LX/TfB;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/TfB;->A01:Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/TfB;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/TfB;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    iget v0, p0, LX/TfB;->$t:I

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/TfB;->A00:Ljava/lang/Object;

    check-cast v1, LX/M7F;

    iget-object v4, v1, LX/M7F;->A02:LX/UfO;

    if-eqz v4, :cond_6

    iget-object v5, v1, LX/M7F;->A0B:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v0, v1, LX/M7F;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_4

    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/TfB;->A01:Ljava/lang/String;

    iget v12, v1, LX/M7F;->A00:I

    iget-object v2, v1, LX/M7F;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-boolean v1, v1, LX/M7F;->A0G:Z

    const-string v0, "user_type"

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    if-eqz v1, :cond_1

    const-string v1, "ACTIVE"

    :goto_0
    const-string v0, "daily_prompt_status"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "daily_prompt_submission_id"

    invoke-static {v0, v3, v2, v1}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v11

    const-string v7, "delete_daily_prompt_response_cancel"

    const-string v8, "tap"

    const-string v9, "cancel_button"

    const-string v10, "delete_daily_prompt_response_dialog"

    invoke-static/range {v4 .. v12}, LX/UfO;->A02(LX/UfO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "ENDED"

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/TfB;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/TfB;->A00:Ljava/lang/Object;

    check-cast v2, LX/M7F;

    iget-object v5, v2, LX/M7F;->A02:LX/UfO;

    if-eqz v5, :cond_6

    iget-object v6, v2, LX/M7F;->A0B:Ljava/lang/String;

    if-eqz v6, :cond_5

    iget-object v0, v2, LX/M7F;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_4

    iget-object v7, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget v13, v2, LX/M7F;->A00:I

    iget-object v4, v2, LX/M7F;->A0C:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-boolean v1, v2, LX/M7F;->A0G:Z

    const-string v0, "user_type"

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    if-eqz v1, :cond_3

    const-string v1, "ACTIVE"

    :goto_1
    const-string v0, "daily_prompt_status"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "daily_prompt_submission_id"

    invoke-static {v0, v3, v4, v1}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v12

    const-string v8, "delete_daily_prompt_response"

    const-string v9, "tap"

    const-string v10, "delete_button"

    const-string v11, "delete_daily_prompt_response_dialog"

    invoke-static/range {v5 .. v13}, LX/UfO;->A02(LX/UfO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v0, v2, LX/M7F;->A0J:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, v3, v1, v0}, LX/XiR;->A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    return-void

    :cond_3
    const-string v1, "ENDED"

    goto :goto_1

    :cond_4
    const-string v0, "threadKey"

    goto :goto_2

    :cond_5
    const-string v0, "threadId"

    goto :goto_2

    :cond_6
    const-string v0, "dailyPromptsLogger"

    goto :goto_2

    :cond_7
    const-string v0, "userType"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
