.class public final synthetic LX/KxA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A02:LX/KTz;

.field public final synthetic A03:LX/4vm;

.field public final synthetic A04:LX/CBc;

.field public final synthetic A05:LX/FDn;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;LX/KTz;LX/4vm;LX/CBc;LX/FDn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/KxA;->A05:LX/FDn;

    iput-object p1, p0, LX/KxA;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/KxA;->A03:LX/4vm;

    iput-object p2, p0, LX/KxA;->A01:Lcom/instagram/common/gallery/Medium;

    iput-object p5, p0, LX/KxA;->A04:LX/CBc;

    iput-object p3, p0, LX/KxA;->A02:LX/KTz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v1, p0, LX/KxA;->A05:LX/FDn;

    iget-object v2, p0, LX/KxA;->A00:Landroid/content/Context;

    iget-object v10, p0, LX/KxA;->A03:LX/4vm;

    iget-object v4, p0, LX/KxA;->A01:Lcom/instagram/common/gallery/Medium;

    iget-object v11, p0, LX/KxA;->A04:LX/CBc;

    iget-object v8, p0, LX/KxA;->A02:LX/KTz;

    iget-object v5, v1, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/FDn;->A1n:LX/EB7;

    iget-object v12, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v7, v1, LX/FDn;->A16:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v6, v1, LX/FDn;->A15:LX/EbE;

    iget-object v9, v1, LX/FDn;->A1S:LX/EBR;

    iget-object v0, v1, LX/FDn;->A11:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v1, LX/FDn;->A10:LX/9lp;

    invoke-static/range {v2 .. v13}, LX/ZGf;->A02(Landroid/content/Context;LX/9lp;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/EbE;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/KTz;LX/EBR;LX/4vm;LX/CBc;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;)V

    return-void
.end method
