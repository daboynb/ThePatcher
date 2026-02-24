.class public abstract LX/ME6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/ODL;)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    const/16 v0, 0x1a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x26b

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, p2}, LX/ODL;->A00(Landroid/os/BaseBundle;LX/ODL;)V

    const-string v1, "ARG_MEDIA_ID"

    iget-object v0, p2, LX/ODL;->A07:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "args_title"

    iget-object v0, p2, LX/ODL;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "args_primary_button_text"

    iget-object v0, p2, LX/ODL;->A00:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "args_secondary_button_text"

    iget-object v0, p2, LX/ODL;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f135fe1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "ARG_BOTTOMSHEET_TITLE"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v7, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/16 v0, 0x17c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/6Pe;

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/6Pe;->A08(I)V

    sget-object v0, LX/6Pg;->A01:[I

    iput-object v0, v3, LX/6Pe;->A0P:[I

    const/16 v0, 0x1339

    invoke-virtual {v3, p0, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
