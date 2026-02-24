.class public final LX/72j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwL;


# instance fields
.field public A00:LX/7CH;

.field public A01:LX/Lle;

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/72j;->A03:Landroid/app/Activity;

    iput-object p2, p0, LX/72j;->A04:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x12

    new-instance v0, LX/32s;

    invoke-direct {v0, p0, v1}, LX/32s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/72j;->A05:LX/B69;

    return-void
.end method


# virtual methods
.method public final FIH(LX/7CH;LX/Hyx;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FIL(LX/7CH;)V
    .locals 1

    iget-object v0, p0, LX/72j;->A01:LX/Lle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lle;->FIK()V

    :cond_0
    return-void
.end method

.method public final FIN(LX/7CH;)V
    .locals 0

    return-void
.end method

.method public final FIP(LX/7CH;)V
    .locals 5

    iget-object v0, p0, LX/72j;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2qa;

    const/4 v3, 0x1

    iget-object v2, v4, LX/2qa;->A3I:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xd6

    aget-object v1, v1, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/72j;->A02:Z

    return-void
.end method
