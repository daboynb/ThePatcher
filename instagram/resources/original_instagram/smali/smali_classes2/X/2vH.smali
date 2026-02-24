.class public final LX/2vH;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/2uW;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2uW;)V
    .locals 3

    const v2, 0x33262b05

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/2vH;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/2vH;->A01:LX/2uW;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/2vH;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e3a0000575bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2vH;->A01:LX/2uW;

    iget-object v3, v0, LX/2uW;->A01:LX/2vS;

    if-eqz v3, :cond_0

    iget-object v0, v0, LX/2uW;->A00:LX/2uX;

    iget-object v2, v0, LX/2uX;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/2vS;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/InT;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/2vS;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jyn;

    if-eqz v1, :cond_0

    iget v0, v3, LX/2vS;->A01:I

    invoke-interface {v1, v2, v0}, LX/Jyn;->EzL(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
