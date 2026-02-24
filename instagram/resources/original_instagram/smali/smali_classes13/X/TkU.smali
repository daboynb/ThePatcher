.class public final LX/TkU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2a5;

.field public final synthetic A02:LX/RCI;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2a5;LX/RCI;)V
    .locals 0

    iput-object p3, p0, LX/TkU;->A02:LX/RCI;

    iput-object p2, p0, LX/TkU;->A01:LX/2a5;

    iput-object p1, p0, LX/TkU;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    iget-object v4, p0, LX/TkU;->A02:LX/RCI;

    iget-object v0, v4, LX/RCI;->A08:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    iget-object v2, p0, LX/TkU;->A01:LX/2a5;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v2, v3, v1, v0}, LX/D0v;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    iget-object v0, p0, LX/TkU;->A00:Landroid/view/View;

    invoke-static {v0}, LX/776;->A0f(Landroid/view/View;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v2, v1, v0}, LX/2Mm;->A0M(FFF)V

    invoke-virtual {v3, v2, v1, v0}, LX/2Mm;->A0N(FFF)V

    invoke-virtual {v3, v1}, LX/2Mm;->A0B(F)V

    const/16 v0, 0x8

    iput v0, v3, LX/2Mm;->A08:I

    const/4 v0, 0x1

    new-instance v1, LX/WcB;

    invoke-direct {v1, v0, v3, v4}, LX/WcB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/RCI;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, v3, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v3}, LX/2Mm;->A0A()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
