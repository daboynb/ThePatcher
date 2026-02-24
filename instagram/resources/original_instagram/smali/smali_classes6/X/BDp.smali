.class public final LX/BDp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JqQ;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/CCn;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/CCn;)V
    .locals 0

    iput-object p2, p0, LX/BDp;->A01:LX/CCn;

    iput-object p1, p0, LX/BDp;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ep6(LX/0j0;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/BDp;->A01:LX/CCn;

    iget-object v3, p0, LX/BDp;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, LX/CCn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-boolean v8, v2, LX/CCn;->A0I:Z

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0m7;->A01(LX/0j0;)LX/2ES;

    move-result-object v5

    invoke-static {v3}, LX/5So;->A01(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p1}, LX/0m7;->A00(LX/0j0;)LX/0q9;

    move-result-object v4

    invoke-static/range {v3 .. v8}, LX/Abv;->A00(Landroid/app/Activity;LX/0q9;LX/2ES;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/FullHeightLayoutConfigImpl;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, LX/CCn;->A02(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/CCn;)V

    :cond_0
    return-void
.end method
