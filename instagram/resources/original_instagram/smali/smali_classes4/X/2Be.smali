.class public final LX/2Be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dim;


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/0vQ;

.field public final A04:LX/Eul;

.field public final A05:LX/dkm;

.field public final A06:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dkm;LX/B69;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2Be;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/2Be;->A05:LX/dkm;

    iput-object p2, p0, LX/2Be;->A00:LX/9Tv;

    iput-object p5, p0, LX/2Be;->A06:LX/B69;

    iput-object p1, p0, LX/2Be;->A01:Landroid/content/Context;

    new-instance v0, LX/0vQ;

    invoke-direct {v0}, LX/0vQ;-><init>()V

    iput-object v0, p0, LX/2Be;->A03:LX/0vQ;

    new-instance v0, LX/2Bn;

    invoke-direct {v0, p0}, LX/2Bn;-><init>(LX/2Be;)V

    iput-object v0, p0, LX/2Be;->A04:LX/Eul;

    return-void
.end method


# virtual methods
.method public final AB1(LX/8eX;LX/ddr;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast p1, LX/6xD;

    invoke-virtual {p1}, LX/6xD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v3

    iget-object v7, p0, LX/2Be;->A04:LX/Eul;

    iget-object v6, p0, LX/2Be;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/2Be;->A05:LX/dkm;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/3zT;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, LX/3yX;->A00(Lcom/instagram/common/session/UserSession;)LX/3yY;

    move-result-object v8

    iget-object v5, p0, LX/2Be;->A01:Landroid/content/Context;

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v11

    new-instance v4, LX/2Bo;

    invoke-direct/range {v4 .. v11}, LX/2Bo;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/3yY;LX/3zT;LX/dkm;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v2, p0, LX/2Be;->A03:LX/0vQ;

    invoke-virtual {p1}, LX/6xD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0vQ;->ACY(LX/0TP;Ljava/lang/String;)V

    return-void
.end method

.method public final FbQ(Landroid/view/View;LX/8eX;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Be;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7ns;

    iget-object v1, p0, LX/2Be;->A03:LX/0vQ;

    invoke-interface {p2}, LX/Jxj;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, LX/0vQ;->DC8(Ljava/lang/String;)LX/0TP;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    return-void
.end method
