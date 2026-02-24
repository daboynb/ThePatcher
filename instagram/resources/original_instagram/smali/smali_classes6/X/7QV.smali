.class public final LX/7QV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaA;
.implements LX/IaE;
.implements LX/Hdn;
.implements LX/Iml;
.implements LX/IaJ;
.implements LX/Hek;
.implements LX/IaF;
.implements LX/Jop;
.implements LX/Hdl;
.implements LX/YcT;
.implements LX/IaI;
.implements LX/Hbo;
.implements LX/Hcm;
.implements LX/Hco;
.implements LX/OcA;
.implements LX/Hdp;
.implements LX/YcV;
.implements LX/Hcl;
.implements LX/Hcn;
.implements LX/Oby;
.implements LX/Hcp;
.implements LX/Hdm;
.implements LX/YcY;
.implements LX/YcZ;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/9lp;

.field public A03:LX/9Tv;

.field public A04:LX/9Tv;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/1Ok;

.field public A08:LX/LcM;

.field public A09:LX/1Te;

.field public A0A:LX/JA9;

.field public A0B:LX/YcS;

.field public A0C:LX/Ohj;

.field public A0D:LX/Hgm;

.field public A0E:LX/Ohk;

.field public A0F:LX/Ocm;

.field public A0G:LX/7Q7;

.field public A0H:LX/Eul;

.field public A0I:LX/Ino;

.field public A0J:LX/oiw;

.field public A0K:LX/oiw;

.field public A0L:LX/oiw;

.field public A0M:LX/oiw;

.field public A0N:LX/oiw;

.field public A0O:LX/oiw;

.field public A0P:LX/oiw;

.field public A0Q:LX/oiw;

.field public A0R:LX/oiw;

.field public A0S:LX/B69;

.field public A0T:LX/B69;

.field public A0U:LX/B69;

.field public A0V:LX/B69;

.field public A0W:LX/B69;


# virtual methods
.method public final AJU()V
    .locals 14

    const/16 v0, 0x19b

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, LX/7QV;->A0J:LX/oiw;

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0L()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v2

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/7QV;->A0E:LX/Ohk;

    invoke-interface {v0}, LX/Ohk;->DNR()V

    iget-object v5, p0, LX/7QV;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/7QV;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, LX/7QV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/7QV;->A0C:LX/Ohj;

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v10, v0, LX/1Ne;->A08:I

    invoke-static {v2}, LX/HgF;->A00(Lcom/instagram/direct/model/DirectThreadThemeInfo;)Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    move-result-object v7

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0o()Z

    move-result v12

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v0, v0, LX/1Ne;->A0C:LX/6bZ;

    invoke-static {v0}, LX/2Oc;->A01(LX/6bZ;)Z

    move-result v13

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v11, v0, LX/1Ne;->A07:I

    invoke-static/range {v3 .. v13}, LX/GOz;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ohj;Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;IIZZ)V

    :cond_0
    return-void
.end method

.method public final DFG(Ljava/lang/String;)V
    .locals 5

    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    iget-object v3, p0, LX/7QV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/7QV;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, p1}, LX/S0A;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/OBC;

    invoke-direct {v1, v0}, LX/OBC;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v0, v1}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/OBC;)V

    invoke-virtual {v4, v3, v2, v0}, LX/NwD;->A01(Landroid/content/Context;LX/254;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void
.end method

.method public final DFH(Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/7si;->A03:LX/7sk;

    invoke-virtual {v0}, LX/7sk;->A00()LX/7si;

    move-result-object v1

    iget-object v3, p0, LX/7QV;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, LX/7si;->A03(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const/16 v0, 0x13

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public final DnH(Ljava/lang/String;)V
    .locals 14

    invoke-static {p1}, LX/9uW;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v0, p0, LX/7QV;->A0E:LX/Ohk;

    invoke-interface {v0}, LX/Ohk;->DNR()V

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/7QV;->A0J:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v1, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v0, v1, LX/1j0;->A08:LX/6v9;

    invoke-static {v0}, LX/6kI;->A08(LX/7o6;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, LX/1j0;->A0O()LX/6cO;

    move-result-object v4

    if-eqz v13, :cond_3

    if-eqz v4, :cond_3

    iget-object v8, p0, LX/7QV;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/7QV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v1, LX/1j0;->A0S:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x35e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v0, 0x620

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v8}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v11

    if-eqz v6, :cond_3

    if-eqz v3, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v8}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_TOKEN_ENT_ID"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_USER_ACTION_TYPE"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x170

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x15

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/ADQ;->A01(Landroid/os/Bundle;LX/6cO;Ljava/lang/String;)V

    new-instance v9, LX/M66;

    invoke-direct {v9}, LX/M66;-><init>()V

    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/AeV;

    invoke-direct {v1, v8}, LX/AeV;-><init>(LX/254;)V

    iput-object v9, v1, LX/AeV;->A0U:LX/Lvr;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0b:Ljava/lang/Boolean;

    const v0, 0x7f0701a4

    invoke-virtual {v1, v7, v0}, LX/AeV;->A05(Landroid/content/Context;I)V

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v10

    new-instance v6, LX/STk;

    invoke-direct/range {v6 .. v13}, LX/STk;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/M66;LX/AeZ;LX/2ba;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v9, LX/M66;->A01:LX/STk;

    invoke-static {v7}, LX/0sK;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v10, v0, v9}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    :cond_3
    return-void
.end method

.method public final E1O(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v5, p0, LX/7QV;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/7QV;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106dc00002823L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v2, "ad_id"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v0, "com.bloks.www.instagram.ctx.adcontext"

    invoke-static {v0, v1}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v3

    new-instance v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v2, v5}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130307

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v2}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    :cond_0
    return-void
.end method

.method public final E1Q(Ljava/lang/String;)V
    .locals 10

    const-string/jumbo v6, "address"

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7QV;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/7QV;->A03:LX/9Tv;

    iget-object v0, p0, LX/7QV;->A0P:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v5, p0, LX/7QV;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v4, 0x0

    invoke-static {v5, v9}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v8

    invoke-static {p1}, LX/7EP;->A09(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "direct_thread_link_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_e2ee"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_barcelona_installed"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_barcelona_link"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7}, LX/2Ki;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v7, :cond_1

    iget-object v1, v7, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "thread_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "open_thread_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "destination"

    invoke-interface {v3, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    sget-object v0, LX/OIE;->A00:LX/OIE;

    invoke-virtual {v0, v5, p1, v4, v4}, LX/OIE;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final E1T()V
    .locals 4

    new-instance v3, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    invoke-direct {v3}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;-><init>()V

    iget-object v2, p0, LX/7QV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/7QV;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6e1;

    invoke-direct {v0, v2, v1}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v0, v3}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A09()V

    invoke-virtual {v0}, LX/6e1;->A04()V

    return-void
.end method

.method public final E1Y(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/7QV;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uzu;

    invoke-virtual {v0, p1, p2}, LX/Uzu;->E1Y(Ljava/lang/String;Z)V

    return-void
.end method

.method public final E1a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 18

    move-object/from16 v4, p4

    move-object/from16 v5, p0

    iget-object v7, v5, LX/7QV;->A0O:LX/oiw;

    invoke-interface {v7}, LX/oiw;->get()Ljava/lang/Object;

    iget-object v0, v5, LX/7QV;->A0N:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v2, v0, LX/1m4;->A02:LX/1j0;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v11, v5, LX/7QV;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v11}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    const-string/jumbo v0, "surface"

    move-object/from16 v1, p1

    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "collection_id"

    move-object/from16 v3, p2

    invoke-virtual {v10, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1bf

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p3

    invoke-virtual {v10, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "thread_id"

    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "seed_message_sender_id"

    move-object/from16 v3, p5

    invoke-virtual {v10, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "message_id"

    move-object/from16 v3, p6

    invoke-virtual {v10, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "client_context"

    move-object/from16 v3, p7

    invoke-virtual {v10, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object/from16 v0, p9

    if-eqz p9, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    const-string/jumbo v0, "source_image_urls"

    invoke-virtual {v10, v0, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo v0, "pending_video_cover_frame_file_paths"

    invoke-virtual {v10, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo v0, "card_gallery_sender_id"

    move-object/from16 v6, p8

    invoke-virtual {v10, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v6, v0, LX/1Ne;->A08:I

    const/16 v0, 0x9

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v7}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    invoke-static {v10, v6, v0}, LX/D1U;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    iget-object v9, v5, LX/7QV;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v9}, LX/1j0;->A0N(Landroid/content/Context;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-static {v0}, LX/1A5;->A00(Landroid/os/Parcelable;)Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    move-result-object v6

    const/16 v0, 0x7b

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p10, :cond_1

    invoke-static/range {p10 .. p10}, LX/AIo;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v7}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2a5;

    invoke-static {v6}, LX/Fxj;->A00(LX/2a5;)Lcom/instagram/user/model/UserParcel;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v6, v3

    goto :goto_0

    :cond_1
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v0, 0xd5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v11}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    if-eqz p4, :cond_4

    check-cast v0, LX/7ze;

    invoke-virtual {v0, v4}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v3

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/6cJ;->De1()Z

    move-result v0

    if-ne v0, v6, :cond_3

    const/16 v0, 0x158

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LX/6cJ;->D03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, LX/6cJ;->D00()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/6cJ;->A02:LX/6Kz;

    iget-object v7, v0, LX/6Kz;->A0f:LX/6bP;

    if-eqz v7, :cond_4

    sget-object v8, LX/1z7;->A00:LX/1z7;

    iget-object v6, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3}, LX/6cJ;->D00()I

    move-result v0

    invoke-virtual {v8, v7, v6, v0}, LX/1z7;->A06(LX/6bP;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "channel_user_type"

    invoke-virtual {v10, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa8

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v6

    iget v0, v7, LX/6bP;->A00:I

    invoke-virtual {v10, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v6, "channel_is_member"

    iget-boolean v0, v7, LX/6bP;->A0M:Z

    invoke-virtual {v10, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    if-eqz p1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, -0x6a3abeb3

    if-eq v6, v0, :cond_a

    const v0, -0x547de5b6

    if-eq v6, v0, :cond_9

    const v0, -0x35327115    # -6735733.5f

    if-ne v6, v0, :cond_6

    const-string/jumbo v0, "stacks"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/7QV;->A04:LX/9Tv;

    if-nez p4, :cond_5

    const-string v4, ""

    :cond_5
    const/4 v0, -0x1

    invoke-static {v1, v11, v4, v0}, LX/7Em;->A0T(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    :cond_6
    :goto_2
    invoke-static {v11, v2}, LX/9uQ;->A00(Lcom/instagram/common/session/UserSession;LX/1j0;)Z

    move-result v1

    const/16 v0, 0x7a

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/1j0;->A0K()LX/6bP;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/6bP;->A0D:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v0, "blocked_reactions_in_thread"

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_7
    const-class v12, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x48a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    new-instance v8, LX/6Pe;

    invoke-direct/range {v8 .. v13}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, v8, LX/6Pe;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/6Pe;->A0N:Z

    iput-boolean v0, v8, LX/6Pe;->A0H:Z

    invoke-static {v9}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/6Pe;->A0X:[I

    iput-object v0, v8, LX/6Pe;->A0P:[I

    :goto_3
    invoke-virtual {v8, v9}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :cond_8
    invoke-virtual {v8}, LX/6Pe;->A06()V

    goto :goto_3

    :cond_9
    const-string/jumbo v0, "daily_prompt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/QKj;->A08:LX/QKj;

    const/16 v0, 0xcc

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_2

    :cond_a
    const-string/jumbo v0, "questions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    iget-object v0, v5, LX/7QV;->A04:LX/9Tv;

    invoke-static {v0, v11}, LX/2Ge;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/2Gf;

    move-result-object v12

    invoke-virtual {v3}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, LX/6cJ;->D07()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, LX/6cJ;->D00()I

    move-result v16

    invoke-virtual {v3}, LX/6cJ;->B5E()I

    move-result v17

    invoke-static {v1}, LX/Sq2;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v13

    invoke-virtual/range {v12 .. v17}, LX/2Gf;->A03(Lcom/instagram/direct/prompts/DirectPromptTypes;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_2
.end method

.method public final E1g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "thread_id"

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "client_context"

    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v0, "message_ids_list"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/7QV;->A0P:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    invoke-static {v4, v1, v0}, LX/D1U;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    iget-object v3, p0, LX/7QV;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/M76;

    invoke-direct {v2}, LX/M76;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-static {v0, v3}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/7QV;->A0J:LX/oiw;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/M76;->A09:LX/oiw;

    iget-object v0, p0, LX/7QV;->A0G:LX/7Q7;

    iput-object v0, v2, LX/M76;->A06:LX/7Q7;

    iget-object v0, p0, LX/7QV;->A0D:LX/Hgm;

    iput-object v0, v2, LX/M76;->A03:LX/Hgm;

    iget-object v0, p0, LX/7QV;->A0F:LX/Ocm;

    iput-object v0, v2, LX/M76;->A04:LX/Ocm;

    iget-object v0, p0, LX/7QV;->A0A:LX/JA9;

    iput-object v0, v2, LX/M76;->A01:LX/JA9;

    iget-object v0, p0, LX/7QV;->A0B:LX/YcS;

    iput-object v0, v2, LX/M76;->A02:LX/YcS;

    iget-object v1, p0, LX/7QV;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/6e1;

    invoke-direct {v0, v1, v3}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v0, v2}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A09()V

    invoke-virtual {v0}, LX/6e1;->A04()V

    return-void
.end method

.method public final E1h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "direct_clips_preview_cdn_url"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "direct_clips_preview_author_id"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "direct_clips_preview_audio_cluster_id"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "direct_clips_preview_draft_id"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "direct_clips_preview_should_mute"

    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, p0, LX/7QV;->A06:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    iget-object v1, p0, LX/7QV;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x7f1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/6Pe;

    invoke-direct/range {v0 .. v5}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/6Pe;->A06()V

    invoke-virtual {v0, v1}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public final E1i(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;LX/SkC;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/2xR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 21

    move-object/from16 v1, p1

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/7QV;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uzu;

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v20, p20

    move/from16 v19, p19

    move/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v4, p4

    move-object/from16 v16, p16

    move-object/from16 v3, p3

    move-object/from16 v15, p15

    move-object/from16 v2, p2

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    invoke-virtual/range {v0 .. v20}, LX/Uzu;->E1i(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;LX/SkC;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/2xR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final E1p(Ljava/lang/String;)V
    .locals 15

    iget-object v0, p0, LX/7QV;->A0P:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v11, p0, LX/7QV;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v6, v11}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    const-string v0, "Composer"

    iput-object v0, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const-string/jumbo v8, "com.bloks.www.p2p.payment.androidcomposer"

    iput-object v8, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, LX/7QV;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v4, 0x0

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x3

    new-instance v10, Ljava/util/BitSet;

    invoke-direct {v10, v2}, Ljava/util/BitSet;-><init>(I)V

    const-string/jumbo v1, "ig_currency_underline"

    const-string/jumbo v0, "entry_point"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Ljava/util/BitSet;->set(I)V

    if-eqz p1, :cond_1

    invoke-static/range {p1 .. p1}, LX/7l3;->A13(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v14

    :goto_0
    const/16 v0, 0x804

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, ""

    const-string/jumbo v0, "prefill_memo"

    invoke-virtual {v9, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "recipients"

    invoke-virtual {v9, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    iget-object v11, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/271;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v10, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v2, :cond_2

    invoke-static {v9}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LX/KoO;

    invoke-direct {v2, v8, v0, v7}, LX/KoO;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const v0, 0x2aea1260

    iput v0, v2, LX/KoO;->A00:I

    iput-object v4, v2, LX/KoO;->A05:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/KoO;->A01:J

    iput-object v4, v2, LX/KoO;->A06:Ljava/lang/String;

    iput-object v4, v2, LX/KoO;->A03:LX/C46;

    iput-object v4, v2, LX/KoO;->A02:Landroid/util/SparseArray;

    iput-object v4, v2, LX/KoO;->A04:LX/C46;

    invoke-virtual {v2, v3}, LX/KoO;->A08(Ljava/util/Map;)V

    invoke-virtual {v2, v5, v6}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_1
    const/4 v14, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0xe3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E1s(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 17

    const/4 v7, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v0, v11, LX/7QV;->A0J:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1m4;

    iget-object v9, v2, LX/1m4;->A03:LX/1m2;

    invoke-virtual {v9, v10}, LX/1m2;->A0l(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v10}, LX/1m2;->A0k(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v1, v0, LX/1m4;->A01:LX/1j0;

    iget-object v0, v10, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1j0;->A0H(Ljava/lang/String;)LX/1rR;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v8, v0, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v2, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0X()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/YeL;

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v8, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/Nq6;

    if-eqz v2, :cond_3

    invoke-virtual {v9, v10}, LX/1m2;->A18(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v11, LX/7QV;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v4, LX/78K;

    invoke-direct {v4, v3, v0}, LX/78K;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/FZu;->A0Z:LX/FZu;

    invoke-virtual {v4, v0}, LX/78K;->A03(LX/FZu;)V

    iget-object v0, v8, LX/9oh;->A0B:LX/GYC;

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/GYC;->A07:Ljava/lang/String;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v7

    iget-object v4, v11, LX/7QV;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string/jumbo v0, "creator_ai_add_fact_question_extra"

    new-instance v10, LX/1tc;

    invoke-direct {v10, v0, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "creator_ai_add_fact_answer_extra"

    new-instance v11, LX/1tc;

    invoke-direct {v11, v0, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "creator_ai_bot_response_id_extra"

    new-instance v12, LX/1tc;

    invoke-direct {v12, v0, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v5, "creator_ai_add_fact_message_igid_extra"

    invoke-virtual {v8}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/1tc;

    invoke-direct {v13, v5, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v5, "creator_ai_add_fact_message_otid_extra"

    invoke-virtual {v8}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/1tc;

    invoke-direct {v14, v5, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/6hZ;->A0b()LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/6cO;->A00:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, "creator_ai_add_fact_thread_igid_extra"

    new-instance v15, LX/1tc;

    invoke-direct {v15, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Nq6;->B0w()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v0, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BfU()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string/jumbo v1, "creator_ai_creator_fbid"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v0

    filled-new-array/range {v10 .. v16}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/HtT;->A00(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v2}, LX/Nq6;->B12()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v8, v11, LX/7QV;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A02(LX/0vw;)LX/4gk;

    move-result-object v1

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "thread_view_edit_ai_icon_clicked"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_5
    invoke-interface {v2}, LX/Nq6;->B16()LX/5bh;

    move-result-object v1

    sget-object v0, LX/5bh;->A04:LX/5bh;

    const/4 v15, 0x0

    if-ne v1, v0, :cond_6

    const/4 v15, 0x1

    :cond_6
    new-instance v3, LX/AeV;

    invoke-direct {v3, v8}, LX/AeV;-><init>(LX/254;)V

    iget-object v2, v11, LX/7QV;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f130650

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/AeV;->A0e:Ljava/lang/CharSequence;

    const/16 v1, 0x8

    new-instance v0, LX/Nka;

    invoke-direct {v0, v11, v1}, LX/Nka;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v3}, LX/AeV;->A00()LX/AeZ;

    move-result-object v10

    new-instance v9, LX/N3m;

    move-object v12, v4

    move-object v13, v6

    move-object v14, v5

    invoke-direct/range {v9 .. v15}, LX/N3m;-><init>(LX/AeZ;LX/7QV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LX/EkI;

    invoke-direct {v1}, LX/EkI;-><init>()V

    iput-object v4, v1, LX/EkI;->A01:Ljava/lang/String;

    iput-object v9, v1, LX/EkI;->A00:LX/N3m;

    iget-object v0, v11, LX/7QV;->A0E:LX/Ohk;

    invoke-interface {v0}, LX/Ohk;->DNR()V

    invoke-virtual {v10, v2, v1}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    iget-object v0, v11, LX/7QV;->A0C:LX/Ohj;

    invoke-interface {v0}, LX/Ohj;->ECv()V

    return-void

    :cond_7
    move-object v2, v1

    goto/16 :goto_0
.end method

.method public final E1t(Ljava/lang/String;)Z
    .locals 10

    const/4 v5, 0x0

    iget-object v0, p0, LX/7QV;->A0J:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v0, v0, LX/1Ne;->A08:I

    invoke-static {v0}, LX/6cW;->A01(I)Z

    move-result v3

    iget-object v0, p0, LX/7QV;->A0P:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    iget-object v7, p0, LX/7QV;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    check-cast v0, LX/7ze;

    invoke-virtual {v0, v2}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2Ig;->A00(LX/6v9;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "direct_emoji_pong_fragment_argument_emoji"

    invoke-virtual {v6, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "direct_emoji_pong_fragment_argument_thread_id"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string/jumbo v0, "direct_emoji_pong_fragment_argument_recipient_ids"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v1, LX/VFI;->A04:LX/VFI;

    const-string/jumbo v0, "direct_emoji_pong_fragment_entrypoint"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v7}, LX/YbE;->A01(Lcom/instagram/common/session/UserSession;)LX/Zwn;

    move-result-object v0

    iget-object v1, v0, LX/Zwn;->A00:LX/2ej;

    const-string/jumbo v0, "direct_emoji_pong_emoji_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const-string/jumbo v0, "open_thread_id"

    invoke-interface {v1, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    const-class v8, Lcom/instagram/modal/ModalActivity;

    iget-object v5, p0, LX/7QV;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x7f3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/6Pe;

    invoke-direct/range {v4 .. v9}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return v3

    :cond_1
    return v5
.end method

.method public final E1v(Landroid/graphics/RectF;LX/JvL;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/util/List;Ljava/util/List;ZZZ)V
    .locals 9

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7QV;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VA9;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, LX/VA9;->E1v(Landroid/graphics/RectF;LX/JvL;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/util/List;Ljava/util/List;ZZZ)V

    return-void
.end method

.method public final E1x(Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1}, LX/9vP;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, LX/7QV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/7QV;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/7QV;->A03:LX/9Tv;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ig_direct"

    invoke-static {v4, v2, v3, v1, v0}, LX/OHg;->A02(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v1, "Uri is not a valid Facebook profile uri"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E22(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7QV;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VAQ;

    invoke-virtual {v0, p1}, LX/VAQ;->E22(Ljava/lang/String;)V

    return-void
.end method

.method public final E25()V
    .locals 2

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v0

    invoke-virtual {v0}, LX/7sq;->A03()V

    iget-object v1, p0, LX/7QV;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/7QV;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/HrZ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final E28(Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/7QV;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/7QV;->A03:LX/9Tv;

    iget-object v0, p0, LX/7QV;->A0P:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v7, p0, LX/7QV;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v4, 0x0

    invoke-static {v7, v10}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v9

    invoke-static {p1}, LX/7EP;->A09(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v5, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "direct_thread_link_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_e2ee"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_barcelona_installed"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_barcelona_link"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8}, LX/2Ki;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v8, :cond_1

    iget-object v1, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "thread_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "open_thread_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "hashtag"

    invoke-interface {v3, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    new-instance v3, LX/6e1;

    invoke-direct {v3, v7, v5}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-static {p1}, LX/RVv;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v2

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DEFAULT"

    invoke-static {v5, v2, v1, v0}, LX/2ae;->A0e(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)LX/JT8;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A09()V

    invoke-virtual {v3}, LX/6e1;->A04()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final E2B(Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/7QV;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1D:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/4qc;

    invoke-direct {v2, v0, v3}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    invoke-static {p3}, LX/2ae;->A10(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4qc;->A20:Z

    iput-object p2, v2, LX/4qc;->A1S:Ljava/lang/String;

    iget-object v1, p0, LX/7QV;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2ae;->A2D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/7QV;->A0E:LX/Ohk;

    invoke-interface {v0}, LX/Ohk;->DNR()V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E2D(Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    iget-object v0, p0, LX/7QV;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ox;

    iget-object v0, v0, LX/1Ox;->A00:LX/1Im;

    invoke-static {v0}, LX/1Im;->A06(LX/1Im;)LX/2Dy;

    move-result-object v0

    if-eqz p2, :cond_2

    iget-object v6, v0, LX/2Dy;->A28:LX/2Gk;

    iget-object v3, v0, LX/2Dy;->A1T:Landroid/content/Context;

    iget-object v0, v0, LX/2Dy;->A0Y:LX/Jay;

    invoke-interface/range {p2 .. p2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x24f01987

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    :cond_0
    iget-object v4, v6, LX/2Gk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8305a600010231L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x210

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/1tc;

    invoke-direct {v8, v0, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "entrypoint"

    const-string/jumbo v0, "ig_direct_from_generated_image"

    new-instance v9, LX/1tc;

    invoke-direct {v9, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "creation_session_id"

    iget-object v0, v6, LX/2Gk;->A00:Ljava/lang/String;

    new-instance v10, LX/1tc;

    invoke-direct {v10, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "ig_comments_media_id"

    new-instance v11, LX/1tc;

    invoke-direct {v11, v0, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "generated_image_media_id"

    new-instance v12, LX/1tc;

    move-object/from16 v1, p4

    invoke-direct {v12, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "generated_image_message_id"

    new-instance v13, LX/1tc;

    move-object/from16 v1, p5

    invoke-direct {v13, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "generated_image_send_timestamp"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/1tc;

    invoke-direct {v14, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v8 .. v14}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string/jumbo v0, "qe_variant"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 v0, 0x494

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v2

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, v4}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    const/16 v0, 0x10

    iput v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    invoke-virtual {v2, v3, v1}, LX/KoO;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    :cond_2
    return-void
.end method

.method public final E2K(Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/5ou;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7QV;->A0J:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->B86()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    iget-object v3, p0, LX/7QV;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/7QV;->A03:LX/9Tv;

    sget-object v0, LX/247;->A04:LX/247;

    iget-object v4, p0, LX/7QV;->A02:LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v8

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "direct_thread_link_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v0, "is_e2ee"

    invoke-interface {v6, v0, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_barcelona_installed"

    invoke-interface {v6, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "is_barcelona_link"

    invoke-interface {v6, v0, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7}, LX/2Ki;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v7, :cond_3

    iget-object v1, v7, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "thread_id"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "open_thread_id"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "media_id"

    invoke-interface {v6, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0vz;->DoV()V

    invoke-static {}, LX/FmL;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    new-instance v2, LX/Gb8;

    invoke-direct {v2}, LX/Gb8;-><init>()V

    iput-object p3, v2, LX/Gb8;->A0D:Ljava/lang/String;

    iput-object p5, v2, LX/Gb8;->A0C:Ljava/lang/String;

    iput-object p6, v2, LX/Gb8;->A0E:Ljava/lang/String;

    iput-boolean v5, v2, LX/Gb8;->A0M:Z

    iput-boolean v5, v2, LX/Gb8;->A0L:Z

    if-eqz p8, :cond_1

    iput-boolean v5, v2, LX/Gb8;->A0N:Z

    :cond_1
    const/4 v0, -0x1

    move/from16 v1, p7

    if-eq v1, v0, :cond_2

    iput v1, v2, LX/Gb8;->A00:I

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/6e1;

    invoke-direct {v1, v0, v3}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v2}, LX/Gb8;->A01()LX/4JK;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A09()V

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final E2N(Landroid/view/View;LX/8mO;Ljava/lang/Integer;Ljava/util/List;IZZ)V
    .locals 85

    const/4 v13, 0x4

    move-object/from16 v84, p3

    move-object/from16 v0, v84

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v6, v2, LX/7QV;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810d53000053a0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    move-object/from16 v5, p4

    move/from16 v83, p5

    if-eqz v0, :cond_0

    move/from16 v0, v83

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DC6;

    iget-object v0, v0, LX/DC6;->A0G:LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v3

    iget-object v0, v2, LX/7QV;->A03:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8pR;

    invoke-direct {v0, v6, v3, v1}, LX/8pR;-><init>(Lcom/instagram/common/session/UserSession;LX/2hI;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/8pR;->A00()LX/7dH;

    move-result-object v0

    invoke-static {v0}, LX/7dI;->A02(LX/7dH;)V

    :cond_0
    iget-object v0, v2, LX/7QV;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ox;

    iget-object v0, v2, LX/7QV;->A0P:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v2, LX/7QV;->A0Q:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jc;

    iget-object v0, v0, LX/1Jc;->A0n:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v76

    iget-object v0, v2, LX/7QV;->A0D:LX/Hgm;

    move-object/from16 v82, v0

    iget-object v0, v2, LX/7QV;->A0J:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v6, v0, LX/1m4;->A02:LX/1j0;

    iget-object v12, v2, LX/7QV;->A03:LX/9Tv;

    const/16 v75, 0x1

    const/16 v8, 0xa

    invoke-static {v12, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/1Ox;->A00:LX/1Im;

    iget-object v1, v2, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/1Im;->A0E:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/81I;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v0, v83

    if-ge v0, v7, :cond_10

    invoke-static {v5, v8}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DC6;

    invoke-virtual {v6}, LX/1j0;->A0X()Ljava/util/List;

    move-result-object v53

    invoke-virtual {v6}, LX/1j0;->A0U()Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v6}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v7

    iget v7, v7, LX/1Ne;->A08:I

    move/from16 v58, v7

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/DC6;->A0D:Lcom/instagram/common/session/UserSession;

    move-object/from16 v24, v7

    iget-boolean v7, v5, LX/DC6;->A0t:Z

    move/from16 v59, v7

    iget-boolean v7, v5, LX/DC6;->A0q:Z

    move/from16 v60, v7

    iget v7, v5, LX/DC6;->A02:F

    move/from16 v54, v7

    iget-object v7, v5, LX/DC6;->A09:LX/B99;

    move-object/from16 v81, v7

    iget-object v7, v5, LX/DC6;->A0B:LX/B99;

    move-object/from16 v80, v7

    iget-boolean v7, v5, LX/DC6;->A0u:Z

    move/from16 v61, v7

    iget-object v7, v5, LX/DC6;->A0A:LX/B99;

    move-object/from16 v79, v7

    iget-object v7, v5, LX/DC6;->A0C:LX/B99;

    move-object/from16 v78, v7

    iget-object v7, v5, LX/DC6;->A0X:Ljava/lang/String;

    move-object/from16 v38, v7

    iget-object v7, v5, LX/DC6;->A0W:Ljava/lang/String;

    move-object/from16 v39, v7

    iget-object v7, v5, LX/DC6;->A0J:LX/8fz;

    move-object/from16 v32, v7

    iget-object v7, v5, LX/DC6;->A0K:LX/5ou;

    move-object/from16 v33, v7

    iget v7, v5, LX/DC6;->A03:I

    move/from16 v55, v7

    iget v7, v5, LX/DC6;->A05:I

    move/from16 v56, v7

    iget v7, v5, LX/DC6;->A06:I

    move/from16 v57, v7

    iget-object v7, v5, LX/DC6;->A0H:LX/6lF;

    move-object/from16 v30, v7

    iget-object v7, v5, LX/DC6;->A0G:LX/4vm;

    move-object/from16 v29, v7

    iget-object v7, v5, LX/DC6;->A0T:Ljava/lang/String;

    move-object/from16 v40, v7

    iget-object v7, v5, LX/DC6;->A0P:Ljava/lang/String;

    move-object/from16 v41, v7

    iget-boolean v7, v5, LX/DC6;->A0m:Z

    move/from16 v62, v7

    iget-boolean v7, v5, LX/DC6;->A0g:Z

    move/from16 v63, v7

    iget-object v7, v5, LX/DC6;->A08:LX/B99;

    move-object/from16 v23, v7

    iget-boolean v7, v5, LX/DC6;->A0l:Z

    move/from16 v64, v7

    iget-boolean v7, v5, LX/DC6;->A0n:Z

    move/from16 v65, v7

    iget-object v7, v5, LX/DC6;->A0M:Ljava/lang/Long;

    move-object/from16 v35, v7

    iget-object v7, v5, LX/DC6;->A0L:Ljava/lang/Boolean;

    move-object/from16 v34, v7

    iget-object v7, v5, LX/DC6;->A0N:Ljava/lang/Long;

    move-object/from16 v36, v7

    iget-object v7, v5, LX/DC6;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-object/from16 v28, v7

    iget-boolean v7, v5, LX/DC6;->A0k:Z

    move/from16 v66, v7

    iget-object v7, v5, LX/DC6;->A0O:Ljava/lang/Long;

    move-object/from16 v37, v7

    iget-object v7, v5, LX/DC6;->A00:LX/BY9;

    move-object/from16 v27, v7

    iget-boolean v7, v5, LX/DC6;->A0s:Z

    move/from16 v67, v7

    iget-object v7, v5, LX/DC6;->A0d:Ljava/lang/String;

    move-object/from16 v43, v7

    iget-object v7, v5, LX/DC6;->A07:Landroid/net/Uri;

    move-object/from16 v77, v7

    iget-object v7, v5, LX/DC6;->A0b:Ljava/lang/String;

    move-object/from16 v44, v7

    iget-boolean v7, v5, LX/DC6;->A0h:Z

    move/from16 v68, v7

    iget-object v7, v5, LX/DC6;->A0S:Ljava/lang/String;

    move-object/from16 v45, v7

    iget-boolean v7, v5, LX/DC6;->A0p:Z

    move/from16 v69, v7

    iget-boolean v7, v5, LX/DC6;->A0o:Z

    move/from16 v70, v7

    iget-object v7, v5, LX/DC6;->A0Q:Ljava/lang/String;

    move-object/from16 v46, v7

    iget-object v7, v5, LX/DC6;->A0I:LX/6cO;

    move-object/from16 v22, v7

    iget-boolean v7, v5, LX/DC6;->A0r:Z

    move/from16 v21, v7

    iget-boolean v7, v5, LX/DC6;->A0f:Z

    move/from16 v20, v7

    iget-object v7, v5, LX/DC6;->A0Y:Ljava/lang/String;

    move-object/from16 v19, v7

    iget-object v7, v5, LX/DC6;->A0a:Ljava/lang/String;

    move-object/from16 v18, v7

    iget-boolean v7, v5, LX/DC6;->A0i:Z

    move/from16 v17, v7

    iget-boolean v15, v5, LX/DC6;->A0j:Z

    iget-object v14, v5, LX/DC6;->A0R:Ljava/lang/String;

    iget-object v11, v5, LX/DC6;->A0Z:Ljava/lang/String;

    iget-object v10, v5, LX/DC6;->A0E:LX/IBK;

    iget-object v9, v5, LX/DC6;->A0V:Ljava/lang/String;

    iget-object v8, v5, LX/DC6;->A0U:Ljava/lang/String;

    iget-object v7, v5, LX/DC6;->A0F:LX/GTd;

    new-instance v5, LX/DC6;

    move-object/from16 v25, v10

    move-object/from16 v26, v7

    move-object/from16 v31, v22

    move-object/from16 v47, v19

    move-object/from16 v48, v18

    move-object/from16 v49, v14

    move-object/from16 v50, v11

    move-object/from16 v51, v9

    move-object/from16 v52, v8

    move/from16 v71, v21

    move/from16 v72, v20

    move/from16 v73, v17

    move/from16 v74, v15

    move-object/from16 v17, v5

    move-object/from16 v18, v77

    move-object/from16 v19, v81

    move-object/from16 v20, v80

    move-object/from16 v21, v79

    move-object/from16 v22, v78

    invoke-direct/range {v17 .. v74}, LX/DC6;-><init>(Landroid/net/Uri;LX/B99;LX/B99;LX/B99;LX/B99;LX/B99;Lcom/instagram/common/session/UserSession;LX/IBK;LX/GTd;LX/BY9;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/4vm;LX/6lF;LX/6cO;LX/8fz;LX/5ou;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move/from16 v5, v83

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DC6;

    if-nez p6, :cond_5

    if-nez p7, :cond_5

    invoke-static {v1, v6}, LX/9uQ;->A00(Lcom/instagram/common/session/UserSession;LX/1j0;)Z

    move-result v80

    :goto_1
    iget-object v7, v2, LX/1Im;->A0E:LX/9lp;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v6, v7}, LX/1j0;->A0N(Landroid/content/Context;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v66

    invoke-static {v2}, LX/1Im;->A06(LX/1Im;)LX/2Dy;

    move-result-object v7

    invoke-virtual {v7}, LX/2Dy;->A1b()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v7}, LX/2Dy;->A1G()V

    :cond_2
    new-instance v6, LX/UlR;

    move-object/from16 v7, p1

    invoke-direct {v6, v7, v2}, LX/UlR;-><init>(Landroid/view/View;LX/1Im;)V

    new-instance v9, LX/SFJ;

    invoke-direct {v9, v6}, LX/SFJ;-><init>(LX/YcA;)V

    iget-object v10, v2, LX/1Im;->A1Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v10, :cond_4

    const/4 v6, 0x0

    :goto_2
    iget-object v14, v2, LX/1Im;->A0e:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    const/4 v8, 0x0

    if-nez v14, :cond_3

    const-string/jumbo v0, "directAggregatedMediaViewerController"

    :goto_3
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v9, v9, LX/SFJ;->A01:Ljava/lang/String;

    move-object/from16 v17, v9

    iget-object v10, v2, LX/1Im;->A06:Landroid/content/Context;

    if-nez v10, :cond_6

    const-string/jumbo v0, "context"

    goto :goto_3

    :cond_4
    iget-object v6, v2, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v8

    iget-object v6, v5, LX/DC6;->A0W:Ljava/lang/String;

    invoke-interface {v8, v10, v6}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v6

    goto :goto_2

    :cond_5
    const/16 v80, 0x0

    goto :goto_1

    :cond_6
    const/16 v9, 0x14

    invoke-static {v10, v9}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v73

    invoke-static {v2}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v9

    iget-object v9, v9, LX/1Tb;->A0v:LX/1Wc;

    iget-object v9, v9, LX/1Wc;->A0M:LX/1We;

    iget-object v9, v9, LX/1We;->A02:LX/1nZ;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v9, v9, LX/1nZ;->A07:LX/1n9;

    move-object/from16 v16, v9

    invoke-static {v2}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v9

    iget-object v9, v9, LX/1Tb;->A0v:LX/1Wc;

    iget-object v9, v9, LX/1Wc;->A0M:LX/1We;

    iget-object v9, v9, LX/1We;->A02:LX/1nZ;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v9, v9, LX/1nZ;->A04:LX/1n0;

    move-object v15, v9

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v78, 0x0

    move-object/from16 v9, v84

    if-ne v9, v10, :cond_7

    const/16 v78, 0x1

    :cond_7
    iget v10, v5, LX/DC6;->A04:I

    const/16 v9, 0x1d

    if-ne v10, v9, :cond_8

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v10, 0x81048300141730L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v9

    const/16 v79, 0x1

    if-nez v9, :cond_9

    :cond_8
    const/16 v79, 0x0

    :cond_9
    const/16 v9, 0x3a

    new-instance v10, LX/389;

    invoke-direct {v10, v7, v9}, LX/389;-><init>(Ljava/lang/Object;I)V

    move-object v9, v8

    sget-object v69, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v65, p2

    move-object/from16 v61, v14

    move-object/from16 v62, v82

    move-object/from16 v63, v15

    move-object/from16 v64, v16

    move-object/from16 v67, v3

    move-object/from16 v68, v84

    move-object/from16 v70, v17

    move-object/from16 v71, v0

    move-object/from16 v72, v10

    move/from16 v74, v83

    move/from16 v77, v75

    move/from16 v81, v4

    move/from16 v82, v4

    move/from16 v83, v4

    move/from16 v84, v4

    invoke-virtual/range {v61 .. v84}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0x(LX/Hgm;LX/1n0;LX/1n9;LX/8mO;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;FIZZZZZZZZZZ)V

    if-eqz p1, :cond_a

    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    if-eqz v6, :cond_b

    iget-object v9, v6, LX/9oh;->A0X:LX/8fz;

    :cond_b
    sget-object v0, LX/8fz;->A20:LX/8fz;

    if-ne v9, v0, :cond_d

    const-string/jumbo v3, "xma_collage"

    :goto_4
    invoke-static {v2}, LX/1Im;->A04(LX/1Im;)LX/1Ne;

    move-result-object v0

    iget-object v0, v0, LX/1Ne;->A0R:LX/6cO;

    if-eqz v0, :cond_c

    iget-object v8, v0, LX/6cO;->A00:Ljava/lang/String;

    :cond_c
    const-string/jumbo v0, "thread_view"

    invoke-static {v12, v1, v3, v8, v0}, LX/7Em;->A0Z(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v3, v5, LX/DC6;->A0K:LX/5ou;

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-ne v3, v0, :cond_e

    const-string/jumbo v3, "photo"

    goto :goto_4

    :cond_e
    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-ne v3, v0, :cond_f

    const-string/jumbo v3, "video"

    goto :goto_4

    :cond_f
    const-string v3, ""

    goto :goto_4

    :cond_10
    return-void
.end method

.method public final E2T(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/7QV;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/7QV;->A03:LX/9Tv;

    iget-object v0, p0, LX/7QV;->A0P:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, p0, LX/7QV;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v7}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v5

    invoke-static {p1}, LX/7EP;->A09(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "direct_thread_link_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_e2ee"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_barcelona_installed"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_barcelona_link"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6}, LX/2Ki;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v6, :cond_1

    iget-object v1, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "thread_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "open_thread_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, "phone"

    const-string/jumbo v0, "destination"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    const/16 v0, 0x19

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x34

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/7QV;->A0S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rcy;

    invoke-static {v0, v1}, LX/AwD;->A01(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/7hq;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final E2U(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 43

    const/4 v1, 0x0

    move-object/from16 v10, p2

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v14, p1

    invoke-static {v14, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v4, v7, LX/7QV;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v7, LX/7QV;->A03:LX/9Tv;

    iget-object v0, v7, LX/7QV;->A0P:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v7, LX/7QV;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v13

    invoke-static {v10}, LX/7EP;->A09(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v3

    const-string/jumbo v0, "direct_thread_link_tap"

    invoke-virtual {v3, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string/jumbo v11, "is_e2ee"

    invoke-interface {v6, v11, v12}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v0, "is_barcelona_installed"

    invoke-interface {v6, v0, v3}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v0, "is_barcelona_link"

    invoke-interface {v6, v0, v3}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v9}, LX/2Ki;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v8

    if-eqz v8, :cond_0

    if-eqz v9, :cond_6

    iget-object v3, v9, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "thread_id"

    invoke-interface {v6, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "open_thread_id"

    invoke-interface {v6, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v3, "phone"

    const-string/jumbo v0, "destination"

    invoke-interface {v6, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0vz;->DoV()V

    iget-object v0, v7, LX/7QV;->A0J:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0Q()LX/chp;

    move-result-object v39

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v9, LX/Mof;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    iput-object v2, v9, LX/Mof;->A00:LX/2ej;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v3, "IgSecureUriParser"

    new-instance v2, LX/3dq;

    invoke-direct {v2, v3}, LX/3dq;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, LX/3dq;->A00:LX/Rcy;

    const v2, 0x7f132b5d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x7f08207e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    new-instance v20, LX/PVA;

    move-object/from16 v36, v20

    move-object/from16 v37, v0

    move-object/from16 v38, v3

    move-object/from16 v40, v9

    move-object/from16 v41, v10

    move/from16 v42, v1

    invoke-direct/range {v36 .. v42}, LX/PVA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v16, 0x0

    new-instance v8, LX/44B;

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v26, v16

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v5

    move/from16 v33, v1

    move/from16 v34, v5

    move/from16 v35, v1

    move/from16 v36, v1

    move-object v15, v8

    invoke-direct/range {v15 .. v36}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    const v2, 0x7f132b60

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x7f081fb8

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    const/4 v15, 0x2

    new-instance v22, LX/PVA;

    move-object/from16 v28, v22

    move-object/from16 v29, v0

    move-object/from16 v30, v39

    move-object/from16 v31, v4

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    move/from16 v34, v15

    invoke-direct/range {v28 .. v34}, LX/PVA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v6, LX/44B;

    move-object/from16 v20, v16

    move-object/from16 v25, v16

    move-object/from16 v28, v16

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v5

    move/from16 v36, v5

    move/from16 v37, v1

    move/from16 v38, v1

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v38}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v2, 0x81095700003aabL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x7f132b5f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x7f08207e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    new-instance v22, LX/PVA;

    move-object/from16 v28, v22

    move-object/from16 v29, v0

    move-object/from16 v30, v39

    move-object/from16 v31, v4

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    invoke-direct/range {v28 .. v34}, LX/PVA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v7, LX/44B;

    move-object/from16 v28, v16

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v38}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    :goto_1
    const v2, 0x7f132b5e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x7f082170

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    new-instance v22, LX/JPu;

    move-object/from16 v28, v22

    move-object/from16 v29, v9

    move-object/from16 v30, v0

    move-object/from16 v31, v39

    move-object/from16 v32, v10

    move/from16 v33, v15

    invoke-direct/range {v28 .. v33}, LX/JPu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v10, LX/44B;

    move-object/from16 v17, v10

    move-object/from16 v28, v16

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    invoke-direct/range {v17 .. v38}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    if-eqz v7, :cond_4

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v2, 0x81095700013aacL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_4

    filled-new-array {v7, v6, v8, v10}, [LX/44B;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_2
    new-instance v3, LX/8QV;

    move-object/from16 v2, v16

    invoke-direct {v3, v0, v4, v2, v1}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v3, v6}, LX/8QV;->A09(Ljava/util/List;)V

    const v4, 0x800003

    if-eqz p3, :cond_1

    const v4, 0x800005

    :cond_1
    new-array v7, v15, [I

    invoke-virtual {v14, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v3}, LX/8QV;->A05()LX/1tc;

    move-result-object v2

    invoke-static {v0}, LX/6nv;->A0I(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v6, v0, Landroid/graphics/Point;->y:I

    sget v0, LX/2JA;->A00:I

    sub-int/2addr v6, v0

    aget v5, v7, v5

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v5, v0

    iget-object v2, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v5, v0

    if-le v5, v6, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    neg-int v2, v0

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    :goto_3
    invoke-virtual {v3, v14, v1, v2, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iget-object v1, v9, LX/Mof;->A00:LX/2ej;

    const-string/jumbo v0, "direct_phone_number_menu_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x100

    new-instance v1, LX/4gk;

    invoke-direct {v1, v2, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v39 .. v39}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1k(Ljava/lang/String;)V

    invoke-virtual {v1, v11, v12}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    filled-new-array {v8, v7}, [LX/44B;

    move-result-object v2

    invoke-static {v2}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    filled-new-array {v6, v10}, [LX/44B;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final E2V()V
    .locals 3

    iget-object v0, p0, LX/7QV;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v1, "com.instagram.android"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/247;->A0Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final E2f()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v2, v0, LX/7QV;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/7QV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/7QV;->A0C:LX/Ohj;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v8, LX/0A3;->A07:LX/0A3;

    const-wide v5, 0x810f5200005bd2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v5, 0x8108e80003378eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "com.bloks.www.ig.direct.pro.p2b.privacy.disclosure"

    invoke-static {v3, v5}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v5

    new-instance v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v3, v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    invoke-static {v3, v5}, LX/KvQ;->A01(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)LX/KvR;

    move-result-object v5

    new-instance v6, LX/AeV;

    invoke-direct {v6, v2}, LX/AeV;-><init>(LX/254;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v6, LX/AeV;->A0b:Ljava/lang/Boolean;

    const v3, 0x3f333333    # 0.7f

    iput v3, v6, LX/AeV;->A02:F

    const/4 v4, 0x4

    new-instance v3, LX/Nka;

    invoke-direct {v3, v7, v4}, LX/Nka;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v6, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v6}, LX/AeV;->A00()LX/AeZ;

    move-result-object v4

    sget-object v3, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v3, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v3

    invoke-static {v3}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v1, LX/AeV;

    invoke-direct {v1, v2}, LX/AeV;-><init>(LX/254;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0b:Ljava/lang/Boolean;

    invoke-virtual {v3, v5, v1}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    :goto_0
    invoke-interface {v7}, LX/Ohj;->ECv()V

    return-void

    :cond_0
    invoke-virtual {v4, v1, v5}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v3

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v5

    const/4 v11, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v9, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5, v0}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v5

    if-lt v5, v0, :cond_5

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/TmQ;->A00:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v9}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v18

    const-wide/16 v22, 0x0

    const v21, 0x2aea1260

    const-string/jumbo v15, "com.bloks.www.bloks.ig.business_chat.privacy_disclosure"

    new-instance v5, LX/3OQ;

    move-object v12, v5

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v7

    move-object/from16 v20, v11

    move/from16 v24, v4

    invoke-direct/range {v12 .. v24}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sget-object v6, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v6, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v6

    invoke-static {v6}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v17, 0xec0

    const/16 v16, 0x0

    new-instance v10, LX/AdP;

    move-object v13, v11

    move-object v15, v11

    move/from16 v19, v0

    move/from16 v20, v0

    move/from16 v21, v0

    move/from16 v22, v0

    move/from16 v18, v0

    invoke-direct/range {v10 .. v22}, LX/AdP;-><init>(LX/8n3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIZZZZZ)V

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v10, v3}, LX/3OQ;->A02(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    :goto_2
    sget-object v0, LX/QOt;->A02:LX/QOt;

    invoke-static {v0, v2}, LX/TXk;->A01(LX/QOt;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_4
    const/16 v13, 0xfc0

    const/4 v12, 0x0

    new-instance v6, LX/AdP;

    move-object v7, v11

    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    move v14, v0

    move v15, v0

    move/from16 v16, v0

    move/from16 v17, v0

    move/from16 v18, v0

    invoke-direct/range {v6 .. v18}, LX/AdP;-><init>(LX/8n3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIZZZZZ)V

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v6, v3}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    goto :goto_2

    :cond_5
    const-string v1, "Missing required params"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E2j(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7QV;->A0J:LX/oiw;

    invoke-interface {v2}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0r()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    iget-object v1, v0, LX/1j0;->A0S:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/1Je;->A0a:LX/1Je;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v2, v0, LX/1m4;->A01:LX/1j0;

    const/16 v0, 0x115

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/1j0;->A0a:LX/7uv;

    invoke-virtual {v2}, LX/1j0;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/9oh;->A1L:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v3, p0, LX/7QV;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/7QV;->A03:LX/9Tv;

    iget-object v0, p0, LX/7QV;->A0P:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p0, LX/7QV;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v8}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v7

    invoke-static {p2}, LX/7EP;->A09(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "direct_thread_link_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_e2ee"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_barcelona_installed"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_barcelona_link"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6}, LX/2Ki;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v6, :cond_5

    iget-object v1, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "thread_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "open_thread_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "Product"

    const-string/jumbo v0, "destination"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "message_id"

    invoke-interface {v3, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "sender_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_3
    iget-object v0, p0, LX/7QV;->A09:LX/1Te;

    iget-object v0, v0, LX/1Te;->A04:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/Product;

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/7QV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/7QV;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/7QV;->A0H:LX/Eul;

    const-string/jumbo v4, "direct"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/6d8;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/Zrs;

    move-result-object v0

    invoke-static {v0}, LX/Zrs;->A01(LX/Zrs;)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final E2t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7QV;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VAQ;

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/VAQ;->E2t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final E2u(LX/SkC;LX/eIz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 9

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7QV;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VAQ;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, LX/VAQ;->E2u(LX/SkC;LX/eIz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final E2v(LX/4aZ;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 1

    iget-object v0, p0, LX/7QV;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VAQ;

    invoke-virtual {v0, p1, p2}, LX/VAQ;->E2v(LX/4aZ;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    return-void
.end method

.method public final E2w(Landroid/graphics/RectF;Landroid/view/View;LX/SkC;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/eIz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object/from16 v6, p6

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v7, p7

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v5, p5

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v10, p10

    invoke-static {v10}, LX/D1F;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7QV;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VAQ;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, LX/VAQ;->E2w(Landroid/graphics/RectF;Landroid/view/View;LX/SkC;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/eIz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E3B(Ljava/lang/String;)V
    .locals 13

    iget-object v4, p0, LX/7QV;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v12, p0, LX/7QV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/7QV;->A0J:LX/oiw;

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0O()LX/6cO;

    move-result-object v6

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v3, v0, LX/1Ne;->A0g:Ljava/util/Map;

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v1, v0, LX/1Ne;->A07:I

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v6, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v5, 0x0

    invoke-static {p1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v11

    if-eqz v11, :cond_0

    const v1, 0x2c8585b1

    sget-object v2, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    if-eqz v3, :cond_2

    invoke-virtual {v11}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v10, "admin_text"

    :goto_1
    const v1, 0x2744d571

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/4gK;

    invoke-direct {v0, v11}, LX/4gK;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4gL;->A00(LX/4gK;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0xd1b

    invoke-static {v11, v0}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v10}, LX/GNw;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/6cO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Cg8;

    move-result-object v2

    const/4 v8, 0x1

    new-instance v7, LX/MgF;

    move-object v9, v6

    move-object v10, v4

    invoke-direct/range {v7 .. v12}, LX/MgF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/9rA;

    invoke-direct {v0, v1, v12, v4, v11}, LX/9rA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v4, v7, v0}, LX/GO1;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v12, v2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v10, "thread_details"

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final E3E(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7QV;->A0J:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v2, v0, LX/1m4;->A03:LX/1m2;

    if-nez p3, :cond_3

    const-string v1, ""

    :goto_0
    const/4 v4, 0x0

    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v0, v1, v4}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/1m2;->A0c(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v3, p0, LX/7QV;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/7QV;->A03:LX/9Tv;

    iget-object v0, p0, LX/7QV;->A0P:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p0, LX/7QV;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v8}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v7

    invoke-static {p1}, LX/7EP;->A09(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "direct_thread_link_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_e2ee"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_barcelona_installed"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_barcelona_link"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6}, LX/2Ki;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v6, :cond_2

    iget-object v1, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_1
    const-string/jumbo v0, "thread_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "open_thread_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, "profile"

    const-string/jumbo v0, "destination"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "message_id"

    invoke-interface {v3, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "extra"

    invoke-interface {v3, v0, v5}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_1
    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v2

    iget-object v6, p0, LX/7QV;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/7QV;->A03:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "direct_thread_username"

    invoke-static {v6, p1, v0, v1}, LX/BWO;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-virtual {v0}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/BVk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const-string/jumbo v2, "ds_message_mention"

    if-eqz p2, :cond_4

    const-class v7, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, p0, LX/7QV;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string/jumbo v8, "profile"

    new-instance v3, LX/6Pe;

    invoke-direct/range {v3 .. v8}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v2, v3, LX/6Pe;->A06:Ljava/lang/String;

    invoke-virtual {v3}, LX/6Pe;->A07()V

    invoke-virtual {v3, v4}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move-object v1, p3

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, LX/7QV;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/6e1;

    invoke-direct {v0, v1, v6}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v0, v4, v3}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-object v2, v0, LX/6e1;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, LX/6e1;->A09()V

    invoke-virtual {v0}, LX/6e1;->A04()V

    return-void
.end method

.method public final E3G()V
    .locals 3

    iget-object v2, p0, LX/7QV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/7QV;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Wsw;->A08:LX/Wsw;

    invoke-static {v2, v1, v0}, LX/2ae;->A2R(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Wsw;)V

    return-void
.end method

.method public final FSs(Lcom/instagram/model/direct/messageid/MessageIdentifier;J)V
    .locals 1

    iget-object v0, p0, LX/7QV;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VA9;

    invoke-virtual {v0, p1, p2, p3}, LX/VA9;->FSs(Lcom/instagram/model/direct/messageid/MessageIdentifier;J)V

    return-void
.end method

.method public final Ffw(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 1

    iget-object v0, p0, LX/7QV;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VA9;

    invoke-virtual {v0, p1}, LX/VA9;->Ffw(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    return-void
.end method
