.class public final LX/Ple;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cun;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/9Tv;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/Ple;->A01:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LX/Ple;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/Ple;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Ple;->A02:LX/9Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DFR(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 9

    iget-object v0, p0, LX/Ple;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v7, p0, LX/Ple;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/Ple;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Ple;->A02:LX/9Tv;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/234;->A0j()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "deeplink_screen"

    const-string v0, "entrypoint"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2, v8, v5, v6}, LX/0kD;->A01(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v1

    const-string v0, "com.bloks.www.fxcal.settings.ad_activity_screen.async"

    invoke-static {v2, v0, v4, v3}, LX/NCy;->A00(LX/Rdk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/NCy;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    :cond_0
    return-void
.end method
