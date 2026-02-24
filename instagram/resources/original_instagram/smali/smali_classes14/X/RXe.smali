.class public abstract LX/RXe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/F48;LX/I9g;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "page_token"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/I9g;->A07:Ljava/lang/String;

    return v1

    :cond_0
    const-string v0, "has_more"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/I9g;->A0F:Z

    return v1

    :cond_1
    const-string v0, "more_results_header"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/I9g;->A09:Ljava/lang/String;

    return v1

    :cond_2
    const-string v0, "entity_results_header"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/I9g;->A06:Ljava/lang/String;

    return v1

    :cond_3
    const-string v0, "rank_token"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/I9g;->A08:Ljava/lang/String;

    return v1

    :cond_4
    const-string v0, "inform_module"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/U2N;->parseFromJson(LX/F48;)LX/QN3;

    move-result-object v0

    iput-object v0, p1, LX/I9g;->A03:LX/QN3;

    return v1

    :cond_5
    const-string v0, "see_more"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/O7h;->parseFromJson(LX/F48;)LX/S9a;

    move-result-object v0

    iput-object v0, p1, LX/I9g;->A05:LX/S9a;

    return v1

    :cond_6
    const/16 v0, 0x1c5

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/O65;->parseFromJson(LX/F48;)LX/SHg;

    move-result-object v0

    iput-object v0, p1, LX/I9g;->A04:LX/SHg;

    return v1

    :cond_7
    const-string v0, "high_confidence_module"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/O06;->parseFromJson(LX/F48;)LX/SIO;

    move-result-object v0

    iput-object v0, p1, LX/I9g;->A02:LX/SIO;

    return v1

    :cond_8
    const-string v0, "other_results"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/NEU;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/TopSerpOtherResultsImpl;

    move-result-object v0

    iput-object v0, p1, LX/I9g;->A01:Lcom/instagram/api/schemas/TopSerpOtherResults;

    return v1

    :cond_9
    invoke-static {p0, p1, p2}, LX/5Az;->A01(LX/F48;LX/Rr6;Ljava/lang/String;)Z

    move-result v1

    return v1
.end method
