.class public abstract LX/Qtp;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public static A00(Landroid/content/Context;LX/9D4;LX/Rcj;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;)V
    .locals 13

    invoke-static {p2}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/8lB;->A06:LX/8lB;

    move-object/from16 v1, p3

    iget-object v4, v1, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0I:Ljava/lang/String;

    iget-object v6, v1, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0K:Ljava/lang/String;

    move-object v11, v6

    if-nez v6, :cond_0

    const-string v11, ""

    :cond_0
    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v10

    sget-object v9, LX/9D4;->A03:LX/9D4;

    sget-object v0, LX/6hs;->A02:LX/6hv;

    invoke-static {v0}, LX/222;->A01(LX/6hv;)D

    move-result-wide v2

    invoke-static {v5, v8}, LX/254;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v5}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v5

    const/16 v0, 0x51c

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    const/16 v0, 0x452

    invoke-static {v5, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "initiator_account_id"

    invoke-virtual {v7, v0, v12}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "target_account_id"

    invoke-virtual {v7, v0, v5}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "target_account_username"

    invoke-virtual {v7, v0, v11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v2, v3}, LX/231;->A1K(LX/0wd;D)V

    const-string v0, "event_session_id"

    invoke-virtual {v7, v0, v10}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v7, v9, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "overflow_shortcuts"

    invoke-static {v7, v0}, LX/222;->A1Q(LX/0wd;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_cds"

    invoke-virtual {v7, v0, v2}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v7}, LX/4gk;->DoV()V

    :cond_1
    const/4 v5, 0x7

    const-class v0, Landroid/content/pm/ShortcutManager;

    move-object v7, p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ShortcutManager;

    if-eqz v9, :cond_7

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v5, :cond_5

    const-string v3, "direct_inbox"

    :goto_0
    iget-object v2, v1, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0M:Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;

    instance-of v0, v2, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    iget-object v10, v0, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;->A00:Ljava/lang/String;

    :goto_1
    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    iget-object v0, v1, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A01:Ljava/lang/String;

    invoke-static {v6, v0, v10, v3}, LX/9DQ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x23a

    :goto_2
    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-static {v3, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x23b

    goto :goto_2

    :cond_4
    instance-of v0, v2, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;

    if-eqz v0, :cond_6

    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    const-string v3, "feed"

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    new-instance v6, LX/HSi;

    move-object v12, v2

    move-object p0, v1

    invoke-direct/range {v6 .. v13}, LX/HSi;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/pm/ShortcutManager;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;)V

    invoke-interface {v0, v6}, LX/9i8;->ArR(LX/1nb;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "IllegalStateException when creating shortcut"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    return-void
.end method
