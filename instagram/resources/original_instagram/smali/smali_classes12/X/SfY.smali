.class public final LX/SfY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final synthetic A00:LX/254;

.field public final synthetic A01:Lcom/instagram/neko/playables/activity/PlayableAdActivity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/254;Lcom/instagram/neko/playables/activity/PlayableAdActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/SfY;->A01:Lcom/instagram/neko/playables/activity/PlayableAdActivity;

    iput-object p3, p0, LX/SfY;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/SfY;->A00:LX/254;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EYl(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "playable_result_key"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "playable_result_open_cta"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SfY;->A01:Lcom/instagram/neko/playables/activity/PlayableAdActivity;

    iget-object v5, p0, LX/SfY;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/SfY;->A00:LX/254;

    if-eqz v5, :cond_0

    sget-object v3, LX/4sQ;->A03:LX/4sQ;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/Qtf;

    invoke-direct {v4, v0, v2}, LX/Qtf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v1 .. v8}, LX/SFz;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4sQ;LX/Qtf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
