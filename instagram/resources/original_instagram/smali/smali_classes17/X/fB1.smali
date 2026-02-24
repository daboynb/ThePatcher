.class public final LX/fB1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/fB1;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/fB1;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/fB1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v0, p0, LX/fB1;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/fB1;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/fB1;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/43y;->A2j:LX/43y;

    const-string v1, "EncryptedBackupsOneTimeCodeNotificationUtils"

    :goto_0
    const-string v0, "https://help.instagram.com/219914557612468"

    invoke-static {v4, v3, v2, v0, v1}, LX/SFz;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/fB1;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/fB1;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/43y;->A2j:LX/43y;

    const-string v1, "EncryptedBackupsOneTimeCodeExpirationUtils"

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/fB1;->A00:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    aget-object v3, v0, p2

    iget-object v0, p0, LX/fB1;->A01:Ljava/lang/Object;

    check-cast v0, LX/9rg;

    iget-object v0, v0, LX/9rg;->A0H:LX/ATn;

    iget-object v0, v0, LX/ATn;->A00:LX/9fw;

    iget-object v1, v0, LX/9fw;->A09:LX/023;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/023;->A09:LX/024;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "setCustomQuality: %s"

    invoke-static {v2, v0, v1}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/024;->A0F:Landroid/os/Handler;

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v2}, LX/024;->A01(Landroid/os/Message;LX/024;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/fB1;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xxv;

    iget-object v1, p0, LX/fB1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/Xxv;->A05(Landroid/view/View;LX/Xxv;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/fB1;->A01:Ljava/lang/Object;

    check-cast v0, LX/XFU;

    iget-object v0, v0, LX/XFU;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/S9r;

    iget-object v0, p0, LX/fB1;->A00:Ljava/lang/Object;

    check-cast v0, LX/UR2;

    iget v1, v0, LX/UR2;->A00:I

    iget-object v2, v4, LX/S9r;->A02:LX/dyP;

    iget-object v0, v4, LX/S9r;->A03:LX/chp;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/dyP;->A00(LX/chp;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/dyP;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, LX/fB1;->A01:Ljava/lang/Object;

    check-cast v0, LX/XFU;

    iget-object v0, v0, LX/XFU;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/S9r;

    iget-object v0, p0, LX/fB1;->A00:Ljava/lang/Object;

    check-cast v0, LX/UR2;

    iget v1, v0, LX/UR2;->A00:I

    const/4 v3, 0x0

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/fB1;->A01:Ljava/lang/Object;

    check-cast v0, LX/XFU;

    iget-object v0, v0, LX/XFU;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/S9r;

    iget-object v0, p0, LX/fB1;->A00:Ljava/lang/Object;

    check-cast v0, LX/UR2;

    iget v1, v0, LX/UR2;->A00:I

    const/4 v3, 0x1

    :goto_1
    iget-object v2, v4, LX/S9r;->A02:LX/dyP;

    iget-object v0, v4, LX/S9r;->A03:LX/chp;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/dyP;->A00(LX/chp;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/dyP;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v1, v3}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    :goto_2
    invoke-interface {v0}, LX/Jxu;->apply()V

    :cond_1
    iget-object v1, v4, LX/S9r;->A04:LX/AWJ;

    sget-object v0, LX/Xqh;->A00:LX/Xqh;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/S9r;->A0a()V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/fB1;->A00:Ljava/lang/Object;

    check-cast v2, LX/lad;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/lad;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_3

    :pswitch_7
    iget-object v2, p0, LX/fB1;->A00:Ljava/lang/Object;

    check-cast v2, LX/lad;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/lad;->A01:Ljava/lang/Object;

    :goto_3
    iput-boolean v1, v2, LX/lad;->A04:Z

    iget-object v1, p0, LX/fB1;->A01:Ljava/lang/Object;

    check-cast v1, LX/SVB;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/SVB;->A04:LX/XFY;

    iget-object v0, v0, LX/XFY;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SD7;

    iget-object v1, v2, LX/SD7;->A05:LX/AWJ;

    sget-object v0, LX/XPn;->A00:LX/XPn;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/SD7;->A0a()V

    return-void

    :pswitch_8
    iget-object v4, p0, LX/fB1;->A00:Ljava/lang/Object;

    check-cast v4, LX/eIl;

    iget-object v5, p0, LX/fB1;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    const-string v2, "open"

    sget-object v1, LX/6rf;->A0A:LX/6rf;

    new-instance v0, LX/nkf;

    invoke-direct {v0, v5, v4, v2}, LX/nkf;-><init>(Landroid/net/Uri;LX/eIl;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/6rf;->A06(Ljava/util/Map;)V

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    sget-object v0, LX/eIl;->A05:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "static_map_url"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v4, LX/eIl;->A01:LX/RoG;

    iget-object v0, v0, LX/RoG;->A00:LX/eIl;

    iget-object v0, v0, LX/eIl;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
