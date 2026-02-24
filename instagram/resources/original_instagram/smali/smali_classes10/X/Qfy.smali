.class public final LX/Qfy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/Hw9;

.field public final synthetic A02:LX/G4p;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/Hw9;LX/G4p;)V
    .locals 0

    iput-object p1, p0, LX/Qfy;->A00:Landroid/os/Bundle;

    iput-object p3, p0, LX/Qfy;->A02:LX/G4p;

    iput-object p2, p0, LX/Qfy;->A01:LX/Hw9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    iget-object v0, p0, LX/Qfy;->A00:Landroid/os/Bundle;

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v4, p0, LX/Qfy;->A02:LX/G4p;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x2b3816bd

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/G25;->markerEnd(IS)V

    iget-object v2, p0, LX/Qfy;->A01:LX/Hw9;

    iget-object v1, v2, LX/Hw9;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v4, LX/G4p;->A08:Ljava/lang/String;

    :cond_1
    const-string v0, "lookup_user_input"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/Hw9;->A00:LX/2a5;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    const-string v0, "user_profile_pic"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "can_email_reset"

    iget-boolean v0, v2, LX/Hw9;->A06:Z

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "can_sms_reset"

    iget-boolean v0, v2, LX/Hw9;->A07:Z

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "can_wa_reset"

    iget-boolean v0, v2, LX/Hw9;->A08:Z

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "has_fb_login_option"

    iget-boolean v0, v2, LX/Hw9;->A0A:Z

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "lookup_source"

    iget-object v0, v2, LX/Hw9;->A04:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/Hw9;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_autoconf_test_user"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget-object v1, v4, LX/G4p;->A06:LX/ERK;

    iget-boolean v0, v1, LX/ERK;->A0I:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    iget-object v3, v4, LX/G4p;->A04:LX/2iw;

    invoke-static {v5}, LX/223;->A18(Landroid/os/BaseBundle;)V

    new-instance v2, LX/EQu;

    invoke-direct {v2}, LX/EQu;-><init>()V

    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v4, LX/G4p;->A01:LX/0bc;

    if-eqz v1, :cond_4

    const v0, 0x7f0b22c3

    invoke-virtual {v1, v2, v0}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    const-string v0, "recovery_lookup_screen"

    invoke-virtual {v1, v0}, LX/0bc;->A0U(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0bc;->A01()I

    :cond_3
    return-void

    :cond_4
    iget-object v0, v4, LX/G4p;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v0, v3}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void
.end method
