.class public abstract LX/GEK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, LX/1PD;->A02()LX/2iy;

    move-result-object p0

    invoke-static {p0}, LX/9FG;->A0C(LX/2iy;)LX/254;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/MLZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/153;->A0r(Lcom/instagram/common/session/UserSession;)LX/Yav;

    move-result-object v1

    const-string v0, "hidden_word_settings_info_nux_shown_count"

    invoke-interface {v1, v0, v2}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v6, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-static {v5}, LX/153;->A0r(Lcom/instagram/common/session/UserSession;)LX/Yav;

    move-result-object v3

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string v1, "hidden_word_settings_info_nux_shown_count"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    iget-object v0, p0, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {v0, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v5}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    new-instance v0, LX/CdI;

    invoke-direct {v0}, LX/9O6;-><init>()V

    invoke-virtual {v1, v4, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-object v4

    :cond_1
    const-string v1, "privacy"

    const-string v0, "hidden_words_entered"

    invoke-static {v4, v5, v1, v0, v4}, LX/O9f;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {v3, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v5}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    sget-object v1, LX/Goq;->A00:LX/NAw;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v5, v0}, LX/NAw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    return-object v4
.end method
