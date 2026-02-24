.class public final LX/Qeh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A01:Lcom/instagram/react/modules/product/IgReactCountryCodeRoute;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Callback;Lcom/instagram/react/modules/product/IgReactCountryCodeRoute;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Qeh;->A01:Lcom/instagram/react/modules/product/IgReactCountryCodeRoute;

    iput-object p1, p0, LX/Qeh;->A00:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v3, LX/EKY;

    invoke-direct {v3}, LX/450;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, LX/Qeh;->A01:Lcom/instagram/react/modules/product/IgReactCountryCodeRoute;

    iget-object v0, v2, Lcom/instagram/react/modules/product/IgReactCountryCodeRoute;->mSession:LX/254;

    invoke-static {v1, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Qeh;->A00:Lcom/facebook/react/bridge/Callback;

    new-instance v1, LX/Pjg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Pjg;->A00:Lcom/facebook/react/bridge/Callback;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/EKY;->A00:LX/Rbj;

    invoke-virtual {v2}, LX/V3L;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/dMy;->A00(Landroid/app/Activity;)LX/9lp;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/XEw;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/07v;->A0B(LX/0ee;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
