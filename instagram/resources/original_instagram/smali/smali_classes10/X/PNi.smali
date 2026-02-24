.class public final LX/PNi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMa;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/PNi;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/PNi;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/PNi;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/PNi;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVM(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FDZ(LX/4vm;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/PNi;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A3L:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/4qc;

    invoke-direct {v1, v0, v2}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4qc;->A1S:Ljava/lang/String;

    iget-object v0, p0, LX/PNi;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/4qc;->A1Z:Ljava/lang/String;

    sget-object v0, LX/11n;->A0Q:LX/11n;

    iput-object v0, v1, LX/4qc;->A08:LX/11n;

    invoke-virtual {v1}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    iget-object v0, p0, LX/PNi;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v2}, LX/2ae;->A2B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DYS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/PNi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/FmL;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    iget-object v0, p0, LX/PNi;->A03:Ljava/lang/String;

    new-instance v1, LX/Gb8;

    invoke-direct {v1}, LX/Gb8;-><init>()V

    iput-object v0, v1, LX/Gb8;->A0D:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Gb8;->A0P:Z

    iget-object v0, p0, LX/PNi;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Gb8;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, LX/Gb8;->A00()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/PNi;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "single_media_feed"

    invoke-static {v1, v2, v3, v0}, LX/1D4;->A0u(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)V

    return-void
.end method
