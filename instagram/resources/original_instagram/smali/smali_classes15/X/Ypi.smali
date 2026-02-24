.class public final LX/Ypi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/opf;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/ref/SoftReference;

.field public A04:Z

.field public A05:Z


# direct methods
.method public static final A00(LX/14r;)V
    .locals 5

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v4

    invoke-interface {p0}, LX/14r;->Bun()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    :goto_0
    const-string v1, "client_hints_image_count"

    iget-object v0, v4, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v2, v3}, LX/2ds;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    invoke-interface {p0}, LX/14r;->DAF()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    :goto_1
    const-string v1, "client_hints_video_count"

    iget-object v0, v4, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v2, v3}, LX/2ds;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    invoke-interface {p0}, LX/14r;->C6W()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PAR;

    invoke-interface {v0}, LX/PAR;->CbS()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/231;->A04(Ljava/util/List;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_2
    int-to-long v2, v1

    goto :goto_3

    :cond_3
    const-wide/16 v2, 0x0

    :goto_3
    const-string v1, "client_hints_media_count"

    iget-object v0, v4, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v2, v3}, LX/2ds;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    return-void
.end method

.method public static final A01(LX/Ypi;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    new-instance v3, LX/3hs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v2

    const-string v1, "FIRST_MEDIA_LOAD_START"

    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, LX/Tzn;

    invoke-direct {v0, p0, v1}, LX/Tzn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Ypi;->A01:LX/opf;

    sget-boolean v0, LX/5iN;->A00:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/Zyn;

    invoke-direct {v0, p0, p1, v3}, LX/Zyn;-><init>(LX/Ypi;Lcom/instagram/common/typedurl/ImageUrl;LX/3hs;)V

    invoke-static {v0}, LX/Yys;->A01(LX/cnp;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/Zyl;

    invoke-direct {v0, p0, p1, v3}, LX/Zyl;-><init>(LX/Ypi;Lcom/instagram/common/typedurl/ImageUrl;LX/3hs;)V

    invoke-static {v0}, LX/5iP;->A03(LX/Cbl;)V

    return-void
.end method
