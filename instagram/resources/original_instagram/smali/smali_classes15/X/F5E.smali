.class public final LX/F5E;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/4nS;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/3vR;

.field public final synthetic A03:LX/0L8;

.field public final synthetic A04:LX/0L7;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/4nS;Lcom/instagram/common/session/UserSession;LX/3vR;LX/0L8;LX/0L7;Z)V
    .locals 0

    iput-object p2, p0, LX/F5E;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p6, p0, LX/F5E;->A05:Z

    iput-object p4, p0, LX/F5E;->A03:LX/0L8;

    iput-object p5, p0, LX/F5E;->A04:LX/0L7;

    iput-object p3, p0, LX/F5E;->A02:LX/3vR;

    iput-object p1, p0, LX/F5E;->A00:LX/4nS;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F5E;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104f900011b3dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/F5E;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/F5E;->A00:LX/4nS;

    invoke-virtual {v0, p1}, LX/4nS;->onClick(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/F5E;->A03:LX/0L8;

    iget-object v1, p0, LX/F5E;->A04:LX/0L7;

    iget-object v0, p0, LX/F5E;->A02:LX/3vR;

    invoke-virtual {v2, v0, v1}, LX/0L8;->A00(LX/3vR;LX/0L7;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-static {p1}, LX/22X;->A10(Landroid/graphics/Paint;)V

    return-void
.end method
