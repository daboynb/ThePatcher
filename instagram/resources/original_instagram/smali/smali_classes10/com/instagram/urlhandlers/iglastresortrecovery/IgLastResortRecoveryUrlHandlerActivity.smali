.class public final Lcom/instagram/urlhandlers/iglastresortrecovery/IgLastResortRecoveryUrlHandlerActivity;
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
    .locals 13

    const v0, 0x76d1f29e

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v2

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object v4, LX/1xp;->A0A:LX/1xr;

    const/16 v1, 0xb

    new-instance v0, LX/Por;

    invoke-direct {v0, v1}, LX/Por;-><init>(I)V

    invoke-virtual {v4, v0}, LX/1xr;->A04(LX/RAN;)LX/2iw;

    move-result-object v4

    invoke-static {p0}, LX/231;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    const/4 v5, 0x0

    invoke-static {v10}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v11, "cuid"

    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "n"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/OxZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "last_resort_recovery/deeplink"

    invoke-static {v5, p0, v0, v4}, LX/0kD;->A01(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v6

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    const/4 v8, 0x3

    invoke-static {v8}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v4

    const-string v0, "nonce"

    invoke-virtual {v7, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v7, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "origin_url"

    invoke-static {v0, v10, v7, v4}, LX/234;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;)V

    const-string v0, "type"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x9

    new-instance v1, LX/OyT;

    invoke-direct {v1, p0, v0}, LX/OyT;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v8, :cond_2

    const-string v0, "com.bloks.www.magic_links.async"

    invoke-static {v1, v0, v7, v5}, LX/NCy;->A00(LX/Rdk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/NCy;

    move-result-object v0

    invoke-virtual {v0, p0, v6}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    :cond_0
    const v0, 0x60d434a7

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A07(II)V

    return-void

    :cond_1
    const-string v9, "IgLastResortRecoveryUrlHandlerActivity"

    const-string v10, "Missing required parameters"

    const-string v8, ""

    move-object v6, v5

    move-object v7, v5

    move-object v11, v5

    invoke-static/range {v5 .. v11}, Lcom/facebook/errorreporting/lacrima/common/check/DirectReports;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x13255bfc

    goto :goto_0

    :cond_2
    invoke-static {}, LX/223;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
