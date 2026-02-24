.class public final LX/5Ho;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/5Ho;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Ho;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Ho;->A00:LX/5Ho;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/5Hp;
    .locals 1

    sget-object v0, LX/5Ho;->A00:LX/5Ho;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Hp;

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

    new-instance v4, LX/5Hp;

    invoke-direct {v4}, LX/5Hp;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v0

    sget-object v3, LX/2A1;->A0D:LX/2A1;

    if-eq v0, v3, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    sget-object v7, LX/2A1;->A09:LX/2A1;

    if-eq v0, v7, :cond_b

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    const-string/jumbo v0, "view_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5Hp;->A03:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v0, "expiration_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/F48;->A1b()J

    move-result-wide v0

    iput-wide v0, v4, LX/5Hp;->A00:J

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "score_map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v0

    const/4 v6, 0x0

    if-ne v0, v3, :cond_7

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    if-eq v0, v7, :cond_6

    invoke-virtual {p1}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-ne v1, v0, :cond_5

    invoke-virtual {v5, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {p1}, LX/5Hs;->parseFromJson(LX/F48;)LX/5Ht;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move-object v6, v5

    :cond_7
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v6, v4, LX/5Hp;->A04:Ljava/util/HashMap;

    goto :goto_1

    :cond_8
    const-string v0, "ranking_request_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5Hp;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const-string v0, "expiration_timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/F48;->A1b()J

    move-result-wide v0

    iput-wide v0, v4, LX/5Hp;->A01:J

    goto :goto_1

    :cond_a
    instance-of v0, p1, LX/4hk;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_b
    return-object v4
.end method
