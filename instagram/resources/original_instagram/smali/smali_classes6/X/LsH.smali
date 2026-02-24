.class public final LX/LsH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Htm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1X1;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/LsH;->$t:I

    iput-object p1, p0, LX/LsH;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/LsH;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EX7()V
    .locals 6

    iget v0, p0, LX/LsH;->$t:I

    if-eqz v0, :cond_0

    sget-object v0, LX/2My;->A04:LX/2Na;

    iget-object v4, p0, LX/LsH;->A00:Ljava/lang/Object;

    check-cast v4, LX/1X1;

    iget-object v0, v4, LX/1X1;->A0B:Landroid/view/View;

    invoke-static {v0}, LX/2Na;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v1, v0}, LX/2Mm;->A0D(F)V

    invoke-virtual {v1}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v3

    const/4 v1, 0x1

    new-instance v0, LX/Ugu;

    invoke-direct {v0, v4, v1}, LX/Ugu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/2Mm;->A0B:LX/Htn;

    iget-object v2, p0, LX/LsH;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/LsH;

    invoke-direct {v0, v4, v2, v1}, LX/LsH;-><init>(LX/1X1;Ljava/lang/String;I)V

    iput-object v0, v3, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v3}, LX/2Mm;->A0A()V

    return-void

    :cond_0
    iget-object v5, p0, LX/LsH;->A00:Ljava/lang/Object;

    check-cast v5, LX/1X1;

    iget-object v2, v5, LX/1X1;->A0C:LX/9lp;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-nez v1, :cond_1

    const-string v1, "Null fragmentManager"

    const-string/jumbo v0, "createExitAnimationOnFinishListener"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v5, LX/1X1;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v3

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-virtual {v1}, LX/0ee;->A0N()I

    move-result v1

    iget-object v0, p0, LX/LsH;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1}, LX/2wx;->A0E(LX/9Tv;Ljava/lang/String;I)V

    iget-object v1, v5, LX/1X1;->A0B:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v5, LX/1X1;->A08:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-virtual {v0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
