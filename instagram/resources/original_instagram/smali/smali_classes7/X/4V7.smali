.class public final LX/4V7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0j0;

.field public final synthetic A02:LX/4D8;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0j0;LX/4D8;)V
    .locals 0

    iput-object p3, p0, LX/4V7;->A02:LX/4D8;

    iput-object p1, p0, LX/4V7;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/4V7;->A01:LX/0j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/4V7;->A02:LX/4D8;

    iget-object v0, v3, LX/4D8;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/4V7;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-boolean v0, v3, LX/4D8;->A09:Z

    iget-object v2, p0, LX/4V7;->A01:LX/0j0;

    const/4 v9, 0x0

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0m7;->A01(LX/0j0;)LX/2ES;

    move-result-object v6

    invoke-static {v4}, LX/5So;->A01(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, LX/0m7;->A00(LX/0j0;)LX/0q9;

    move-result-object v5

    invoke-static/range {v4 .. v9}, LX/Abv;->A00(Landroid/app/Activity;LX/0q9;LX/2ES;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/FullHeightLayoutConfigImpl;

    move-result-object v1

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v3, LX/4D8;->A06:LX/Dlr;

    if-eqz v0, :cond_0

    invoke-static {v2, v6, v1, v0, v8}, LX/Dlr;->A00(LX/0j0;LX/2ES;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Dlr;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
