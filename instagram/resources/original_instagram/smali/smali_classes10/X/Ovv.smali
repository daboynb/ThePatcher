.class public final LX/Ovv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rij;


# instance fields
.field public final synthetic A00:LX/EOF;


# direct methods
.method public constructor <init>(LX/EOF;)V
    .locals 0

    iput-object p1, p0, LX/Ovv;->A00:LX/EOF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/Ovv;->A00:LX/EOF;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f135958

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {v1, p1}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, p0, LX/Ovv;->A00:LX/EOF;

    iget-object v0, v2, LX/EOF;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NIm;

    iget-object v1, v2, LX/EOF;->A0H:LX/B69;

    invoke-static {v1}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    invoke-static {v1}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    const-string v4, "campaign_controls_budget_duration"

    const-string v5, "edit_budget_duration"

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, LX/NIm;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/EOF;->A07:LX/ODa;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget-object v0, v0, LX/ODa;->A02:LX/0DT;

    invoke-virtual {v0, v1}, LX/0DT;->A1S(Z)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onStart()V
    .locals 2

    iget-object v0, p0, LX/Ovv;->A00:LX/EOF;

    iget-object v0, v0, LX/EOF;->A07:LX/ODa;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/ODa;->A02:LX/0DT;

    invoke-virtual {v0, v1}, LX/0DT;->A1S(Z)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onSuccess()V
    .locals 6

    iget-object v5, p0, LX/Ovv;->A00:LX/EOF;

    iget-object v0, v5, LX/EOF;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NIm;

    iget-object v1, v5, LX/EOF;->A0H:LX/B69;

    invoke-static {v1}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    invoke-static {v1}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    const-string v1, "campaign_controls_budget_duration"

    const-string v0, "edit_budget_duration"

    invoke-virtual {v4, v1, v0, v3, v2}, LX/NIm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/EOF;->A07:LX/ODa;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, LX/ODa;->A02:LX/0DT;

    invoke-virtual {v0, v1}, LX/0DT;->A1S(Z)V

    invoke-static {v5}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
