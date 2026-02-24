.class public final LX/Pfc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hol;
.implements LX/Hom;


# static fields
.field public static final A00:LX/Pfc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pfc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pfc;->A00:LX/Pfc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FTm(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/6Ox;LX/AAQ;)V
    .locals 3

    invoke-static {p1, p3}, LX/233;->A05(Landroid/net/Uri;LX/6Ox;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "media_id"

    invoke-static {p1}, LX/6Sj;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xi;->A0C:LX/2xi;

    iput-object v0, p3, LX/6Ox;->A04:LX/2xi;

    return-void
.end method

.method public final FUg(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 11

    const/4 v5, 0x0

    move-object v10, p2

    move-object v8, p3

    invoke-static {v5, p2, p3, p1}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "media_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "media_id not available for INSIGHTS destination"

    :goto_0
    invoke-static {p2, v0}, LX/5Z3;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p3, v4}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v3

    invoke-static {p2}, LX/222;->A0J(Landroidx/fragment/app/FragmentActivity;)LX/0ee;

    move-result-object v9

    iget-object v2, v9, LX/0ee;->A0U:LX/0eu;

    invoke-virtual {v2}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v1

    invoke-virtual {v2}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_1

    instance-of v0, v7, LX/Cak;

    if-eqz v0, :cond_1

    instance-of v0, v7, LX/Dpm;

    if-eqz v0, :cond_1

    instance-of v0, v7, LX/Ia2;

    if-eqz v0, :cond_1

    if-nez v3, :cond_2

    const/16 v6, 0xd

    new-instance v5, LX/G91;

    invoke-direct/range {v5 .. v10}, LX/G91;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, v4}, LX/21U;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/2NI;->A07(LX/A30;)V

    invoke-static {p2, v1, v0}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void

    :cond_1
    const-string v0, "fragment not eligible open insights"

    goto :goto_0

    :cond_2
    sget-object v1, LX/Nz6;->A00:LX/Nz6;

    const-string v0, "app_startup"

    invoke-virtual {v1, v7, p3, v3, v0}, LX/Nz6;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    return-void
.end method
