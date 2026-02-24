.class public final LX/Qgn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/254;

.field public final synthetic A02:Lcom/instagram/registration/model/RegFlowExtras;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/254;Lcom/instagram/registration/model/RegFlowExtras;)V
    .locals 0

    iput-object p3, p0, LX/Qgn;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object p2, p0, LX/Qgn;->A01:LX/254;

    iput-object p1, p0, LX/Qgn;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    iget-object v1, p0, LX/Qgn;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, LX/Qgn;->A01:LX/254;

    invoke-virtual {v1}, LX/254;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/233;->A0J(Landroid/os/Bundle;Ljava/lang/String;)LX/EUJ;

    move-result-object v2

    iget-object v0, p0, LX/Qgn;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/22X;->A0M(Landroidx/fragment/app/Fragment;LX/254;)LX/6e1;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6e1;->A0H:Z

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void
.end method
