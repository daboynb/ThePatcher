.class public final LX/DVF;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/B7R;

.field public final synthetic A04:LX/1nZ;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/3hs;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/B7R;LX/1nZ;Ljava/lang/Integer;Ljava/lang/String;LX/3hs;IZ)V
    .locals 0

    iput-object p1, p0, LX/DVF;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/DVF;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/DVF;->A03:LX/B7R;

    iput-object p7, p0, LX/DVF;->A07:LX/3hs;

    iput-object p6, p0, LX/DVF;->A06:Ljava/lang/String;

    iput p8, p0, LX/DVF;->A00:I

    iput-object p5, p0, LX/DVF;->A05:Ljava/lang/Integer;

    iput-object p4, p0, LX/DVF;->A04:LX/1nZ;

    iput-boolean p9, p0, LX/DVF;->A08:Z

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/DVF;->A01:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/DVF;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/DVF;->A03:LX/B7R;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v0 .. v6}, LX/9r0;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/B7R;LX/1oQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v6, p0, LX/DVF;->A07:LX/3hs;

    iget-boolean v0, v6, LX/3hs;->A00:Z

    const/4 v5, 0x1

    if-nez v0, :cond_0

    sget-object v4, LX/TcX;->A00:LX/TcX;

    iget-object v3, p0, LX/DVF;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/DVF;->A06:Ljava/lang/String;

    iget v1, p0, LX/DVF;->A00:I

    iget-object v0, p0, LX/DVF;->A05:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v0, v2, v1}, LX/TcX;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-boolean v5, v6, LX/3hs;->A00:Z

    :cond_0
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v1, p0, LX/DVF;->A04:LX/1nZ;

    iget-boolean v0, p0, LX/DVF;->A08:Z

    invoke-static {v1, v0}, LX/3h0;->A01(LX/1nZ;Z)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
