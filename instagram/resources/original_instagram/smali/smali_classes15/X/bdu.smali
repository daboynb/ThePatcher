.class public final LX/bdu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/3vR;

.field public final synthetic A02:LX/Cym;

.field public final synthetic A03:LX/4yG;

.field public final synthetic A04:LX/3Yz;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3vR;LX/Cym;LX/4yG;LX/3Yz;)V
    .locals 0

    iput-object p2, p0, LX/bdu;->A01:LX/3vR;

    iput-object p5, p0, LX/bdu;->A04:LX/3Yz;

    iput-object p4, p0, LX/bdu;->A03:LX/4yG;

    iput-object p1, p0, LX/bdu;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/bdu;->A02:LX/Cym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, LX/bdu;->A01:LX/3vR;

    iget-boolean v0, v2, LX/3vR;->A2g:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/3vR;->A0v(Z)V

    iget-object v5, p0, LX/bdu;->A04:LX/3Yz;

    iget-object v4, p0, LX/bdu;->A03:LX/4yG;

    iget-object v0, p0, LX/bdu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v0, v4, v1}, LX/3Yz;->A02(Lcom/instagram/common/session/UserSession;LX/4yG;Z)V

    iget-object v1, v5, LX/3Yz;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/3Yz;->A06:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/3Yz;->A02:Ljava/lang/Runnable;

    :cond_0
    new-instance v3, LX/ba3;

    invoke-direct {v3, v2, v5}, LX/ba3;-><init>(LX/3vR;LX/3Yz;)V

    iget-object v2, v5, LX/3Yz;->A06:Landroid/os/Handler;

    const-wide/16 v0, 0xfa0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v3, v5, LX/3Yz;->A02:Ljava/lang/Runnable;

    iget-object v0, v4, LX/4yG;->A03:LX/4yE;

    iget-object v1, v0, LX/4yE;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/bdu;->A02:LX/Cym;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, LX/bdu;->A04:LX/3Yz;

    iget-object v1, v2, LX/3Yz;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/3Yz;->A06:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/3Yz;->A03:Ljava/lang/Runnable;

    :cond_2
    return-void
.end method
