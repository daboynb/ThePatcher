.class public final LX/VeS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/VeS;->$t:I

    iput-object p1, p0, LX/VeS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVp(LX/Ltx;)V
    .locals 3

    iget v1, p0, LX/VeS;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/VeS;->A00:Ljava/lang/Object;

    check-cast v2, LX/2NX;

    const-string v1, "failed to fetch DirectThreadData."

    new-instance v0, LX/90H;

    invoke-direct {v0, v1}, LX/90H;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2NX;->A02(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/2NX;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/VeS;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic EWB(LX/Ltx;)V
    .locals 0

    return-void
.end method

.method public final FDY(LX/6v9;)V
    .locals 8

    iget v1, p0, LX/VeS;->$t:I

    move-object v3, p1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/VeS;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iput-object p1, v0, LX/1rz;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, LX/VeS;->A00:Ljava/lang/Object;

    check-cast v1, LX/2NX;

    new-instance v0, LX/8Z0;

    invoke-direct {v0, p1}, LX/8Z0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2NX;->A02(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/VeS;->A00:Ljava/lang/Object;

    check-cast v0, LX/2NX;

    invoke-virtual {v0}, LX/2NX;->A00()V

    return-void

    :cond_2
    const/4 v6, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/4EC;->A04:LX/4ED;

    iget-object v4, p0, LX/VeS;->A00:Ljava/lang/Object;

    check-cast v4, LX/M8l;

    iget-object v0, v4, LX/M8l;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/4ED;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4EE;

    move-result-object v0

    iget-object v0, v0, LX/4EE;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4EJ;

    if-eqz v0, :cond_3

    check-cast v1, LX/4EJ;

    if-eqz v1, :cond_3

    iget-object v5, v1, LX/4EJ;->A00:Ljava/lang/Object;

    :goto_0
    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v7, 0x3

    new-instance v2, LX/XjM;

    invoke-direct/range {v2 .. v7}, LX/XjM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_1
    invoke-static {v2, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_3
    move-object v5, v6

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/VeS;->A00:Ljava/lang/Object;

    check-cast v3, LX/0em;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Xhe;

    invoke-direct {v0, v3, v6, v1}, LX/Xhe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0}, LX/2rj;->A0E(LX/1qg;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x15

    new-instance v2, LX/C0X;

    invoke-direct {v2, v3, v6, v0}, LX/C0X;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/VeS;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic FEE(LX/6v9;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method
