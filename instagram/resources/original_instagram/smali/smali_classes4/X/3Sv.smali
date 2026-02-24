.class public final LX/3Sv;
.super LX/28S;
.source ""


# instance fields
.field public final synthetic A00:LX/4hR;

.field public final synthetic A01:LX/0JO;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/4hR;LX/0JO;Z)V
    .locals 0

    iput-object p1, p0, LX/3Sv;->A00:LX/4hR;

    iput-boolean p3, p0, LX/3Sv;->A02:Z

    iput-object p2, p0, LX/3Sv;->A01:LX/0JO;

    invoke-direct {p0}, LX/28S;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v6, p0, LX/3Sv;->A00:LX/4hR;

    iget-object v4, v6, LX/4hR;->A06:LX/4vm;

    if-eqz v4, :cond_1

    iget-boolean v0, p0, LX/3Sv;->A02:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/3Sv;->A01:LX/0JO;

    iget-object v1, v3, LX/0JO;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/JgG;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112cd000568c9L    # 3.0391732999436366E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/0JO;->A04:LX/4aS;

    iget-object v1, v6, LX/4hR;->A0W:Ljava/lang/Integer;

    iget-object v0, v6, LX/4hR;->A0G:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/2dE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/2dE;->A00:LX/4vm;

    iput-object v1, v2, LX/2dE;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/2dE;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v2, LX/MoB;

    invoke-virtual {v3, v2}, LX/4aS;->A00(LX/MoB;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3Sv;->A01:LX/0JO;

    iget-object v3, v0, LX/0JO;->A04:LX/4aS;

    iget-object v1, v6, LX/4hR;->A0W:Ljava/lang/Integer;

    iget-object v0, v6, LX/4hR;->A0G:Ljava/lang/String;

    new-instance v2, LX/2dF;

    invoke-direct {v2, v5, v4, v1, v0}, LX/2dF;-><init>(LX/11n;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Sv;->A00:LX/4hR;

    iget-object v1, v0, LX/4hR;->A08:LX/6QA;

    sget-object v0, LX/6QA;->A09:LX/6QA;

    if-eq v1, v0, :cond_0

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iput v0, p0, LX/28S;->A00:I

    return-void
.end method
