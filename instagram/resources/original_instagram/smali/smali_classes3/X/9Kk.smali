.class public final LX/9Kk;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/9Kk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Kk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9Kk;->A00:LX/9Kk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/5NE;)V
    .locals 4

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v0, "node"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v2, p1, LX/5NE;->A02:LX/5Mt;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/5Mt;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "promotion_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/5Mt;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/5Mt;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "logging_data"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v2, LX/5Mt;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "max_impressions"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, v2, LX/5Mt;->A07:Ljava/util/List;

    if-eqz v0, :cond_6

    const-string v0, "triggers"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v2, LX/5Mt;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/quickpromotion/intf/Trigger;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/quickpromotion/intf/Trigger;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_6
    const-string v1, "is_uncancelable"

    iget-boolean v0, v2, LX/5Mt;->A0C:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/5Mt;->A06:Ljava/util/List;

    if-eqz v0, :cond_9

    const-string v0, "creatives"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v2, LX/5Mt;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e0;

    if-eqz v0, :cond_7

    invoke-static {p0, v0}, LX/0e3;->A00(LX/F5B;LX/0e0;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_9
    iget-object v0, v2, LX/5Mt;->A00:LX/0eC;

    if-eqz v0, :cond_a

    const-string v0, "contextual_filters"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, LX/5Mt;->A00:LX/0eC;

    invoke-static {p0, v0}, LX/0e9;->A00(LX/F5B;LX/0eC;)V

    :cond_a
    const-string v0, "template"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, LX/5Mt;->A01:LX/0e1;

    invoke-static {p0, v0}, LX/0e7;->A00(LX/F5B;LX/0e1;)V

    const-string v1, "is_server_force_pass"

    iget-boolean v0, v2, LX/5Mt;->A0B:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "client_side_dry_run"

    iget-boolean v0, v2, LX/5Mt;->A09:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "disable_logging_to_qp_tables"

    iget-boolean v0, v2, LX/5Mt;->A0A:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "bypass_surface_delay"

    iget-boolean v0, v2, LX/5Mt;->A0D:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/5Mt;->A08:Ljava/util/Map;

    if-eqz v0, :cond_d

    const-string v0, "content_attributes"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v2, LX/5Mt;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {p0, v1}, LX/2A8;->A0G(LX/F5B;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_d
    invoke-virtual {p0}, LX/F5B;->A0J()V

    iget-object v0, p1, LX/5NE;->A01:LX/5ND;

    if-eqz v0, :cond_10

    const-string v0, "time_range"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v3, p1, LX/5NE;->A01:LX/5ND;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v3, LX/5ND;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "start"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_e
    iget-object v0, v3, LX/5ND;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "end"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_f
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_10
    const-string v1, "is_holdout"

    iget-boolean v0, p1, LX/5NE;->A04:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "priority"

    iget v0, p1, LX/5NE;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v0, p1, LX/5NE;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "client_ttl_seconds"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_11
    const-string v1, "log_eligibility_waterfall"

    iget-boolean v0, p1, LX/5NE;->A05:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/5NE;
    .locals 1

    sget-object v0, LX/9Kk;->A00:LX/9Kk;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5NE;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v1, LX/5NE;

    invoke-direct {v1}, LX/5NE;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v2, v0, :cond_7

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "node"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/9If;->parseFromJson(LX/F48;)LX/5Mt;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/5NE;->A02:LX/5Mt;

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "time_range"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/9Ie;->parseFromJson(LX/F48;)LX/5ND;

    move-result-object v0

    iput-object v0, v1, LX/5NE;->A01:LX/5ND;

    goto :goto_1

    :cond_2
    const-string v0, "is_holdout"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v1, LX/5NE;->A04:Z

    goto :goto_1

    :cond_3
    const-string v0, "priority"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v1, LX/5NE;->A00:I

    goto :goto_1

    :cond_4
    const-string v0, "client_ttl_seconds"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2A8;->A04(LX/F48;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/5NE;->A03:Ljava/lang/Long;

    goto :goto_1

    :cond_5
    const-string v0, "log_eligibility_waterfall"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v1, LX/5NE;->A05:Z

    goto :goto_1

    :cond_6
    invoke-static {p1, v2}, LX/022;->A0k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    return-object v1
.end method
