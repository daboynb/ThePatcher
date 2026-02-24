.class public abstract LX/PYB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/1PD;->A03:LX/2iy;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/2iy;->A00:Landroid/content/Context;

    :goto_0
    invoke-virtual {p1}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/479;->A0U(LX/8z5;I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v6, v10

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v5

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v4

    if-nez v6, :cond_3

    return-object v10

    :cond_3
    new-instance v3, LX/PWD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;

    invoke-static {v6, v0}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_challenge"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_rpid"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v7}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "extra_allow_credentials"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    instance-of v0, v6, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_4

    check-cast v6, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v6, :cond_4

    new-instance v0, LX/Uip;

    invoke-direct {v0, v3, p0, v5, v4}, LX/Uip;-><init>(LX/PWD;LX/1PD;LX/1Ea;LX/1Ea;)V

    invoke-virtual {v6, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A12(LX/Edl;)V

    const v0, 0xa681

    invoke-static {v6, v2, v0}, LX/7hq;->A07(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-object v10

    :cond_4
    return-object v10
.end method
