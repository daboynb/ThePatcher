.class public final LX/WOM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ZFe;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v2, p0, LX/WOM;->A00:LX/ZFe;

    iget-object v4, p0, LX/WOM;->A01:Ljava/lang/String;

    const-string v7, "click"

    const-string v1, "form_id"

    iget-object v0, p0, LX/WOM;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "lead_gen_full_page_context_card"

    const-string v6, "context_card_profile_click"

    invoke-virtual/range {v2 .. v7}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
