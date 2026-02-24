.class public final LX/VdA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Xnp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Xnp;)V
    .locals 0

    iput-object p2, p0, LX/VdA;->A01:LX/Xnp;

    iput-object p1, p0, LX/VdA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/VdA;->A01:LX/Xnp;

    iget-object v0, p0, LX/VdA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0MM;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Xnp;->FGp(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)V

    return-void
.end method
