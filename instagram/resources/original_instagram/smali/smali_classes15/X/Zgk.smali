.class public final LX/Zgk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/4vm;

.field public final synthetic A02:Lcom/instagram/model/androidlink/AndroidLink;

.field public final synthetic A03:LX/CPF;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;)V
    .locals 0

    iput-object p4, p0, LX/Zgk;->A03:LX/CPF;

    iput-object p1, p0, LX/Zgk;->A00:Landroid/os/Bundle;

    iput-object p2, p0, LX/Zgk;->A01:LX/4vm;

    iput-object p3, p0, LX/Zgk;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EYl(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Zgk;->A03:LX/CPF;

    iget-object v0, v3, LX/CPF;->A0a:LX/69c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/69c;->A00()V

    :cond_0
    const-string v0, "submitted"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/CPF;->A0I:LX/3vR;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/3vR;->A1N:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, LX/3vR;->A0k(Ljava/lang/Integer;)V

    :cond_1
    const-string v0, "navigate_to_full_screen"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Zgk;->A00:Landroid/os/Bundle;

    const-string v0, "is_from_lead_ad_activity"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_one_click_edit_info_flow"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, LX/VEl;->A04:LX/VEl;

    const-string v0, "lead_form_rendering_style"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "one_click_submit_config"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/ZHj;->A05(Landroid/os/Bundle;LX/CPF;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
