.class public final LX/Azb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JqQ;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/9lp;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/Azb;->A01:LX/9lp;

    iput-object p3, p0, LX/Azb;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Azb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ep6(LX/0j0;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Azb;->A01:LX/9lp;

    iget-object v5, p0, LX/Azb;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Azb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, LX/0m7;->A01(LX/0j0;)LX/2ES;

    move-result-object v4

    invoke-static {v2}, LX/5So;->A01(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p1}, LX/0m7;->A00(LX/0j0;)LX/0q9;

    move-result-object v3

    invoke-static/range {v2 .. v7}, LX/Abv;->A00(Landroid/app/Activity;LX/0q9;LX/2ES;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/FullHeightLayoutConfigImpl;

    move-result-object v0

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/AzZ;->A00(LX/9lp;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)V

    :cond_0
    return-void
.end method
