.class public final LX/3SW;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/2a5;

.field public A02:LX/Etu;

.field public A03:Ljava/util/List;

.field public A04:LX/AWJ;

.field public A05:LX/NsU;


# virtual methods
.method public final A0Z()V
    .locals 2

    iget-object v1, p0, LX/3SW;->A02:LX/Etu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/205;->onUserSessionWillEnd(Z)V

    return-void
.end method

.method public final A0a(LX/IdT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v5, p2

    if-eqz p2, :cond_0

    move-object v4, p3

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    move-object v2, p1

    iput-boolean v0, p1, LX/IdT;->A02:Z

    move-object v3, p0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0xa

    new-instance v1, LX/LLa;

    invoke-direct/range {v1 .. v7}, LX/LLa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final A0b(LX/IdT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v5, p2

    if-eqz p2, :cond_0

    move-object v4, p3

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    move-object v2, p1

    iput-boolean v0, p1, LX/IdT;->A02:Z

    move-object v3, p0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0xb

    new-instance v1, LX/LLa;

    invoke-direct/range {v1 .. v7}, LX/LLa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method
