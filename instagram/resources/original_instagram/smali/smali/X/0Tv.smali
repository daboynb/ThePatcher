.class public final LX/0Tv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/animation/ValueAnimator;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0Tr;

.field public final synthetic A03:LX/0Tw;

.field public final synthetic A04:LX/0Ub;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Landroid/view/View;LX/0Tr;LX/0Tw;LX/0Ub;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/0Tv;->A03:LX/0Tw;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Tv;->A01:Landroid/view/View;

    .line 3
    .line 4
    iput-object p5, p0, LX/0Tv;->A04:LX/0Ub;

    .line 5
    .line 6
    iput-object p3, p0, LX/0Tv;->A02:LX/0Tr;

    .line 7
    .line 8
    iput-object p1, p0, LX/0Tv;->A00:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Tv;->A01:Landroid/view/View;

    .line 1
    .line 2
    iget-object v1, p0, LX/0Tv;->A04:LX/0Ub;

    .line 3
    .line 4
    iget-object v0, p0, LX/0Tv;->A02:LX/0Tr;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/0Tz;->A01(Landroid/view/View;LX/0Tr;LX/0Ub;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0Tv;->A00:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
