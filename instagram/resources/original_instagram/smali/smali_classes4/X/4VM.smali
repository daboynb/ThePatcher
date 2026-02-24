.class public final LX/4VM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Crn;


# instance fields
.field public final synthetic A00:LX/4OB;


# direct methods
.method public constructor <init>(LX/4OB;)V
    .locals 0

    iput-object p1, p0, LX/4VM;->A00:LX/4OB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CAJ()Ljava/util/LinkedHashMap;
    .locals 6

    sget-object v2, LX/JUL;->A0A:LX/JUL;

    iget-object v5, p0, LX/4VM;->A00:LX/4OB;

    invoke-virtual {v5}, LX/4OB;->A1E()LX/AH2;

    move-result-object v0

    iget v1, v0, LX/AH2;->A00:I

    const/16 v0, 0x3ea

    if-ne v1, v0, :cond_8

    const-string/jumbo v1, "requests"

    :goto_0
    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v5}, LX/4OB;->A09(LX/4OB;)LX/Jxi;

    move-result-object v2

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v5}, LX/4OB;->A1E()LX/AH2;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Jxi;->BhE(Lcom/instagram/common/session/UserSession;LX/AH2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/JUL;->A09:LX/JUL;

    invoke-static {v5}, LX/4OB;->A09(LX/4OB;)LX/Jxi;

    move-result-object v0

    instance-of v0, v0, LX/4Pq;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/4OB;->A09(LX/4OB;)LX/Jxi;

    move-result-object v1

    instance-of v0, v1, LX/6oF;

    if-eqz v0, :cond_0

    check-cast v1, LX/6oF;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6oF;->A00:LX/6oE;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6oE;->A00:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "all"

    :cond_1
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/JUL;->A0H:LX/JUL;

    invoke-static {v5}, LX/4OB;->A09(LX/4OB;)LX/Jxi;

    move-result-object v0

    instance-of v0, v0, LX/4Pq;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "true"

    :goto_1
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, LX/JUL;->A0C:LX/JUL;

    sget-object v2, LX/2at;->A01:LX/2as;

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/8bu;->A01(LX/2a5;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/JUL;->A0L:LX/JUL;

    iget-object v0, v5, LX/4OB;->A0v:LX/Scz;

    invoke-interface {v0}, LX/WDb;->Azd()LX/JvN;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/JvN;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "null"

    :cond_4
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/JUL;->A0G:LX/JUL;

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4nk;->A00(Lcom/instagram/common/session/UserSession;)LX/4oa;

    move-result-object v0

    invoke-virtual {v0}, LX/4oa;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->By2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    sget-object v1, LX/JUL;->A05:LX/JUL;

    invoke-static {v0}, LX/8rd;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/8rl;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_6
    invoke-static {v5}, LX/4OB;->A09(LX/4OB;)LX/Jxi;

    move-result-object v1

    instance-of v0, v1, LX/6oF;

    if-eqz v0, :cond_7

    check-cast v1, LX/6oF;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/6oF;->A00:LX/6oE;

    if-eqz v1, :cond_7

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/2x1;->A05(Lcom/instagram/common/session/UserSession;LX/6oE;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    invoke-static {v1}, LX/6jZ;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method
