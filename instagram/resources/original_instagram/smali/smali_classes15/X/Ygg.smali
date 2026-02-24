.class public abstract LX/Ygg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Z)V
    .locals 10

    move-object v6, p1

    move-object v8, p4

    invoke-static {p1, p4, p3}, LX/219;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, p5

    invoke-static {p5}, LX/Ygg;->A01(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v3

    const v0, 0x7f1334ff

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1334fe

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v0, 0x7f133501

    const/4 v5, 0x5

    new-instance v4, LX/ZNA;

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, LX/ZNA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v0}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const-string v0, "https://www.internalfb.com/intern/support/cms/editor/1162639618416556/?cms_locale=en_US"

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f133500

    const/4 v1, 0x1

    new-instance v0, LX/ZLA;

    invoke-direct {v0, v1, p0, p3, p4}, LX/ZLA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_0
    const v0, 0x7f132f4e

    const/4 v5, 0x0

    invoke-static {v5, v3, v0}, LX/231;->A12(Landroid/content/DialogInterface$OnClickListener;LX/36K;I)V

    invoke-static {p4}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    if-eqz p5, :cond_1

    invoke-virtual {p5}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v5

    :cond_1
    iget-object v0, v1, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0A(LX/0vw;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p6, :cond_3

    const-string v3, "NOTIFICATION_AUDIO_REPLACE"

    :goto_0
    const/16 v0, 0x32

    invoke-virtual {v4, v0}, LX/4gk;->A13(I)V

    iget-object v0, v1, LX/6lr;->A02:LX/9Tv;

    invoke-static {v4, v0}, LX/279;->A1K(LX/4gk;LX/9Tv;)V

    iget-object v2, v1, LX/7Wh;->A05:LX/6mo;

    invoke-static {v4, v2}, LX/BUF;->A1N(LX/4gk;LX/6mo;)V

    const-string v1, ""

    const/16 v0, 0x5a9

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/6oa;->A04:LX/6oa;

    invoke-virtual {v4, v0}, LX/4gk;->A18(LX/6oa;)V

    iget-object v0, v2, LX/6mo;->A0N:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/4gk;->A1O(Ljava/lang/String;)V

    sget-object v0, LX/3MR;->A07:LX/3MR;

    invoke-virtual {v4, v0}, LX/4gk;->A1C(LX/3MR;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-static {v5}, LX/LjY;->A0E(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    const-string v0, "dialog_entry_point"

    invoke-virtual {v4, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_2
    return-void

    :cond_3
    const-string v3, "FEED_EDIT_AUDIO_REPLACE"

    goto :goto_0
.end method

.method public static final A01(LX/4vm;)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CDF()LX/WKg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WKg;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CDA()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CjA()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/BSI;->A0d(LX/4vm;)LX/KAE;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/KAE;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CDA()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CjA()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method
