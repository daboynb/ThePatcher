.class public final Lcom/instagram/urlhandlers/aicharacterprofileupgrade/AICharacterOpenProfileUpgradeScreenUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1T(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 11

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {p3, v9, p2}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AICharacterOpenProfileUpgradeScreenUrlHandlerActivity"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    const/4 v10, 0x0

    new-instance v7, LX/OVj;

    invoke-direct {v7, v0, p3, v10, v1}, LX/OVj;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/16 v0, 0x63c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_0
    const/4 v4, 0x0

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v3, v6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v5, v6, v1

    invoke-static {v5}, LX/Gge;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v5

    const/4 v0, -0x1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_2

    if-eq v1, v8, :cond_2

    if-eq v1, v9, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "persona_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "entry_point"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v4, v0, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_4

    :cond_3
    invoke-static {p3}, LX/L3G;->A00(Lcom/instagram/common/session/UserSession;)LX/K0S;

    move-result-object v0

    iget-object v2, v0, LX/K0S;->A00:LX/0AE;

    const-wide v0, 0x810ad000224499L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p3}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    new-instance v2, LX/CZw;

    invoke-direct {v2}, LX/CZw;-><init>()V

    :goto_1
    const-string v0, "persona_id_arg"

    invoke-static {v0, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "ai_profile_creation_entry_point_arg"

    invoke-static {v2, v0, v3, v1}, LX/1G2;->A0s(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)V

    :goto_2
    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2, v4}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void

    :cond_4
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v4, v0, :cond_5

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v4, v0, :cond_6

    :cond_5
    invoke-static {p3}, LX/L3G;->A00(Lcom/instagram/common/session/UserSession;)LX/K0S;

    move-result-object v0

    iget-object v2, v0, LX/K0S;->A00:LX/0AE;

    const-wide v0, 0x810ad000224499L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, p3}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    new-instance v2, LX/Ccd;

    invoke-direct {v2}, LX/Ccd;-><init>()V

    goto :goto_1

    :cond_6
    invoke-static {p0, p3}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    new-instance v2, LX/CcG;

    invoke-direct {v2}, LX/CcG;-><init>()V

    const-string v0, "persona_id_arg"

    invoke-static {v0, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "ai_profile_creation_entry_point_arg"

    invoke-static {v2, v0, v3, v1}, LX/1G2;->A0s(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)V

    goto :goto_2

    :cond_7
    const-string v2, "persona id is null or empty"

    const-string v0, "error"

    sget-object v1, LX/J6y;->A0d:LX/J6y;

    invoke-static {v0, v2}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/OVj;->A03(LX/J6y;LX/OVj;Ljava/util/Map;)V

    goto :goto_3

    :cond_8
    const-string v2, "url is null or empty"

    const-string v0, "error"

    sget-object v1, LX/J6y;->A0d:LX/J6y;

    invoke-static {v0, v2}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v10, v7, v0}, LX/OVj;->A01(LX/J6y;LX/XG1;LX/OVj;Ljava/util/Map;)V

    goto :goto_3

    :cond_9
    const-string v0, "entry_point"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/instagram/modal/ModalActivity;

    const-string v0, "AiStudioArgumentKeys.creation_entry_point"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "ai_character_onboard_type"

    invoke-static {v5}, LX/Gge;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1D4;->A05(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x680

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, p3, v3, v0}, LX/6Pe;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
