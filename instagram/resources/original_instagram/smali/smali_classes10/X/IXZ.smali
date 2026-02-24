.class public final LX/IXZ;
.super LX/396;
.source ""


# instance fields
.field public final synthetic A00:LX/8Bh;

.field public final synthetic A01:LX/1Pg;

.field public final synthetic A02:LX/9qL;

.field public final synthetic A03:LX/NPD;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/8Bh;LX/1Pg;LX/9qL;LX/NPD;IZ)V
    .locals 1

    iput-object p4, p0, LX/IXZ;->A03:LX/NPD;

    iput-object p3, p0, LX/IXZ;->A02:LX/9qL;

    iput-object p2, p0, LX/IXZ;->A01:LX/1Pg;

    iput-object p1, p0, LX/IXZ;->A00:LX/8Bh;

    iput-boolean p6, p0, LX/IXZ;->A04:Z

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/396;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    sget-object v3, LX/JN6;->A04:LX/JN6;

    sget-object v2, LX/JMC;->A02:LX/JMC;

    iget-object v0, p0, LX/IXZ;->A02:LX/9qL;

    iget-object v1, v0, LX/9qL;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/JMD;->A02:LX/JMD;

    invoke-static {v2, v0, v3, v1}, LX/NPD;->A00(LX/JMC;LX/JMD;LX/JN6;Lcom/instagram/common/session/UserSession;)V

    iget-object v3, p0, LX/IXZ;->A01:LX/1Pg;

    iget-object v2, p0, LX/IXZ;->A00:LX/8Bh;

    iget-boolean v1, p0, LX/IXZ;->A04:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/1Pg;->A01(LX/8Bh;Ljava/lang/String;Z)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/396;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
