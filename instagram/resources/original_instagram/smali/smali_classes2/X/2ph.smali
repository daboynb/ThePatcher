.class public final LX/2ph;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/3bl;

.field public final synthetic A01:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/3bl;Ljava/util/Collection;)V
    .locals 3

    iput-object p2, p0, LX/2ph;->A01:Ljava/util/Collection;

    iput-object p1, p0, LX/2ph;->A00:LX/3bl;

    const/16 v2, 0x2b0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/2ph;->A01:Ljava/util/Collection;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :try_start_0
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v6}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v5

    invoke-virtual {v5}, LX/F5B;->A0M()V

    const-string/jumbo v0, "entries"

    invoke-static {v5, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3bp;

    if-eqz v3, :cond_0

    invoke-virtual {v5}, LX/F5B;->A0M()V

    iget-object v1, v3, LX/3bp;->A01:Ljava/lang/String;

    const-string/jumbo v0, "key"

    invoke-virtual {v5, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "fetchedTimeMs"

    iget-wide v0, v3, LX/3bp;->A00:J

    invoke-virtual {v5, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string/jumbo v1, "seen"

    iget-boolean v0, v3, LX/3bp;->A03:Z

    invoke-virtual {v5, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/3bp;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "prefetchTriggerType"

    invoke-virtual {v5, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, LX/F5B;->A0J()V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/F5B;->A0I()V

    invoke-virtual {v5}, LX/F5B;->A0J()V

    invoke-virtual {v5}, LX/F5B;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/2ph;->A00:LX/3bl;

    iget-object v3, v0, LX/3bl;->A01:LX/2qa;

    iget-object v2, v3, LX/2qa;->A6K:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x155

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v4, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/2ph;->A00:LX/3bl;

    iget-object v0, v0, LX/3bl;->A01:LX/2qa;

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string/jumbo v1, "prefetch_data"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    return-void
.end method
