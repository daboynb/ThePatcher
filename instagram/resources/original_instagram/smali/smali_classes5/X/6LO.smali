.class public final LX/6LO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rgm;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6LO;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6LO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6LO;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AnR(Ljava/lang/Long;Ljava/lang/Object;LX/YA3;Z)Ljava/lang/Object;
    .locals 9

    move-object v2, p2

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p3}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v8, LX/2aA;

    invoke-direct {v8, v0, v1}, LX/2aA;-><init>(ILX/YA3;)V

    invoke-virtual {v8}, LX/2aA;->A0I()V

    :try_start_0
    iget-object v0, p0, LX/6LO;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/6LO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/6LO;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    move v5, p4

    invoke-static/range {v0 .. v5}, LX/SFl;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;ZZ)LX/4Kq;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, LX/2aA;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    new-instance v6, LX/Hg0;

    move v7, v4

    move-object p1, v2

    move p2, p4

    invoke-direct/range {v6 .. v11}, LX/Hg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v6, v1, LX/4Kq;->A00:LX/7f7;

    const/16 v0, 0x1cc

    invoke-static {v1, v0}, LX/2rj;->A05(LX/Lpv;I)V

    :goto_1
    invoke-virtual {v8}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AwN(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    sget-object v2, LX/OFy;->A00:LX/OFy;

    iget-object v3, p0, LX/6LO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-string v1, "Required value was null."

    if-eqz v5, :cond_2

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/00A;->A03:Ljava/lang/Integer;

    iget-object v7, p0, LX/6LO;->A02:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, LX/OFy;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-virtual {v1, v0, p2}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
