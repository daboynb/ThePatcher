.class public abstract LX/LJK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/031;->A0Y(LX/8z5;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v9

    iget-object v0, v9, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Cnm()LX/Scm;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v7, LX/Scm;->A00:LX/NwM;

    const-string v6, "Get Quote on Instagram"

    sget-object v4, LX/3Ro;->A05:LX/3Ro;

    const-string v1, "0"

    const-string v0, ""

    invoke-virtual {v7, v4, v1, v6, v0}, LX/NwM;->A00(LX/3Ro;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/E0i;

    move-result-object v1

    iput-object v0, v1, LX/7u9;->A03:Ljava/lang/String;

    sget-object v0, LX/4iv;->A07:LX/4iv;

    iget-object v0, v0, LX/4iv;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/7u9;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/7u9;->A01()LX/3Rp;

    move-result-object v1

    iget-object v0, v9, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G7M(LX/Scm;)V

    invoke-static {v5, v9}, LX/222;->A1T(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    :cond_0
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v4, v8}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "STICKER"

    invoke-static {v4, v0}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v0, "PROFILE"

    invoke-static {v4, v0}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/234;->A0E(LX/1PD;)LX/0ee;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0ee;->A0N()I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v0, v1, LX/0ee;->A0E:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0ee;->A0g()V

    :goto_1
    invoke-static {v2, v5}, LX/194;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/OHl;->A02(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v5}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    sget-object v0, Lcom/instagram/business/fragment/SupportLinksFragment;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/6e1;->A0H(Ljava/lang/String;I)V

    const v0, 0x7f13407a

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/OJj;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_1

    :cond_4
    const-string v0, "FLAGGED_FORM"

    invoke-static {v4, v0}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/OHl;->A00(Landroidx/fragment/app/FragmentActivity;)V

    const v0, 0x7f13407a

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/OJj;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0a(Ljava/lang/CharSequence;)LX/7Ic;

    move-result-object v0

    invoke-static {v0}, LX/7Ic;->A00(LX/7Ic;)V

    goto :goto_0
.end method
