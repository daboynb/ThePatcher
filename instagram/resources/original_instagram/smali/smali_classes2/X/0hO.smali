.class public final LX/0hO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YaU;
.implements LX/coj;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/google/common/collect/EvictingQueue;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x64

    new-instance v0, Lcom/google/common/collect/EvictingQueue;

    invoke-direct {v0, v1}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    iput-object v0, p0, LX/0hO;->A02:Lcom/google/common/collect/EvictingQueue;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v5, p0, LX/0hO;->A02:Lcom/google/common/collect/EvictingQueue;

    iget-object v4, p0, LX/0hO;->A00:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v0, "containerModule"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/0hO;->A01:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string/jumbo v0, "sessionId"

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/9dc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/9dc;->A06:Ljava/lang/String;

    iput-object v4, v0, LX/9dc;->A01:Ljava/lang/String;

    iput-object p1, v0, LX/9dc;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/9dc;->A05:Ljava/lang/String;

    iput-object p2, v0, LX/9dc;->A00:Ljava/lang/String;

    iput-object p3, v0, LX/9dc;->A04:Ljava/lang/String;

    iput-object p4, v0, LX/9dc;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/298;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final BMe(Landroid/content/Context;)LX/O1L;
    .locals 7

    iget-object v1, p0, LX/0hO;->A02:Lcom/google/common/collect/EvictingQueue;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9dc;

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v4}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v1, v5, LX/9dc;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "time"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v5, LX/9dc;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "container_module"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v5, LX/9dc;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "event_name"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v5, LX/9dc;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {}, LX/357;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v5, LX/9dc;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "ad_id"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v5, LX/9dc;->A04:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "media_id"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v5, LX/9dc;->A03:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "extra_data"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, LX/F5B;->A0J()V

    invoke-virtual {v2}, LX/F5B;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-static {v3}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const-string v1, "\n"

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    new-instance v1, LX/KG2;

    invoke-direct {v1, v2}, LX/KG2;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_8
    const-string v0, "No ad delivery logs available"

    new-instance v1, LX/KFg;

    invoke-direct {v1, v0}, LX/KFg;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final Bh3()Ljava/lang/String;
    .locals 1

    const-string v0, "ad_delivery_logging"

    return-object v0
.end method

.method public final Bh4()Ljava/lang/String;
    .locals 1

    const-string v0, ".json"

    return-object v0
.end method

.method public final synthetic Ckx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cwr()Ljava/lang/String;
    .locals 1

    const-string v0, "SponsoredContentDebugLogger"

    return-object v0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/0hO;->A02:Lcom/google/common/collect/EvictingQueue;

    invoke-virtual {v0}, LX/298;->clear()V

    return-void
.end method
