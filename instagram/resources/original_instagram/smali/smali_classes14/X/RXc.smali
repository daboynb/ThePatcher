.class public abstract LX/RXc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/F48;LX/KeH;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "page_token"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/KeH;->A03:Ljava/lang/String;

    return v1

    :cond_0
    const-string v0, "has_more"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/KeH;->A05:Z

    return v1

    :cond_1
    const-string v0, "rank_token"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/KeH;->A04:Ljava/lang/String;

    return v1

    :cond_2
    const-string v0, "clear_client_cache"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/KeH;->A08:Z

    return v1

    :cond_3
    const-string v0, "inform_module"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/U2N;->parseFromJson(LX/F48;)LX/QN3;

    move-result-object v0

    iput-object v0, p1, LX/KeH;->A00:LX/QN3;

    return v1

    :cond_4
    const-string v0, "see_more"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/O7h;->parseFromJson(LX/F48;)LX/S9a;

    move-result-object v0

    iput-object v0, p1, LX/KeH;->A01:LX/S9a;

    return v1

    :cond_5
    const-string v0, "is_meta_ai_prompt_echo_enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/KeH;->A06:Z

    return v1

    :cond_6
    invoke-static {p0, p1, p2}, LX/5Az;->A01(LX/F48;LX/Rr6;Ljava/lang/String;)Z

    move-result v1

    return v1
.end method
