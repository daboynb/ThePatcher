.class public abstract LX/Sj6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/view/View;

.field public final A02:LX/Ryx;

.field public final A03:LX/2Mm;

.field public final A04:LX/SXM;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Landroid/view/animation/AlphaAnimation;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Ryx;LX/SXM;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Sj6;->A01:Landroid/view/View;

    iput-wide p4, p0, LX/Sj6;->A00:J

    iput-object p2, p0, LX/Sj6;->A02:LX/Ryx;

    iput-object p3, p0, LX/Sj6;->A04:LX/SXM;

    instance-of v0, p0, LX/PRV;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v2, p0, LX/Sj6;->A06:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, p4, p5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    iput-object v0, p0, LX/Sj6;->A03:LX/2Mm;

    new-instance v0, LX/WnJ;

    invoke-direct {v0, p0}, LX/WnJ;-><init>(LX/Sj6;)V

    iput-object v0, p0, LX/Sj6;->A05:Ljava/lang/Runnable;

    const/4 v1, 0x0

    new-instance v0, LX/TkS;

    invoke-direct {v0, p0, v1}, LX/TkS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/Sj6;->A01:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/Sj6;->A05:Ljava/lang/Runnable;

    invoke-virtual {v5, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v4, p0, LX/Sj6;->A03:LX/2Mm;

    invoke-virtual {v4}, LX/2Mm;->A09()V

    instance-of v0, p0, LX/PRV;

    if-eqz v0, :cond_1

    const v2, 0x3f6b851f    # 0.92f

    :goto_0
    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v4, v2, v1, v0}, LX/2Mm;->A0M(FFF)V

    invoke-virtual {v4, v2, v1, v0}, LX/2Mm;->A0N(FFF)V

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A03(DD)LX/0CG;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    iget-object v0, p0, LX/Sj6;->A06:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v5, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    const v1, 0x3f6b851f    # 0.92f

    goto :goto_1

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method
