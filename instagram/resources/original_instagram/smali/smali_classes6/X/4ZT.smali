.class public final LX/4ZT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AGU;


# direct methods
.method public constructor <init>(LX/AGU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ZT;->A00:LX/AGU;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, LX/4ZT;->A00:LX/AGU;

    const-string/jumbo v0, "exclude_primary_folder"

    invoke-virtual {v1, v0, v2}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    return-void
.end method

.method public final A01()V
    .locals 3

    const/4 v2, 0x2

    iget-object v1, p0, LX/4ZT;->A00:LX/AGU;

    const-string/jumbo v0, "mode"

    invoke-virtual {v1, v0, v2}, LX/AGU;->A0A(Ljava/lang/String;I)V

    return-void
.end method

.method public final A02()V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, LX/4ZT;->A00:LX/AGU;

    const-string/jumbo v0, "is_inbox_ia_enabled"

    invoke-virtual {v1, v0, v2}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    return-void
.end method

.method public final A03(I)V
    .locals 3

    iget-object v2, p0, LX/4ZT;->A00:LX/AGU;

    const-string/jumbo v1, "folder"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A04(I)V
    .locals 3

    iget-object v2, p0, LX/4ZT;->A00:LX/AGU;

    const-string/jumbo v1, "limit"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A05(I)V
    .locals 3

    iget-object v2, p0, LX/4ZT;->A00:LX/AGU;

    const-string/jumbo v1, "thread_message_limit"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A06(J)V
    .locals 3

    iget-object v2, p0, LX/4ZT;->A00:LX/AGU;

    const-string/jumbo v1, "seq_id"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A07(Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/4ZT;->A00:LX/AGU;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string/jumbo v0, "locked_inbox"

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "direct_v2/%s/"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x177

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "spam_inbox"

    goto :goto_0

    :cond_2
    const/16 v0, 0x218

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "inbox"

    goto :goto_0
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v1, "cursor"

    iget-object v0, p0, LX/4ZT;->A00:LX/AGU;

    invoke-virtual {v0, v1, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/4ZT;->A00:LX/AGU;

    const/16 v0, 0x479

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/4ZT;->A00:LX/AGU;

    const-string/jumbo v0, "eb_device_id"

    invoke-virtual {v1, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/4ZT;->A00:LX/AGU;

    const-string/jumbo v0, "fetch_reason"

    invoke-virtual {v1, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/4ZT;->A00:LX/AGU;

    const-string/jumbo v0, "igd_request_log_tracking_id"

    invoke-virtual {v1, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/4ZT;->A00:LX/AGU;

    const/16 v0, 0x5dc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/4ZT;->A00:LX/AGU;

    const-string/jumbo v0, "selected_filter_json"

    invoke-virtual {v1, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/4ZT;->A00:LX/AGU;

    const/16 v0, 0x107

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0G(Ljava/util/List;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/5nN;->A00()LX/5nN;

    move-result-object v3

    invoke-static {p1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2T2;

    iget v0, v0, LX/2T2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v2}, LX/5nN;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, p0, LX/4ZT;->A00:LX/AGU;

    const-string/jumbo v0, "message_request_selected_filters"

    invoke-virtual {v1, v0, v2}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0H(Z)V
    .locals 2

    iget-object v1, p0, LX/4ZT;->A00:LX/AGU;

    const-string/jumbo v0, "include_old_mrs"

    invoke-virtual {v1, v0, p1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    return-void
.end method
