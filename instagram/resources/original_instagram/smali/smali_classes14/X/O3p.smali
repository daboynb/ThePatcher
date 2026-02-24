.class public final LX/O3p;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/O3p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/O3p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/O3p;->A00:LX/O3p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/I9w;
    .locals 1

    sget-object v0, LX/O3p;->A00:LX/O3p;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I9w;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v1, LX/I9w;

    invoke-direct {v1}, LX/I9w;-><init>()V

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

    if-eq v2, v0, :cond_c

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "items"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_a

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_b

    invoke-static {p1}, LX/O3X;->parseFromJson(LX/F48;)LX/SKD;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "container_module"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/233;->A1P(LX/F48;)V

    goto :goto_2

    :cond_3
    const-string v0, "client_gap_rules"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/7iV;->parseFromJson(LX/F48;)LX/0iS;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/I9w;->A07:LX/0iQ;

    goto :goto_2

    :cond_4
    const-string v0, "contextual_ads_category"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/022;->A0N(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/I9w;->A0C:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v0, "extras"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/M8W;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/I9w;->A01:Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    goto :goto_2

    :cond_6
    const-string v0, "more_available"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v1, LX/I9w;->A0G:Z

    goto :goto_2

    :cond_7
    const-string v0, "multi_ads_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/C68;->parseFromJson(LX/F48;)LX/C6B;

    move-result-object v0

    iput-object v0, v1, LX/I9w;->A03:LX/eyl;

    goto :goto_2

    :cond_8
    const-string v0, "organic_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/M8X;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;

    move-result-object v0

    iput-object v0, v1, LX/I9w;->A02:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;

    goto :goto_2

    :cond_9
    invoke-static {p1, v1, v2}, LX/154;->A0M(LX/F48;LX/Rr6;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    :cond_b
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v3, v1, LX/I9w;->A0E:Ljava/util/List;

    :goto_2
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto/16 :goto_0

    :cond_c
    return-object v1
.end method
