.class public final LX/Qlj;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Kh3;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/Qlj;->$t:I

    iput-object p1, p0, LX/Qlj;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/Qlj;->$t:I

    iget-object v2, p0, LX/Qlj;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kh3;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/Qlj;

    invoke-direct {v0, v2, p2, v1}, LX/Qlj;-><init>(LX/Kh3;LX/YA3;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Qlj;->$t:I

    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Qlj;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kh3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/Qlj;

    invoke-direct {v1, v2, p2, v0}, LX/Qlj;-><init>(LX/Kh3;LX/YA3;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Qlj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/Qlj;->$t:I

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Qlj;->A00:Ljava/lang/Object;

    check-cast v4, LX/Kh3;

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/Kh3;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/5JE;->A0k:LX/5JE;

    const/16 v0, 0xe

    new-instance v3, LX/QxA;

    invoke-direct {v3, v4, v0}, LX/QxA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/38e;->A00(Lcom/instagram/common/session/UserSession;LX/5JE;)LX/38e;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/XfU;

    invoke-direct {v0, v3, v1}, LX/XfU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/38e;->A03(Ljava/util/function/Consumer;)V

    sget-object v2, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, v4, LX/Kh3;->A02:Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase;

    invoke-virtual {v0}, Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase;->A0M()LX/Roo;

    move-result-object v1

    iget-object v0, v4, LX/Kh3;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    check-cast v1, LX/PMa;

    iget-object v2, v1, LX/PMa;->A02:LX/9ZD;

    const/4 v1, 0x4

    new-instance v0, LX/98M;

    invoke-direct {v0, v3, v1}, LX/98M;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/9ZD;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHF;

    invoke-static {v0}, LX/MLK;->A00(LX/DHF;)LX/DHS;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
