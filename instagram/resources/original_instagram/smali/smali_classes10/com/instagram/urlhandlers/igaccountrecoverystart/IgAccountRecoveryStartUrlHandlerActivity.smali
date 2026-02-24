.class public final Lcom/instagram/urlhandlers/igaccountrecoverystart/IgAccountRecoveryStartUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0x()LX/254;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1L(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Chs()LX/LjV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    const v0, 0x5ae0c086

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v3

    move-object/from16 v0, p1

    move-object/from16 v4, p0

    invoke-super {v4, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/022;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v0}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    sget-object v2, LX/1xp;->A0A:LX/1xr;

    const/16 v1, 0xa

    new-instance v0, LX/Por;

    invoke-direct {v0, v1}, LX/Por;-><init>(I)V

    invoke-virtual {v2, v0}, LX/1xr;->A04(LX/RAN;)LX/2iw;

    move-result-object v5

    invoke-static {v4}, LX/231;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const/4 v7, 0x0

    sget-object v8, LX/85h;->A0a:LX/85k;

    sget-object v9, LX/85h;->A0c:LX/85x;

    sget-object v13, LX/86b;->A02:LX/86b;

    sget-object v14, LX/86c;->A02:LX/86c;

    sget-object v11, LX/85j;->A08:LX/85j;

    const/4 v15, 0x0

    sget-object v10, LX/85i;->A05:LX/85i;

    sget-object v6, LX/86f;->A05:LX/86f;

    const/4 v1, 0x6

    new-instance v0, LX/UiA;

    invoke-direct {v0, v4, v1}, LX/UiA;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    invoke-direct {v12, v0}, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;-><init>(LX/Odu;)V

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v6 .. v17}, LX/FBp;->A00(LX/86f;LX/9I9;LX/85k;LX/85x;LX/85i;LX/85j;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;LX/86b;LX/86c;ZZZ)LX/85h;

    move-result-object v6

    invoke-static {v5}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v5

    const-string v1, "com.bloks.www.caa.ar.search"

    iput-object v1, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    iput-object v6, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/85h;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4, v5, v1, v2, v0}, LX/232;->A0v(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const v0, 0x1624b0cb

    invoke-static {v0, v3}, LX/19l;->A07(II)V

    return-void
.end method
