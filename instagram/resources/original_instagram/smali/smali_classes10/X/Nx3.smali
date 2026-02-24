.class public final LX/Nx3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nx3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nx3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nx3;->A00:LX/Nx3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-static {p3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    invoke-static {p4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "professional_account_onboarding_checklist"

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/231;->A0B(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v0}, LX/222;->A1C(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "hide_logged_in_user"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "hide_radio_button_and_badge"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p3}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v4

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-static {}, LX/011;->A0i()V

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "EXTRA_PROFILE_SHARE_WITH_FOA_DISABLED"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "EXTRA_PROFILE_SHARE_USER_ID"

    invoke-static {v4}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f133edf

    invoke-static {v4}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {p2, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EXTRA_PROFILE_SHARE_PREFILL_MESSAGE"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/222;->A0c()LX/7si;

    move-result-object v1

    const v0, 0x10008000

    invoke-virtual {v1, p2, v0}, LX/7si;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "EXTRA_PROFILE_SHARE_INTENT"

    :goto_0
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "in_app_deeplink_intent"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p3}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v0

    iput-object p5, v0, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    new-instance v0, LX/EYj;

    invoke-direct {v0}, LX/EYj;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1, p1, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :cond_1
    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v3

    const/16 v0, 0x704

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LX/222;->A0c()LX/7si;

    move-result-object v1

    const v0, 0x10008000

    invoke-virtual {v1, p2, v0}, LX/7si;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x2a8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
