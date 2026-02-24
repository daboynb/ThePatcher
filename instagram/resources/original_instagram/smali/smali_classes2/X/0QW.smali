.class public final LX/0QW;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/0QW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0QW;->A00:LX/0QW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/8a9;)V
    .locals 4

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string/jumbo v1, "version"

    iget v0, p1, LX/8a9;->A03:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v2, "seq_id"

    iget-wide v0, p1, LX/8a9;->A04:J

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string/jumbo v2, "memris_seq_id"

    iget-wide v0, p1, LX/8a9;->A05:J

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string/jumbo v2, "snapshot_at_ms"

    iget-wide v0, p1, LX/8a9;->A06:J

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    iget-object v1, p1, LX/8a9;->A09:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "snapshot_app_version"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, "pending_request_count"

    iget v0, p1, LX/8a9;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v1, "unread_pending_request_count"

    iget v0, p1, LX/8a9;->A02:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v1, "spam_requests_total"

    iget v0, p1, LX/8a9;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v1, "inbox_has_older"

    iget-boolean v0, p1, LX/8a9;->A0C:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/8a9;->A08:LX/8bg;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "inbox_prev_key"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/8a9;->A08:LX/8bg;

    invoke-static {p0, v0}, LX/0QX;->A01(LX/F5B;LX/8bg;)V

    :cond_1
    iget-object v0, p1, LX/8a9;->A0B:Ljava/util/List;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "experiment_parameter_values"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/8a9;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8AK;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/8AK;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "universe"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, LX/8AK;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "name"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v2, LX/8AK;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "value"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_7
    iget-object v0, p1, LX/8a9;->A0A:Ljava/util/HashMap;

    if-eqz v0, :cond_a

    const-string/jumbo v0, "inbox_folder_session_map"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, p1, LX/8a9;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0, v1}, LX/2A8;->A0G(LX/F5B;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8br;

    invoke-static {p0, v0}, LX/0Qc;->A00(LX/F5B;LX/8br;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_a
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/8a9;
    .locals 1

    sget-object v0, LX/0QW;->A00:LX/0QW;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8a9;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v5, LX/8a9;

    invoke-direct {v5}, LX/8a9;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v0

    sget-object v4, LX/2A1;->A0D:LX/2A1;

    if-eq v0, v4, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    sget-object v7, LX/2A1;->A09:LX/2A1;

    if-eq v0, v7, :cond_14

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    const-string/jumbo v0, "version"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v5, LX/8a9;->A03:I

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "seq_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/F48;->A1b()J

    move-result-wide v0

    iput-wide v0, v5, LX/8a9;->A04:J

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "memris_seq_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/F48;->A1b()J

    move-result-wide v0

    iput-wide v0, v5, LX/8a9;->A05:J

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "snapshot_at_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/F48;->A1b()J

    move-result-wide v0

    iput-wide v0, v5, LX/8a9;->A06:J

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "snapshot_app_version"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8a9;->A09:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "pending_request_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v5, LX/8a9;->A00:I

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "unread_pending_request_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v5, LX/8a9;->A02:I

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "spam_requests_total"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v5, LX/8a9;->A01:I

    goto :goto_1

    :cond_9
    const-string/jumbo v0, "inbox_has_older"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v5, LX/8a9;->A0C:Z

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v0, "inbox_prev_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/0QX;->parseFromJson(LX/F48;)LX/8bg;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v5, LX/8a9;->A08:LX/8bg;

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, "experiment_parameter_values"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_d

    invoke-static {p1}, LX/0QY;->parseFromJson(LX/F48;)LX/8AK;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v6, v5, LX/8a9;->A0B:Ljava/util/List;

    goto/16 :goto_1

    :cond_e
    const-string/jumbo v0, "inbox_folder_session_map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v0

    if-ne v0, v4, :cond_12

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_f
    :goto_3
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    if-eq v0, v7, :cond_11

    invoke-virtual {p1}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-ne v1, v0, :cond_10

    invoke-virtual {v3, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_10
    invoke-static {p1}, LX/0Qc;->parseFromJson(LX/F48;)LX/8br;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_11
    move-object v6, v3

    :cond_12
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v6, v5, LX/8a9;->A0A:Ljava/util/HashMap;

    goto/16 :goto_1

    :cond_13
    instance-of v0, p1, LX/4hk;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_14
    iget-object v2, v5, LX/8a9;->A08:LX/8bg;

    iget-boolean v1, v5, LX/8a9;->A0C:Z

    new-instance v0, LX/8bi;

    invoke-direct {v0, v2, v1}, LX/8bi;-><init>(LX/8bg;Z)V

    iput-object v0, v5, LX/8a9;->A07:LX/8bi;

    sget-object v0, LX/8a9;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AH2;

    invoke-static {v0, v5}, LX/8a9;->A00(LX/AH2;LX/8a9;)LX/8br;

    goto :goto_4

    :cond_15
    iget-object v0, v5, LX/8a9;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8br;

    iget-object v2, v3, LX/8br;->A00:LX/5Wn;

    if-eqz v2, :cond_16

    invoke-static {v2}, LX/5Wo;->A02(LX/5Wn;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/8a9;->A09:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/5Wo;->A01(LX/5Wn;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/8br;->A00:LX/5Wn;

    goto :goto_5

    :cond_17
    return-object v5
.end method
