.class public final LX/6PJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dim;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0vQ;

.field public final A02:LX/Eul;

.field public final A03:LX/5UI;

.field public final A04:LX/5UK;

.field public final A05:LX/Jpm;

.field public final A06:LX/6PL;

.field public final A07:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dkm;LX/B69;)V
    .locals 10

    const/4 v0, 0x0

    move-object v6, p3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v4, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/6PJ;->A07:LX/B69;

    iput-object p1, p0, LX/6PJ;->A00:Landroid/content/Context;

    new-instance v2, LX/5LK;

    invoke-direct {v2, p2, p3, p4}, LX/5LK;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dkm;)V

    new-instance v0, LX/6PK;

    invoke-direct {v0, p1, p3}, LX/6PK;-><init>(Landroid/content/Context;LX/Rcj;)V

    new-instance v7, LX/5LM;

    invoke-direct {v7, v2}, LX/5LM;-><init>(LX/5LK;)V

    iput-object v7, p0, LX/6PJ;->A02:LX/Eul;

    invoke-static {p3}, LX/0qZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0qr;

    move-result-object v0

    invoke-virtual {v0}, LX/0qr;->A01()LX/2lt;

    move-result-object v5

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/3zT;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LX/3yX;->A00(Lcom/instagram/common/session/UserSession;)LX/3yY;

    move-result-object v8

    new-instance v3, LX/5UI;

    invoke-direct/range {v3 .. v9}, LX/5UI;-><init>(Landroid/content/Context;LX/2lt;Lcom/instagram/common/session/UserSession;LX/Eul;LX/3yY;LX/3zT;)V

    iput-object v3, p0, LX/6PJ;->A03:LX/5UI;

    new-instance v0, LX/6PL;

    invoke-direct {v0, v2}, LX/6PL;-><init>(LX/5LK;)V

    iput-object v0, p0, LX/6PJ;->A06:LX/6PL;

    new-instance v0, LX/5UK;

    invoke-direct {v0, p3}, LX/5UK;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6PJ;->A04:LX/5UK;

    invoke-static {p3, v7, p4}, LX/5UL;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;)LX/Jpm;

    move-result-object v0

    iput-object v0, p0, LX/6PJ;->A05:LX/Jpm;

    new-instance v0, LX/0vQ;

    invoke-direct {v0}, LX/0vQ;-><init>()V

    iput-object v0, p0, LX/6PJ;->A01:LX/0vQ;

    return-void
.end method


# virtual methods
.method public final AB1(LX/8eX;LX/ddr;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Jxj;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Required value was null."

    if-eqz v0, :cond_1

    invoke-static {p1, p2, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v3

    iget-object v0, p0, LX/6PJ;->A06:LX/6PL;

    invoke-virtual {v3, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v1, p0, LX/6PJ;->A03:LX/5UI;

    const/16 v0, 0x626

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v0, p0, LX/6PJ;->A04:LX/5UK;

    invoke-virtual {v3, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v0, p0, LX/6PJ;->A05:LX/Jpm;

    invoke-interface {v0, v3}, LX/Jpm;->E5i(LX/0TQ;)V

    iget-object v2, p0, LX/6PJ;->A01:LX/0vQ;

    invoke-interface {p1}, LX/Jxj;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0vQ;->ACY(LX/0TP;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FbQ(Landroid/view/View;LX/8eX;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6PJ;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7ns;

    iget-object v1, p0, LX/6PJ;->A01:LX/0vQ;

    invoke-interface {p2}, LX/Jxj;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0vQ;->DC8(Ljava/lang/String;)LX/0TP;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
