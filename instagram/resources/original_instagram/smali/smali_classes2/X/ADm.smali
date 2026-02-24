.class public abstract LX/ADm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8lE;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Lqs;
    .locals 6

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "This operation can\'t be run on UI thread."

    invoke-static {v0}, LX/1rx;->A05(Ljava/lang/String;)V

    new-instance v5, LX/6pK;

    invoke-direct {v5, p1}, LX/6pK;-><init>(LX/LjV;)V

    invoke-virtual {v5, p0}, LX/6pK;->A05(LX/8lE;)V

    iget-object v1, v5, LX/6pK;->A01:LX/6pL;

    if-eqz v1, :cond_4

    iget-object p1, v5, LX/6pK;->A00:LX/LjV;

    if-eqz p1, :cond_3

    iget-object v3, v5, LX/6pK;->A02:LX/dyl;

    if-eqz v3, :cond_2

    invoke-static {}, LX/3aU;->A07()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/4re;->A00()LX/4rg;

    move-result-object v0

    iget-object v4, v1, LX/6pL;->A01:Ljava/lang/String;

    invoke-interface {v0, v4}, LX/Rki;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/6pK;->A01(LX/6pK;Ljava/lang/String;)LX/2wh;

    move-result-object v2

    iget-object v1, v1, LX/6pL;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "variables"

    invoke-virtual {v2, v0, v1}, LX/2wh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/3cs;

    invoke-direct {v0, p1}, LX/3cs;-><init>(LX/LjV;)V

    new-instance v1, LX/3cz;

    invoke-direct {v1, v0}, LX/3cz;-><init>(LX/Xym;)V

    invoke-virtual {v1, p0}, LX/3cz;->A02(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3cz;->A01(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3cz;->A05:Z

    invoke-virtual {v2, v0}, LX/2wh;->A00(Z)LX/Jvm;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/3cz;->A00:LX/Jvm;

    :cond_1
    invoke-virtual {v1}, LX/3cz;->A00()LX/3kc;

    move-result-object v2

    invoke-static {v5, v4}, LX/6pK;->A02(LX/6pK;Ljava/lang/String;)LX/3kd;

    move-result-object v1

    sget-object v0, LX/2ml;->A02:LX/2mm;

    invoke-virtual {v0}, LX/2mm;->A00()LX/2ml;

    invoke-virtual {v1}, LX/3kd;->A00()LX/3km;

    move-result-object v1

    new-instance v0, LX/3sT;

    invoke-direct {v0, v2, v1}, LX/3sT;-><init>(LX/3kc;LX/3km;)V

    invoke-static {v0}, LX/2ml;->A00(LX/3sT;)LX/6Ty;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Cel;->GLP(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lqs;

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Session required for IG GraphQL call"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "GraphQLQuery required for GraphQL call"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
