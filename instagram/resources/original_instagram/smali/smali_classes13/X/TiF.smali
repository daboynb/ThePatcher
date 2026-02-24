.class public final LX/TiF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/FrameLayout;

.field public final synthetic A02:LX/Ylz;

.field public final synthetic A03:LX/Yit;

.field public final synthetic A04:LX/YiT;

.field public final synthetic A05:LX/3vR;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/Ylz;LX/Yit;LX/YiT;LX/3vR;IZ)V
    .locals 0

    iput-object p2, p0, LX/TiF;->A02:LX/Ylz;

    iput-boolean p7, p0, LX/TiF;->A06:Z

    iput-object p4, p0, LX/TiF;->A04:LX/YiT;

    iput-object p3, p0, LX/TiF;->A03:LX/Yit;

    iput p6, p0, LX/TiF;->A00:I

    iput-object p1, p0, LX/TiF;->A01:Landroid/widget/FrameLayout;

    iput-object p5, p0, LX/TiF;->A05:LX/3vR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, 0x20f1e550

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, p0, LX/TiF;->A02:LX/Ylz;

    invoke-static {v5}, LX/TbX;->A02(LX/Ylz;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, -0x5e950b98

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    const/4 v0, 0x7

    if-eq v2, v0, :cond_2

    const/16 v0, 0x8

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/TiF;->A01:Landroid/widget/FrameLayout;

    iget-object v7, p0, LX/TiF;->A04:LX/YiT;

    iget-object v6, p0, LX/TiF;->A03:LX/Yit;

    iget v8, p0, LX/TiF;->A00:I

    const/4 v9, 0x2

    :goto_1
    new-instance v4, LX/DSX;

    invoke-direct/range {v4 .. v9}, LX/DSX;-><init>(LX/Ylz;LX/Yit;LX/YiT;II)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_2
    const v0, -0xa839b43

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/TiF;->A03:LX/Yit;

    instance-of v0, v6, LX/UAj;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v0, v6

    check-cast v0, LX/UAj;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/UAj;->C7r()LX/YmA;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/YmA;->CKN()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v0, "EARLY_ACCESS"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/TiF;->A01:Landroid/widget/FrameLayout;

    iget-object v7, p0, LX/TiF;->A04:LX/YiT;

    iget v8, p0, LX/TiF;->A00:I

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/TiF;->A05:LX/3vR;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3vR;->A3T:Z

    iget-object v0, p0, LX/TiF;->A04:LX/YiT;

    invoke-interface {v0, v6, v2}, LX/YiT;->Aql(LX/Yit;LX/3vR;)V

    goto :goto_2

    :cond_5
    iget-object v3, p0, LX/TiF;->A04:LX/YiT;

    iget-object v2, p0, LX/TiF;->A03:LX/Yit;

    iget v0, p0, LX/TiF;->A00:I

    invoke-interface {v3, v2, v0}, LX/YiT;->ENw(LX/Yit;I)V

    goto :goto_2

    :cond_6
    iget-object v3, p0, LX/TiF;->A04:LX/YiT;

    iget-object v2, p0, LX/TiF;->A03:LX/Yit;

    iget v0, p0, LX/TiF;->A00:I

    invoke-interface {v3, v5, v2, v0}, LX/YiT;->EqI(LX/Ylz;LX/Yit;I)V

    goto :goto_2

    :cond_7
    iget-boolean v0, p0, LX/TiF;->A06:Z

    if-nez v0, :cond_9

    iget-object v3, p0, LX/TiF;->A04:LX/YiT;

    iget-object v2, p0, LX/TiF;->A03:LX/Yit;

    invoke-interface {v2}, LX/Yit;->Dcr()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    :goto_3
    invoke-interface {v3, v5, v2, v0}, LX/YiT;->EGR(LX/Ylz;LX/Yit;I)V

    const v0, 0x5a613f90

    goto/16 :goto_0

    :cond_8
    iget v0, p0, LX/TiF;->A00:I

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/TiF;->A01:Landroid/widget/FrameLayout;

    iget-object v7, p0, LX/TiF;->A04:LX/YiT;

    iget-object v6, p0, LX/TiF;->A03:LX/Yit;

    iget v8, p0, LX/TiF;->A00:I

    const/4 v9, 0x0

    goto/16 :goto_1
.end method
