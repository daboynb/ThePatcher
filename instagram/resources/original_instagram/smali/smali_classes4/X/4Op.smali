.class public final LX/4Op;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jst;


# instance fields
.field public final synthetic A00:LX/4OY;


# direct methods
.method public constructor <init>(LX/4OY;)V
    .locals 0

    iput-object p1, p0, LX/4Op;->A00:LX/4OY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ar9(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 4

    check-cast p2, LX/4Nr;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Op;->A00:LX/4OY;

    iget-object v0, v0, LX/4OY;->A04:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/AE2;

    invoke-virtual {v0, p1}, LX/AE2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2qa;

    iget-object v2, p2, LX/4Nr;->A01:LX/7o6;

    if-nez v2, :cond_0

    invoke-static {p1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    iget-object v0, p2, LX/4Nr;->A0B:Ljava/lang/String;

    check-cast v1, LX/7ze;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v2

    :cond_0
    const/16 v1, 0x1b

    new-instance v0, LX/AEQ;

    invoke-direct {v0, p1, v1}, LX/AEQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v1

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/8bu;->A03(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7uv;

    invoke-static {p1, v2, v0, v3}, LX/KVn;->A00(Lcom/instagram/common/session/UserSession;LX/7o6;LX/7uv;LX/2qa;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v2, v3, LX/2qa;->A1K:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x17b

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final AtW(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const-string v0, "app setting - messages muted"

    return-object v0
.end method
