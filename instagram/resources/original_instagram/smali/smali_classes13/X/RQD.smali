.class public abstract LX/RQD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Z)LX/QTE;
    .locals 7

    invoke-virtual {p2}, LX/4vm;->A14()Z

    move-result v0

    const/4 v5, 0x1

    invoke-static {p0, p2}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v4

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2sS;->A00(Lcom/instagram/common/session/UserSession;)LX/2sT;

    move-result-object v0

    invoke-virtual {v0}, LX/2sT;->A00()Z

    move-result p0

    invoke-virtual {p2}, LX/4vm;->A08()J

    move-result-wide v1

    invoke-static {p1}, LX/1lM;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    invoke-virtual {p2}, LX/4vm;->A0k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DhV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    if-eqz p3, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    invoke-virtual {p2}, LX/4vm;->A0q()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0824ba

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    new-instance v3, LX/PIE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/PIE;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean p0, v3, LX/PIE;->A04:Z

    iput-wide v1, v3, LX/PIE;->A00:J

    iput-boolean v6, v3, LX/PIE;->A05:Z

    iput-object p2, v3, LX/PIE;->A02:LX/4vm;

    iput-boolean v5, v3, LX/PIE;->A06:Z

    iput-object v0, v3, LX/PIE;->A03:Ljava/lang/Integer;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_2
    invoke-virtual {p2}, LX/4vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0824f4

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, LX/4vm;->A06()J

    move-result-wide v1

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DhV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p3, :cond_5

    const/4 v5, 0x0

    :cond_5
    invoke-virtual {p2}, LX/4vm;->A0q()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0824ba

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    new-instance v3, LX/PI9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/PI9;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-wide v1, v3, LX/PI9;->A00:J

    iput-boolean v5, v3, LX/PI9;->A03:Z

    iput-object v0, v3, LX/PI9;->A02:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, LX/4vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0824f4

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4
.end method
