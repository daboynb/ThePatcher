.class public final LX/AOJ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/AOJ;->$t:I

    iput-object p2, p0, LX/AOJ;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/AOJ;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/AOJ;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/AOJ;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/AOJ;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/AOJ;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v3, p1

    iget v0, p0, LX/AOJ;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AOJ;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jyo;

    iget-object v0, p0, LX/AOJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FA6;

    iget-object v0, p0, LX/AOJ;->A04:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9eg;

    iget-object v4, p0, LX/AOJ;->A03:Ljava/lang/Object;

    check-cast v4, LX/Eul;

    iget-object v3, p0, LX/AOJ;->A05:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/16 v0, 0x33

    new-instance v7, LX/Ghj;

    invoke-direct {v7, v0}, LX/Ghj;-><init>(I)V

    invoke-interface/range {v1 .. v7}, LX/Jyo;->DJT(Landroid/app/Activity;Landroid/view/View;LX/Eul;LX/9eg;LX/FA6;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast v3, LX/8us;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AOJ;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110820000618cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    iget-object v5, p0, LX/AOJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Pp;

    iget-object v1, v5, LX/3Pp;->A04:LX/4kL;

    invoke-virtual {v3}, LX/8us;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AOJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/01Y;

    iget-object v8, p0, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v8, LX/Jfx;

    iget-object v7, p0, LX/AOJ;->A05:Ljava/lang/Object;

    check-cast v7, LX/JoP;

    iget-object v6, p0, LX/AOJ;->A04:Ljava/lang/Object;

    check-cast v6, LX/JoO;

    invoke-static/range {v2 .. v8}, LX/3Pn;->A02(LX/01Y;LX/8us;Lcom/instagram/common/session/UserSession;LX/3Pp;LX/JoO;LX/JoP;LX/Jfx;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
