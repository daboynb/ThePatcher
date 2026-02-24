.class public final LX/R5M;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/R5M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/R5M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/R5M;->A00:LX/R5M;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F48;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public static parseFromJson(LX/F48;)LX/R5P;
    .locals 1

    sget-object v0, LX/R5M;->A00:LX/R5M;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R5P;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v0

    sget-object v4, LX/2A1;->A0D:LX/2A1;

    const/4 v9, 0x0

    if-eq v0, v4, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v9

    :cond_0
    move-object v8, v9

    move-object v7, v9

    move-object v6, v9

    move-object v5, v9

    move-object v1, v9

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    sget-object v3, LX/2A1;->A09:LX/2A1;

    if-eq v0, v3, :cond_7

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "app_data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "checksum"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    const-string v0, "config"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    const-string v0, "config_owner_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    const-string v0, "qpl_version"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    const-string v0, "client_debug_config"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_7
    new-instance v2, LX/R5P;

    invoke-direct {v2}, LX/R5P;-><init>()V

    if-eqz v9, :cond_8

    iput-object v9, v2, LX/R5P;->A03:Ljava/lang/String;

    :cond_8
    if-eqz v8, :cond_9

    iput-object v8, v2, LX/R5P;->A04:Ljava/lang/String;

    :cond_9
    if-eqz v7, :cond_a

    iput-object v7, v2, LX/R5P;->A06:Ljava/lang/String;

    :cond_a
    if-eqz v6, :cond_b

    iput-object v6, v2, LX/R5P;->A07:Ljava/lang/String;

    :cond_b
    if-eqz v5, :cond_c

    iput-object v5, v2, LX/R5P;->A08:Ljava/lang/String;

    :cond_c
    if-eqz v1, :cond_d

    iput-object v1, v2, LX/R5P;->A05:Ljava/lang/String;

    :cond_d
    iget-object v0, v2, LX/R5P;->A03:Ljava/lang/String;

    sget-object v5, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v5, v0}, LX/1yy;->A02(Ljava/lang/String;)LX/F48;

    move-result-object v0

    invoke-virtual {v0}, LX/F48;->A0r()LX/2A1;

    invoke-static {v0}, LX/Atb;->parseFromJson(LX/F48;)LX/Mh5;

    move-result-object v0

    iput-object v0, v2, LX/R5P;->A00:LX/Mh5;

    iget-object v0, v2, LX/R5P;->A05:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v5, v0}, LX/1yy;->A02(Ljava/lang/String;)LX/F48;

    move-result-object v0

    invoke-virtual {v0}, LX/F48;->A0r()LX/2A1;

    invoke-static {v0}, LX/R5U;->parseFromJson(LX/F48;)LX/R5X;

    move-result-object v0

    iput-object v0, v2, LX/R5P;->A01:LX/R5X;

    :cond_e
    iget-object v1, v2, LX/R5P;->A06:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v5, v1}, LX/1yy;->A02(Ljava/lang/String;)LX/F48;

    move-result-object v1

    invoke-virtual {v1}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    if-eq v0, v4, :cond_10

    :cond_f
    return-object v2

    :cond_10
    :goto_2
    invoke-virtual {v1}, LX/F48;->A0q()LX/2A1;

    invoke-virtual {v1}, LX/F48;->A1c()LX/2A1;

    move-result-object v7

    if-eq v7, v3, :cond_f

    invoke-virtual {v1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    const-string v0, "funnel_analytics"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, LX/F48;->A1d()V

    goto :goto_2

    :cond_11
    const-string v0, "blacklist"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v6, v2, LX/R5P;->A0A:Ljava/util/Set;

    :goto_3
    invoke-virtual {v1}, LX/F48;->A0q()LX/2A1;

    invoke-virtual {v1}, LX/F48;->A1c()LX/2A1;

    move-result-object v5

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v5, v0, :cond_10

    invoke-virtual {v1}, LX/F48;->A17()Ljava/lang/String;

    invoke-virtual {v1}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_12
    const-string v6, "perf"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "v3"

    iget-object v5, v2, LX/R5P;->A08:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v5, LX/bzP;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/R5P;->A02:LX/bzP;

    :goto_4
    invoke-virtual {v1}, LX/F48;->A0r()LX/2A1;

    invoke-virtual {v1}, LX/F48;->A1c()LX/2A1;

    move-result-object v0

    if-eq v0, v3, :cond_10

    invoke-static {v1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "version"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/R5M;->A00(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/bzP;->A07:Ljava/lang/String;

    :cond_13
    :goto_5
    invoke-virtual {v1}, LX/F48;->A1d()V

    goto :goto_4

    :cond_14
    const-string v0, "checksum"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/R5M;->A00(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/bzP;->A00:Ljava/lang/String;

    goto :goto_5

    :cond_15
    const-string v0, "sampling"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/R5M;->A00(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/bzP;->A05:Ljava/lang/String;

    goto :goto_5

    :cond_16
    const-string v0, "metadata"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/R5M;->A00(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/bzP;->A03:Ljava/lang/String;

    goto :goto_5

    :cond_17
    const-string v0, "v6"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v5, LX/bzP;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/R5P;->A02:LX/bzP;

    :goto_6
    invoke-virtual {v1}, LX/F48;->A0r()LX/2A1;

    invoke-virtual {v1}, LX/F48;->A1c()LX/2A1;

    move-result-object v0

    if-eq v0, v3, :cond_10

    invoke-static {v1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "version"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v1}, LX/R5M;->A00(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/bzP;->A07:Ljava/lang/String;

    :cond_18
    :goto_7
    invoke-virtual {v1}, LX/F48;->A1d()V

    goto :goto_6

    :cond_19
    const-string v0, "checksum"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1}, LX/R5M;->A00(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/bzP;->A00:Ljava/lang/String;

    goto :goto_7

    :cond_1a
    const-string v0, "sampling"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v1}, LX/R5M;->A00(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/bzP;->A05:Ljava/lang/String;

    goto :goto_7

    :cond_1b
    const-string v0, "metadata"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v1}, LX/R5M;->A00(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/bzP;->A03:Ljava/lang/String;

    goto :goto_7

    :cond_1c
    const-string v0, "sampling_method"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v1}, LX/R5M;->A00(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/bzP;->A06:Ljava/lang/String;

    goto :goto_7

    :cond_1d
    const-string v0, "pivots"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v1}, LX/R5M;->A00(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/bzP;->A04:Ljava/lang/String;

    goto :goto_7

    :cond_1e
    const-string v0, "event_blocklist"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v1}, LX/R5M;->A00(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/bzP;->A02:Ljava/lang/String;

    goto :goto_7

    :cond_1f
    const-string v0, "v7"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance v5, LX/bzP;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/R5P;->A02:LX/bzP;

    :goto_8
    invoke-virtual {v1}, LX/F48;->A0r()LX/2A1;

    invoke-virtual {v1}, LX/F48;->A1c()LX/2A1;

    move-result-object v0

    if-eq v0, v3, :cond_10

    invoke-static {v1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "version"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v1}, LX/R5M;->A00(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/bzP;->A07:Ljava/lang/String;

    :cond_20
    :goto_9
    invoke-virtual {v1}, LX/F48;->A1d()V

    goto :goto_8

    :cond_21
    const-string v0, "checksum"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v1}, LX/R5M;->A00(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/bzP;->A00:Ljava/lang/String;

    goto :goto_9

    :cond_22
    const-string v0, "sampling"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v1}, LX/R5M;->A00(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/bzP;->A05:Ljava/lang/String;

    goto :goto_9

    :cond_23
    const-string v0, "metadata"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v1}, LX/R5M;->A00(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/bzP;->A03:Ljava/lang/String;

    goto :goto_9

    :cond_24
    const-string v0, "sampling_method"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v1}, LX/R5M;->A00(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/bzP;->A06:Ljava/lang/String;

    goto :goto_9

    :cond_25
    const-string v0, "pivots"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v1}, LX/R5M;->A00(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/bzP;->A04:Ljava/lang/String;

    goto :goto_9

    :cond_26
    const-string v0, "event_blocklist"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v1}, LX/R5M;->A00(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/bzP;->A02:Ljava/lang/String;

    goto :goto_9

    :cond_27
    const-string v0, "crash_resiliency"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v1}, LX/R5M;->A00(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/bzP;->A01:Ljava/lang/String;

    goto :goto_9

    :cond_28
    iget-object v0, v2, LX/R5P;->A09:Ljava/util/Map;

    invoke-static {v1, v6, v0}, LX/dGz;->A00(LX/F48;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_29
    iget-object v0, v2, LX/R5P;->A09:Ljava/util/Map;

    if-ne v7, v4, :cond_2a

    invoke-static {v1, v5, v0}, LX/dGz;->A00(LX/F48;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_2a
    invoke-static {v1, v5, v0}, LX/dGz;->A01(LX/F48;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2
.end method
