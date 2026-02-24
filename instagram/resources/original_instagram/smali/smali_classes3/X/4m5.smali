.class public final LX/4m5;
.super LX/207;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p1, p0, LX/4m5;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A0G(LX/17E;LX/7bB;LX/5Sl;)LX/dbv;
    .locals 6

    iget-object v3, p2, LX/7bB;->A0L:LX/4vm;

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5ic;->AzF()LX/8KJ;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->AzF()LX/8KJ;

    move-result-object v2

    :cond_1
    :goto_0
    iget-object v4, p0, LX/4m5;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_5

    new-instance v0, LX/5bK;

    invoke-direct {v0, v3}, LX/5bK;-><init>(LX/42R;)V

    :goto_1
    invoke-static {v4, v0}, LX/0vW;->A06(Lcom/instagram/common/session/UserSession;LX/5bK;)LX/8Vu;

    move-result-object v1

    sget-object v0, LX/5bL;->A04:LX/5bL;

    invoke-static {v5, v0, v1}, LX/5bM;->A00(LX/9eS;LX/5bL;LX/8Vu;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p2, LX/7bB;->A0j:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, LX/17E;->A03:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/QIW;

    invoke-direct {v0, p2, p3, v1}, LX/QIW;-><init>(LX/7bB;LX/5Sl;Ljava/lang/String;)V

    :goto_2
    check-cast v0, LX/dbv;

    return-object v0

    :cond_2
    iget-boolean v0, p1, LX/17E;->A02:Z

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/8KJ;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/QIR;

    invoke-direct {v0, p2, p3, v2}, LX/QIR;-><init>(LX/7bB;LX/5Sl;LX/8KJ;)V

    goto :goto_2

    :cond_3
    invoke-static {v4}, LX/1Mo;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->ClN()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/8uL;

    invoke-direct {v0, p2, p3}, LX/8uL;-><init>(LX/7bB;LX/5Sl;)V

    goto :goto_2

    :cond_4
    new-instance v0, LX/1BJ;

    invoke-direct {v0, p2, p3}, LX/1BJ;-><init>(LX/7bB;LX/5Sl;)V

    goto :goto_2

    :cond_5
    move-object v0, v5

    goto :goto_1

    :cond_6
    move-object v2, v5

    goto :goto_0
.end method
