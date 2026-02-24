.class public abstract LX/ADy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/11u;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2R:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0, p2}, LX/9tE;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)LX/4qc;

    move-result-object v1

    iput-object p3, v1, LX/4qc;->A0t:Ljava/lang/String;

    iput-object p1, v1, LX/4qc;->A0B:LX/11u;

    const v0, 0x7f130eca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4qc;->A0Y:Ljava/lang/Integer;

    iput-boolean v2, v1, LX/4qc;->A2K:Z

    iput-boolean v3, v1, LX/4qc;->A2G:Z

    iput-boolean v3, v1, LX/4qc;->A2S:Z

    iput-boolean v2, v1, LX/4qc;->A2g:Z

    invoke-virtual {v1}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/2ae;->A2D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static final A01(LX/11u;LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0G:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/4qc;

    invoke-direct {v1, v0, p2}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object p3, v1, LX/4qc;->A0t:Ljava/lang/String;

    iput-object p0, v1, LX/4qc;->A0B:LX/11u;

    const v0, 0x7f130eca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4qc;->A0Y:Ljava/lang/Integer;

    iput-boolean v2, v1, LX/4qc;->A2K:Z

    iput-boolean v2, v1, LX/4qc;->A1u:Z

    iput-boolean v3, v1, LX/4qc;->A2G:Z

    iput-boolean v3, v1, LX/4qc;->A2S:Z

    iput-boolean v2, v1, LX/4qc;->A2g:Z

    invoke-virtual {v1}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    const/16 v0, 0x25e0

    invoke-static {p1, v1, p2, v0, v3}, LX/4nm;->A09(Landroidx/fragment/app/Fragment;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;IZ)V

    return-void
.end method
