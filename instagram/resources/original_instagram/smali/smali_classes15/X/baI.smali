.class public final synthetic LX/baI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4vm;

.field public final synthetic A01:LX/FDn;


# direct methods
.method public synthetic constructor <init>(LX/4vm;LX/FDn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/baI;->A01:LX/FDn;

    iput-object p1, p0, LX/baI;->A00:LX/4vm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/baI;->A01:LX/FDn;

    iget-object v2, p0, LX/baI;->A00:LX/4vm;

    iget-object v6, v3, LX/FDn;->A1H:LX/EdL;

    iget-object v0, v3, LX/FDn;->A1n:LX/EB7;

    iget-object v8, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v4, v3, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v7, LX/KTz;

    invoke-direct {v7, v4, v2, v0, v1}, LX/KTz;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Z)V

    iget-object v5, v3, LX/FDn;->A16:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v0, v3, LX/FDn;->A11:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v9}, LX/ZGf;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/EdL;LX/KTz;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;)V

    return-void
.end method
