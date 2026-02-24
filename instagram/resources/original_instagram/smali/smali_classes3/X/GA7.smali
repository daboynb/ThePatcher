.class public final LX/GA7;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V
    .locals 1

    iput p6, p0, LX/GA7;->$t:I

    iput-object p1, p0, LX/GA7;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/GA7;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/GA7;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/GA7;->A00:Ljava/lang/Object;

    iput-boolean p7, p0, LX/GA7;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v0, p0, LX/GA7;->$t:I

    iget-object v1, p0, LX/GA7;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/GA7;->A01:Ljava/lang/Object;

    move-object v5, p2

    if-eqz v0, :cond_0

    iget-boolean v7, p0, LX/GA7;->A04:Z

    iget-object v4, p0, LX/GA7;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/GA7;->A00:Ljava/lang/Object;

    const/4 v6, 0x1

    :goto_0
    new-instance v0, LX/GA7;

    invoke-direct/range {v0 .. v7}, LX/GA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    return-object v0

    :cond_0
    iget-object v4, p0, LX/GA7;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/GA7;->A00:Ljava/lang/Object;

    iget-boolean v7, p0, LX/GA7;->A04:Z

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/GA7;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/GA7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/GA7;->$t:I

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/GA7;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v1, v6, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A09:LX/3s0;

    iget-object v5, p0, LX/GA7;->A01:Ljava/lang/Object;

    check-cast v5, LX/2a5;

    iget-boolean v7, p0, LX/GA7;->A04:Z

    iget-object v4, p0, LX/GA7;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, LX/SGi;

    invoke-direct/range {v2 .. v7}, LX/SGi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v0, p0, LX/GA7;->A03:Ljava/lang/String;

    invoke-virtual {v1, v2, v5, v0, v7}, LX/3s0;->A01(LX/A30;LX/2a5;Ljava/lang/String;Z)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/GA7;->A02:Ljava/lang/Object;

    check-cast v0, LX/40q;

    iget-object v4, v0, LX/40q;->A02:LX/NmP;

    iget-object v3, p0, LX/GA7;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, p0, LX/GA7;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/GA7;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-boolean v0, p0, LX/GA7;->A04:Z

    invoke-interface {v4, v3, v1, v2, v0}, LX/NmP;->EOf(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Z)V

    goto :goto_0
.end method
