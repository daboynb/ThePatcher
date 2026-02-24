.class public final LX/UlU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YiR;


# instance fields
.field public final synthetic A00:LX/M21;


# direct methods
.method public constructor <init>(LX/M21;)V
    .locals 0

    iput-object p1, p0, LX/UlU;->A00:LX/M21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EE4()V
    .locals 0

    return-void
.end method

.method public final EZV()V
    .locals 0

    return-void
.end method

.method public final Efu(I)V
    .locals 0

    return-void
.end method

.method public final F7E(Ljava/lang/String;)Z
    .locals 13

    move-object v7, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UlU;->A00:LX/M21;

    iget-object v1, v0, LX/M21;->A0A:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E0s;

    iget-object v1, v2, LX/E0s;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1j7;

    iget-object v3, v2, LX/E0s;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v6, v2, LX/E0s;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v4, "daily_prompt"

    move-object v5, v2

    invoke-virtual/range {v1 .. v7}, LX/1j7;->A0R(LX/6jM;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/M21;->A04:LX/6v9;

    if-eqz v3, :cond_1

    iget-object v1, v0, LX/M21;->A09:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UfO;

    invoke-interface {v3}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, LX/M21;->A06:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v0, "itemId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v3}, LX/Jay;->B5E()I

    move-result v12

    const-string v1, "daily_prompt_submission_id"

    invoke-static {v1, v2}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    const-string v7, "daily_prompt_response_replied"

    const-string v8, "tap"

    const-string v9, "send_button"

    const-string v10, "daily_prompt_response_reply_sheet"

    invoke-static/range {v4 .. v12}, LX/UfO;->A02(LX/UfO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CHQ()LX/01k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/01k;->A07()V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final FBv()V
    .locals 0

    return-void
.end method
