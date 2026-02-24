.class public final synthetic LX/baJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KTz;

.field public final synthetic A01:LX/FDn;


# direct methods
.method public synthetic constructor <init>(LX/KTz;LX/FDn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/baJ;->A01:LX/FDn;

    iput-object p1, p0, LX/baJ;->A00:LX/KTz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/baJ;->A01:LX/FDn;

    iget-object v5, p0, LX/baJ;->A00:LX/KTz;

    iget-object v4, v1, LX/FDn;->A1H:LX/EdL;

    iget-object v0, v1, LX/FDn;->A1n:LX/EB7;

    iget-object v6, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v3, v1, LX/FDn;->A16:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v2, v1, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/FDn;->A11:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v3, v2}, LX/097;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v2 .. v7}, LX/ZGf;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/EdL;LX/KTz;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;)V

    return-void
.end method
