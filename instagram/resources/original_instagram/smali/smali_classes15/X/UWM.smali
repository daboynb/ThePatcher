.class public final LX/UWM;
.super LX/TeI;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/4aQ;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/4aQ;)V
    .locals 0

    iput-object p2, p0, LX/UWM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/UWM;->A02:LX/4aQ;

    iput-object p1, p0, LX/UWM;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget-object v3, p0, LX/UWM;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const/16 v0, 0x37

    new-instance v1, LX/AFh;

    invoke-direct {v1, v0}, LX/AFh;-><init>(I)V

    const-class v0, LX/2wp;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wp;

    iput-boolean v2, v0, LX/2wp;->A00:Z

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, v5, LX/2qa;->A7M:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xde

    aget-object v1, v1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/UWM;->A02:LX/4aQ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4aQ;->A08:Z

    iget-object v1, p0, LX/UWM;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
