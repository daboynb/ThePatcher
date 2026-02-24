.class public final LX/4Xd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAC;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4Wy;

.field public final A02:LX/4Xe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Xd;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4Xe;

    invoke-direct {v0, p1, p2, p3, p4}, LX/4Xe;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;)V

    iput-object v0, p0, LX/4Xd;->A02:LX/4Xe;

    new-instance v0, LX/4Wy;

    invoke-direct {v0, p2, p3, p5}, LX/4Wy;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;)V

    iput-object v0, p0, LX/4Xd;->A01:LX/4Wy;

    return-void
.end method


# virtual methods
.method public final Fay(Landroid/view/View;LX/7bB;LX/5Sl;LX/7ns;I)V
    .locals 5

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/7bB;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/7bB;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v4

    iget-object v0, p0, LX/4Xd;->A02:LX/4Xe;

    invoke-virtual {v4, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v0, p0, LX/4Xd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81060b001a222eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Xd;->A01:LX/4Wy;

    invoke-virtual {v4, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_0
    invoke-virtual {v4}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {p4, p1, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_1
    return-void
.end method
