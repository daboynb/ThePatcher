.class public abstract LX/AOo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/A3S;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v8, p0

    move-object/from16 v1, p7

    invoke-static {p0, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v3, p8

    invoke-static {v3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0w(Ljava/lang/Object;)V

    if-nez p6, :cond_1

    if-nez p7, :cond_0

    const/4 v3, 0x0

    const-string v2, "disclaimer_click_failure"

    const-string v0, "disclaimer_ad_unit_action"

    invoke-static {v0}, LX/4SA;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p3, p2, p4, v0}, LX/3df;->A00(LX/Ea1;LX/A3S;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v1

    iput-object p5, v1, LX/8kU;->A6V:Ljava/lang/String;

    iput-object v3, v1, LX/8kU;->A6U:Ljava/lang/String;

    iput-object v3, v1, LX/8kU;->A6W:Ljava/lang/String;

    iput-object v2, v1, LX/8kU;->A6P:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p1, v1, p4, v0}, LX/3df;->A0T(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    :goto_0
    invoke-static {p0, p5, v0}, LX/7wM;->A01(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    if-eqz v7, :cond_5

    const-string/jumbo v4, "open_iab_url"

    :goto_1
    const-string v0, "disclaimer_ad_unit_action"

    invoke-static {v0}, LX/4SA;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p3, p2, p4, v0}, LX/3df;->A00(LX/Ea1;LX/A3S;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v2

    iput-object v5, v2, LX/8kU;->A6V:Ljava/lang/String;

    iput-object v1, v2, LX/8kU;->A6U:Ljava/lang/String;

    iput-object p6, v2, LX/8kU;->A6W:Ljava/lang/String;

    iput-object v4, v2, LX/8kU;->A6P:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p1, v2, p4, v0}, LX/3df;->A0T(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    const-class p2, Lcom/instagram/modal/ModalActivity;

    if-nez p6, :cond_4

    if-nez p7, :cond_2

    const-string v1, ""

    :cond_2
    :goto_2
    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "DisclaimerPageFragment.TITLE"

    invoke-virtual {p0, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_3

    const-string v0, "DisclaimerPageFragment.URL"

    :goto_3
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DisclaimerPageFragment.USERNAME"

    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const/16 v0, 0x4a0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p3

    new-instance v7, LX/6Pe;

    invoke-direct/range {v7 .. v12}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/6Pe;->A07()V

    invoke-virtual {v7, v8}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :cond_3
    const-string v0, "DisclaimerPageFragment.TEXT"

    goto :goto_3

    :cond_4
    move-object v1, p6

    goto :goto_2

    :cond_5
    const-string/jumbo v4, "open_disclaimer_fragment"

    goto :goto_1
.end method
