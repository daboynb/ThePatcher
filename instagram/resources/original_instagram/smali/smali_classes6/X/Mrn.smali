.class public abstract LX/Mrn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/A51;Lcom/instagram/common/session/UserSession;)Lcom/instagram/clips/intf/ClipsViewerConfig;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/A51;->A0P:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-static {}, Lcom/instagram/clips/intf/ClipsViewerSource;->values()[Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v2, v4, v1

    iget-object v0, v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A3K:Lcom/instagram/clips/intf/ClipsViewerSource;

    :cond_2
    new-instance v1, LX/4qc;

    invoke-direct {v1, v2, p1}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/A51;->A0M:Ljava/lang/String;

    iput-object v0, v1, LX/4qc;->A1S:Ljava/lang/String;

    iget-object v0, p0, LX/A51;->A0N:Ljava/lang/String;

    iput-object v0, v1, LX/4qc;->A1U:Ljava/lang/String;

    iget-object v0, p0, LX/A51;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/4qc;->A1o:Z

    iget-object v0, p0, LX/A51;->A0U:Ljava/lang/String;

    iput-object v0, v1, LX/4qc;->A1L:Ljava/lang/String;

    iget-object v0, p0, LX/A51;->A0L:Ljava/lang/String;

    iput-object v0, v1, LX/4qc;->A1R:Ljava/lang/String;

    iget-object v0, p0, LX/A51;->A05:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4qc;->A0R:Ljava/lang/Boolean;

    iget-object v0, p0, LX/A51;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_3

    iput-object v0, v1, LX/4qc;->A0P:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, v0, Lcom/instagram/search/common/analytics/SearchContext;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/4qc;->A0u:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    return-object v0
.end method
