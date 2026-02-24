.class public final LX/Pqd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rgm;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic AnR(Ljava/lang/Long;Ljava/lang/Object;LX/YA3;Z)Ljava/lang/Object;
    .locals 12

    move-object v5, p2

    check-cast v5, LX/4vm;

    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p3}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/2aA;

    invoke-direct {v2, v0, v1}, LX/2aA;-><init>(ILX/YA3;)V

    invoke-virtual {v2}, LX/2aA;->A0I()V

    iget-object v3, p0, LX/Pqd;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/Pqd;->A01:Lcom/instagram/common/session/UserSession;

    const-string v8, "WhatsAppStatusShareSheetAction"

    const/4 v6, 0x0

    const/4 v9, 0x0

    move/from16 v10, p4

    move-object v7, v6

    move v11, v9

    invoke-static/range {v3 .. v11}, LX/SFl;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZ)LX/4Kq;

    move-result-object v1

    new-instance v0, LX/Cpt;

    invoke-direct {v0, v5, p0, v2, v10}, LX/Cpt;-><init>(LX/4vm;LX/Pqd;LX/Yim;Z)V

    iput-object v0, v1, LX/4Kq;->A00:LX/7f7;

    const/16 v0, 0x1cc

    invoke-static {v1, v0}, LX/2rj;->A05(LX/Lpv;I)V

    invoke-virtual {v2}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AwN(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/4vm;

    iget-object v3, p0, LX/Pqd;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    const-string v1, "WhatsAppStatusShareSheetAction"

    const/4 v0, 0x0

    invoke-static {v3, p1, v0, v2, v1}, LX/OFy;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Ljava/lang/Integer;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-virtual {v1, v0, p2}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
