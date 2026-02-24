.class public final LX/bim;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/UNa;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p4, p0, LX/bim;->$t:I

    iput-object p1, p0, LX/bim;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/bim;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v1, p0, LX/bim;->$t:I

    iget-object v3, p0, LX/bim;->A02:Ljava/lang/Object;

    check-cast v3, LX/UNa;

    iget-object v2, p0, LX/bim;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/bim;

    invoke-direct {v0, v3, v2, p2, v1}, LX/bim;-><init>(LX/UNa;Ljava/lang/String;LX/YA3;I)V

    iput-object p1, v0, LX/bim;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/bim;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/bim;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v4, p0, LX/bim;->$t:I

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, p0, LX/bim;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_0

    if-nez v3, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bim;->A01:Ljava/lang/Object;

    check-cast v0, LX/Yir;

    iget-object v3, p0, LX/bim;->A02:Ljava/lang/Object;

    check-cast v3, LX/UNa;

    iget-object v7, v3, LX/UNa;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/bim;->A03:Ljava/lang/String;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v3, 0x2

    new-instance v4, LX/Zuf;

    invoke-direct {v4, v0, v3}, LX/Zuf;-><init>(Ljava/lang/Object;I)V

    const-string v3, "ELIGIBLE"

    invoke-static {v4, v7, v5, v6, v3}, LX/YYa;->A01(LX/cey;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/WTz;

    move-result-object v5

    sget-object v3, LX/Yvy;->A00:LX/Yvy;

    invoke-virtual {v3, v5}, LX/Yvy;->A01(LX/WTz;)V

    const/16 v4, 0xd

    :goto_0
    new-instance v3, LX/Ru9;

    invoke-direct {v3, v5, v4}, LX/Ru9;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, LX/bim;->A00:I

    invoke-static {p0, v3, v0}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_0
    if-nez v3, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bim;->A01:Ljava/lang/Object;

    check-cast v0, LX/Yir;

    iget-object v3, p0, LX/bim;->A02:Ljava/lang/Object;

    check-cast v3, LX/UNa;

    iget-object v4, v3, LX/UNa;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/bim;->A03:Ljava/lang/String;

    sget-object v5, LX/UNa;->A01:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v7, LX/00A;->A1R:Ljava/lang/Integer;

    new-instance v3, LX/Zuf;

    invoke-direct {v3, v0, v2}, LX/Zuf;-><init>(Ljava/lang/Object;I)V

    const-string v9, "ELIGIBLE"

    invoke-static/range {v3 .. v9}, LX/YYa;->A00(LX/cey;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/WTz;

    move-result-object v5

    sget-object v3, LX/Yvy;->A00:LX/Yvy;

    invoke-virtual {v3, v5}, LX/Yvy;->A00(LX/WTz;)V

    const/16 v4, 0xc

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bim;->A01:Ljava/lang/Object;

    check-cast v0, LX/Yir;

    iget-object v3, p0, LX/bim;->A02:Ljava/lang/Object;

    check-cast v3, LX/UNa;

    iget-object v5, v3, LX/UNa;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/bim;->A03:Ljava/lang/String;

    sget-object v6, LX/UNa;->A01:Ljava/lang/Integer;

    sget-object v7, LX/UNa;->A02:Ljava/lang/Integer;

    sget-object v8, LX/00A;->A1R:Ljava/lang/Integer;

    const/4 v3, 0x0

    new-instance v4, LX/Zuf;

    invoke-direct {v4, v0, v3}, LX/Zuf;-><init>(Ljava/lang/Object;I)V

    const-string v10, "ELIGIBLE"

    invoke-static/range {v4 .. v10}, LX/YYa;->A00(LX/cey;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/WTz;

    move-result-object v5

    sget-object v3, LX/Yvy;->A00:LX/Yvy;

    invoke-virtual {v3, v5}, LX/Yvy;->A00(LX/WTz;)V

    const/16 v4, 0xb

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method
