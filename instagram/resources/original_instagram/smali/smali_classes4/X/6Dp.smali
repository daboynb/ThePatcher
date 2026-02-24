.class public abstract LX/6Dp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4vm;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->C4V()Lcom/instagram/common/typedurl/ImageLoggingData;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DTF()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A03:Z

    :cond_0
    invoke-static {p0}, LX/5ol;->A0m(LX/4vm;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->BFG()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v1, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageLoggingData;

    instance-of v0, v1, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DTF()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A03:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Cyy()LX/Jho;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Jho;->C2w()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, LX/6Dp;->A00(LX/4vm;Ljava/lang/Integer;)V

    :cond_3
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    invoke-static {v0, p1}, LX/6Dp;->A00(LX/4vm;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    return-void
.end method
