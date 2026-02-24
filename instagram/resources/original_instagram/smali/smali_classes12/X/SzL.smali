.class public abstract LX/SzL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ydi;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Landroid/os/Bundle;

.field public A02:LX/Yal;

.field public A03:LX/YaZ;

.field public A04:LX/KZ6;

.field public A05:Ljava/lang/String;


# direct methods
.method public static final A00()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/RgG;->A07:LX/RgG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/RgG;->A01:LX/HR6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HR6;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    const-string v1, "buy_with_shopee"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, ""

    :pswitch_1
    return-object v1

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :pswitch_2
    const-string v1, "buy_with_prime"

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(LX/SzL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v2, p0, LX/SzL;->A01:Landroid/os/Bundle;

    const-string v0, "ad_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_0
    const-string v0, "iab_session_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, ""

    if-nez v6, :cond_0

    move-object v6, v1

    :cond_0
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "pageLoadSource"

    invoke-virtual {p0, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "pageCloseReason"

    invoke-virtual {p0, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "token_source"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    const-string v0, "tokenSource"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v2

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, LX/SB4;->A03(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    const-wide/16 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;)V
    .locals 6

    move-object v0, p0

    check-cast v0, LX/FKB;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/FKB;->A00:LX/ODo;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    sget-object v5, LX/N7x;->A03:LX/N7x;

    :goto_0
    iget-object v4, v2, LX/ODo;->A01:LX/2nL;

    new-instance v3, LX/7Ic;

    invoke-direct {v3}, LX/7Ic;-><init>()V

    iget-object v2, v2, LX/ODo;->A00:Landroid/content/Context;

    instance-of v1, v5, LX/FL3;

    if-eqz v1, :cond_4

    const v0, 0x7f130039

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    move-object v0, v5

    check-cast v0, LX/FL3;

    iget-object v0, v0, LX/FL3;->A00:LX/7Id;

    :goto_2
    invoke-virtual {v3, v0}, LX/7Ic;->A0A(LX/7Id;)V

    if-eqz v1, :cond_0

    const-string v0, "bwi_consent_denial"

    :goto_3
    iput-object v0, v3, LX/7Ic;->A0K:Ljava/lang/String;

    invoke-virtual {v3}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2nL;->A0F(LX/4Pl;)V

    return-void

    :cond_0
    instance-of v0, v5, LX/FKW;

    if-eqz v0, :cond_1

    const-string v0, "bwi_auth_flow_success"

    goto :goto_3

    :cond_1
    const-string v0, "bwi_auth_flow_error"

    goto :goto_3

    :cond_2
    instance-of v0, v5, LX/FKW;

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, LX/FKW;

    iget-object v0, v0, LX/FKW;->A00:LX/7Id;

    goto :goto_2

    :cond_3
    move-object v0, v5

    check-cast v0, LX/FKD;

    iget-object v0, v0, LX/FKD;->A00:LX/7Id;

    goto :goto_2

    :cond_4
    instance-of v0, v5, LX/FKW;

    if-eqz v0, :cond_5

    const v0, 0x7f130038

    goto :goto_1

    :cond_5
    const v0, 0x7f13003a

    goto :goto_1

    :cond_6
    sget-object v5, LX/N7x;->A02:LX/N7x;

    goto :goto_0

    :cond_7
    sget-object v5, LX/N7x;->A04:LX/N7x;

    goto :goto_0
.end method

.method public final A03(Z)V
    .locals 4

    sget-object v1, LX/RgG;->A07:LX/RgG;

    if-eqz v1, :cond_5

    sget-object v3, LX/RgG;->A08:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/RgG;->A01:LX/HR6;

    iget-object v0, v0, LX/HR6;->A05:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-eqz p1, :cond_2

    move-object v0, p0

    check-cast v0, LX/FKB;

    iget-object v0, v0, LX/FKB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107de00172ef3L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/AwD;->A00:Landroid/util/LruCache;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "mlinked"

    const-string v0, "2"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v2}, LX/368;->A0j(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v0, p0, LX/SzL;->A02:LX/Yal;

    invoke-interface {v0}, LX/Yal;->D2c()LX/FSU;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v3}, LX/QuU;->A0D(Ljava/lang/String;)V

    iget-object v1, p0, LX/SzL;->A05:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v0, "pageReloadReason"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0x342

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "PAGE_LOAD_AFTER_AUTH_SUCCESS"

    :goto_0
    const-string v1, "PAGE_LOADED"

    const-string v0, ""

    invoke-static {p0, v1, v2, v0}, LX/SzL;->A01(LX/SzL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v2, "PAGE_LOAD_AFTER_TOKEN_REFRESH"

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final doUpdateVisitedHistory(LX/FSU;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/Yal;LX/YaZ;LX/Yax;)V
    .locals 8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-static {p1, p2, p4}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p5

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, LX/FKB;

    sget-object v0, LX/FKB;->A02:LX/FKB;

    if-nez v0, :cond_0

    sget-object v2, LX/FKB;->A03:LX/Qe8;

    iget-object v7, v1, LX/FKB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v2 .. v7}, LX/Qe8;->A00(Landroid/content/Context;Landroid/content/Intent;LX/Yal;LX/YaZ;Lcom/instagram/common/session/UserSession;)LX/FKB;

    :cond_0
    return-void
.end method

.method public final onPageFinished(LX/FSU;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPageStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onUrlMayChange(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final shouldInterceptShouldOverrideUrlLoading(LX/FSU;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final shouldOverrideUrlLoading(LX/FSU;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method
