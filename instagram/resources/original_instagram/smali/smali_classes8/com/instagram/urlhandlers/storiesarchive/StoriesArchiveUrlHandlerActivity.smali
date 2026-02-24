.class public final Lcom/instagram/urlhandlers/storiesarchive/StoriesArchiveUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1T(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p2, p3}, LX/022;->A0M(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/IIZ;

    invoke-direct {v0, p0, v1}, LX/IIZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0ee;->A0z(LX/0dz;)V

    invoke-static {v3}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "reel_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x121

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x117

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x118

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0, p3}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    new-instance v0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    invoke-direct {v0}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;-><init>()V

    invoke-static {v2, v0, v1}, LX/194;->A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
