.class public final LX/7tP;
.super LX/28S;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1pj;

.field public final A02:LX/4aS;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/4hR;

.field public final A05:LX/4vm;

.field public final A06:LX/2a5;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4hR;LX/4vm;LX/2a5;Ljava/lang/String;I)V
    .locals 2

    const-string v1, "comment_owner"

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/28S;-><init>()V

    iput-object p1, p0, LX/7tP;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, LX/7tP;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/7tP;->A06:LX/2a5;

    iput-object p3, p0, LX/7tP;->A05:LX/4vm;

    iput p6, p0, LX/7tP;->A00:I

    iput-object p2, p0, LX/7tP;->A04:LX/4hR;

    iput-object p5, p0, LX/7tP;->A08:Ljava/lang/String;

    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, p0, LX/7tP;->A02:LX/4aS;

    invoke-static {p1}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7tP;->A01:LX/1pj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7tP;->A01:LX/1pj;

    new-array v0, v8, [Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v1, p1, v0, v7}, LX/1pj;->A0L(Landroid/view/View;[Ljava/lang/String;I)V

    iget-object v0, p0, LX/7tP;->A04:LX/4hR;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/4hR;->A0G:Ljava/lang/String;

    iget-object v1, v0, LX/4hR;->A0W:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/7tP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2eF;->A00(LX/LjV;)LX/2eG;

    move-result-object v0

    iput-object v6, v0, LX/2eG;->A00:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v5, p0, LX/7tP;->A02:LX/4aS;

    iget-object v4, p0, LX/7tP;->A05:LX/4vm;

    iget-object v3, p0, LX/7tP;->A06:LX/2a5;

    iget-object v2, p0, LX/7tP;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/7tP;->A08:Ljava/lang/String;

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/2dG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/2dG;->A00:LX/4vm;

    iput-object v3, v1, LX/2dG;->A01:LX/2a5;

    iput-object v2, v1, LX/2dG;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/2dG;->A04:Ljava/lang/String;

    iput-boolean v8, v1, LX/2dG;->A05:Z

    iput-object v0, v1, LX/2dG;->A03:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/4aS;->A00(LX/MoB;)V

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, p0, LX/7tP;->A00:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, LX/0EM;->A08:LX/0EM;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const-string/jumbo v0, "sans-serif-medium"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p1, v1, v2}, LX/0EM;->A0A(Landroid/content/Context;Landroid/graphics/Paint;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iput v0, p0, LX/28S;->A00:I

    return-void
.end method
