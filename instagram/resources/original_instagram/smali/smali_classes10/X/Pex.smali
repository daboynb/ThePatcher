.class public final LX/Pex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hol;
.implements LX/Hom;


# static fields
.field public static final A00:LX/Pex;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pex;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pex;->A00:LX/Pex;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FTm(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/6Ox;LX/AAQ;)V
    .locals 2

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1, p3}, LX/233;->A05(Landroid/net/Uri;LX/6Ox;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "media_id"

    invoke-static {p1, v1, v0}, LX/021;->A16(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p3, LX/6Ox;->A00:F

    sget-object v0, LX/2xi;->A0C:LX/2xi;

    iput-object v0, p3, LX/6Ox;->A04:LX/2xi;

    return-void
.end method

.method public final FUg(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 10

    const/4 v3, 0x0

    move-object v6, p1

    move-object v9, p2

    move-object v7, p3

    invoke-static {v3, p2, p3, p1}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "media_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    invoke-static {p2}, LX/222;->A0J(Landroidx/fragment/app/FragmentActivity;)LX/0ee;

    move-result-object v8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5ol;->A1f(LX/4vm;)Ljava/util/ArrayList;

    invoke-static {p1, p2, p3, v0}, LX/KYz;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    return-void

    :cond_0
    sget-object v0, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A00:Lcom/instagram/clips/api/ClipsApiUtilHelper;

    invoke-virtual {v0, p3, v2, v1, v1}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/16 v5, 0xb

    new-instance v4, LX/G91;

    invoke-direct/range {v4 .. v9}, LX/G91;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, LX/2NI;->A07(LX/A30;)V

    iget-object v0, v8, LX/0ee;->A0U:LX/0eu;

    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    invoke-static {p2, v0, v1}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void
.end method
