.class public final LX/WdC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YgU;


# instance fields
.field public final synthetic A00:LX/RGF;

.field public final synthetic A01:LX/QDr;


# direct methods
.method public constructor <init>(LX/RGF;LX/QDr;)V
    .locals 0

    iput-object p2, p0, LX/WdC;->A01:LX/QDr;

    iput-object p1, p0, LX/WdC;->A00:LX/RGF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GKk(Landroid/view/Surface;II)V
    .locals 5

    iget-object v3, p0, LX/WdC;->A01:LX/QDr;

    iget-object v1, p0, LX/WdC;->A00:LX/RGF;

    iget-object v0, v1, LX/RGF;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v3, LX/SjS;->A01:I

    iget-object v0, v1, LX/RGF;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v3, LX/SjS;->A00:I

    iget-object v1, v3, LX/QDr;->A0C:LX/Tch;

    if-eqz v1, :cond_0

    iget v0, v3, LX/SjS;->A01:I

    iput v0, v1, LX/Tch;->A01:I

    iput v2, v1, LX/Tch;->A00:I

    :cond_0
    iget-object v1, v3, LX/SjS;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6SS;->A04:LX/6SS;

    invoke-static {v1, v0}, LX/RZL;->A00(Lcom/instagram/common/session/UserSession;LX/6SS;)LX/Q1Y;

    move-result-object v0

    iget-object v0, v0, LX/6TP;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SkW;

    iget v0, v3, LX/QDr;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v3, LX/QDr;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v0}, LX/SkW;->A00(Landroid/util/Pair;Landroid/util/Pair;)V

    iget-object v0, v3, LX/SjS;->A09:LX/TZl;

    iget-object v1, v0, LX/TZl;->A08:LX/DUh;

    const/4 v0, 0x6

    invoke-virtual {v1, v0, p2, p3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v2, v3, LX/QDr;->A0C:LX/Tch;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/QDr;->A04:Landroid/view/Surface;

    iput p2, v2, LX/Tch;->A03:I

    iput p3, v2, LX/Tch;->A02:I

    iget-boolean v0, v2, LX/Tch;->A0D:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/Tch;->A04()V

    invoke-virtual {v2, v1}, LX/Tch;->A05(Landroid/view/Surface;)V

    :cond_1
    iput p2, v3, LX/QDr;->A03:I

    iput p3, v3, LX/QDr;->A02:I

    iget-object v2, v3, LX/QDr;->A0C:LX/Tch;

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/QDr;->A04:Landroid/view/Surface;

    iput p2, v2, LX/Tch;->A03:I

    iput p3, v2, LX/Tch;->A02:I

    iget-boolean v0, v2, LX/Tch;->A0D:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/Tch;->A04()V

    invoke-virtual {v2, v1}, LX/Tch;->A05(Landroid/view/Surface;)V

    :cond_2
    iget-object v0, v3, LX/QDr;->A04:Landroid/view/Surface;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, v3, LX/QDr;->A04:Landroid/view/Surface;

    iget-boolean v0, v3, LX/QDr;->A0L:Z

    if-nez v0, :cond_3

    invoke-static {v3}, LX/QDr;->A02(LX/QDr;)V

    :cond_3
    return-void
.end method

.method public final GKn()V
    .locals 2

    iget-object v1, p0, LX/WdC;->A01:LX/QDr;

    const/4 v0, 0x0

    iput-object v0, v1, LX/QDr;->A04:Landroid/view/Surface;

    return-void
.end method
