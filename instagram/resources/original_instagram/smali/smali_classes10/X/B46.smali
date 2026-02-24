.class public final LX/B46;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final A00:LX/MwK;

.field public final synthetic A01:LX/B3t;


# direct methods
.method public constructor <init>(LX/MwK;LX/B3t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/B46;->A01:LX/B3t;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    iput-object p1, p0, LX/B46;->A00:LX/MwK;

    return-void
.end method

.method public static A00(LX/Rno;LX/B46;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    if-eqz p2, :cond_9

    :try_start_0
    iget-object v4, p1, LX/B46;->A00:LX/MwK;

    iget-boolean v0, v4, LX/MwK;->A01:Z

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/Rno;->CMg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B46;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-gt v2, v1, :cond_1

    const/4 v0, 0x3

    if-lt v2, v0, :cond_0

    invoke-static {v3, p2}, LX/2xq;->A0C(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    invoke-static {v3, p2}, LX/2xq;->A0C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/Rno;->CMg()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-boolean v0, v4, LX/MwK;->A00:Z

    if-eqz v0, :cond_5

    invoke-interface {p0}, LX/Rno;->Ba7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B46;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-gt v2, v1, :cond_4

    const/4 v0, 0x3

    if-lt v2, v0, :cond_3

    invoke-static {v3, p2}, LX/2xq;->A0C(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    invoke-static {v3, p2}, LX/2xq;->A0C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {p0}, LX/Rno;->Ba7()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    iget-boolean v0, v4, LX/MwK;->A02:Z

    if-eqz v0, :cond_9

    invoke-interface {p0}, LX/Rno;->D8j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B46;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-gt v2, v1, :cond_7

    const/4 v0, 0x3

    if-lt v2, v0, :cond_6

    invoke-static {v3, p2}, LX/2xq;->A0C(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_6
    invoke-static {v3, p2}, LX/2xq;->A0C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :cond_7
    if-eqz v0, :cond_9

    invoke-interface {p0}, LX/Rno;->FiT()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, LX/Rno;->BkY()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-interface {p0}, LX/Rno;->D8j()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Auto Complete User Adapter Subsequence Match"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_9
    return-object v5
.end method

.method public static A01(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8

    new-instance v6, Landroid/widget/Filter$FilterResults;

    invoke-direct {v6}, Landroid/widget/Filter$FilterResults;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/B46;->A01:LX/B3t;

    monitor-enter v7

    :try_start_0
    iget-object v0, v7, LX/B3t;->A07:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B46;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, LX/B46;->A01:LX/B3t;

    monitor-enter v7

    :try_start_1
    iget-object v0, v7, LX/B3t;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Rno;

    invoke-static {v2, p0, v4}, LX/B46;->A00(LX/Rno;LX/B46;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v7, LX/B3t;->A09:Z

    if-nez v0, :cond_2

    iget-object v1, v7, LX/B3t;->A04:LX/Rwk;

    invoke-interface {v2}, LX/Rno;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Rwk;->DQg(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    iget-object v0, v7, LX/B3t;->A06:Ljava/util/Comparator;

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v6, Landroid/widget/Filter$FilterResults;->count:I

    iput-object v5, v6, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object v6

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 9

    iget-object v1, p0, LX/B46;->A01:LX/B3t;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/B3t;->A08:Ljava/util/List;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, v1, LX/B3t;->A05:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, -0x2c9e7471

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    return-void

    :cond_1
    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_2
    const v5, -0x126166b7

    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-virtual {v0}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v2

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    const/4 v3, 0x6

    const/16 v4, 0x13

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIIJI)I

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
