.class public final LX/AeM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9y9;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final synthetic A02:LX/LjV;

.field public final synthetic A03:LX/4vm;


# direct methods
.method public constructor <init>(LX/LjV;LX/4vm;)V
    .locals 2

    iput-object p2, p0, LX/AeM;->A03:LX/4vm;

    iput-object p1, p0, LX/AeM;->A02:LX/LjV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Jf5;->A00(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/AeM;->A00:J

    invoke-static {p2}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Jf5;->A01(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/AeM;->A01:J

    return-void
.end method


# virtual methods
.method public final BE3()Z
    .locals 1

    iget-object v0, p0, LX/AeM;->A03:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0U()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final BEY()Z
    .locals 1

    iget-object v0, p0, LX/AeM;->A03:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0P()Z

    move-result v0

    return v0
.end method

.method public final BEd()Z
    .locals 5

    iget-object v4, p0, LX/AeM;->A03:LX/4vm;

    iget-object v3, p0, LX/AeM;->A02:LX/LjV;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DCT()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6dy;->A04:LX/6dy;

    iget-object v0, v0, LX/6dy;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dj1()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/6jg;->A00(Lcom/instagram/common/session/UserSession;)LX/6jo;

    move-result-object v1

    invoke-static {v4}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6jo;->A00(Ljava/lang/String;)LX/2xR;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/2xR;->A14:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    return v2

    :cond_1
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5ic;->BVi()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    return v2
.end method

.method public final BrP()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/AeM;->A02:LX/LjV;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/AeM;->A03:LX/4vm;

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0vW;->A0V(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CKR()J
    .locals 2

    iget-wide v0, p0, LX/AeM;->A01:J

    return-wide v0
.end method

.method public final CXM()Ljava/util/List;
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final Dbt()Ljava/lang/Boolean;
    .locals 3

    iget-object v1, p0, LX/AeM;->A02:LX/LjV;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    sget-object v0, LX/0KI;->A02:LX/0KK;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/0KK;->A00(Lcom/instagram/common/session/UserSession;)LX/0KI;

    move-result-object v2

    iget-object v1, p0, LX/AeM;->A03:LX/4vm;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/4iW;

    invoke-direct {v0, v1}, LX/4iW;-><init>(LX/42R;)V

    invoke-virtual {v2, v0}, LX/0KI;->A0P(LX/4iW;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/AeM;->A03:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dbu()Z

    move-result v0

    goto :goto_0
.end method

.method public final DiH()Ljava/lang/Boolean;
    .locals 2

    iget-object v1, p0, LX/AeM;->A02:LX/LjV;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0KR;->A00(Lcom/instagram/common/session/UserSession;)LX/0KS;

    iget-object v1, p0, LX/AeM;->A03:LX/4vm;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/4jF;

    invoke-direct {v0, v1}, LX/4jF;-><init>(LX/42R;)V

    invoke-static {v0}, LX/0KS;->A01(LX/4jF;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/AeM;->A03:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A10()Z

    move-result v0

    goto :goto_0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, LX/AeM;->A00:J

    return-wide v0
.end method
