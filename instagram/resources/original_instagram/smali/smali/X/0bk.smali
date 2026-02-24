.class public final LX/0bk;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/0bl;

.field public final synthetic A03:LX/0gf;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/0bl;LX/0gf;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0bk;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iput-object p1, p0, LX/0bk;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-boolean p5, p0, LX/0bk;->A04:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/0bk;->A03:LX/0gf;

    .line 7
    .line 8
    iput-object p3, p0, LX/0bk;->A02:LX/0bl;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0bk;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v1, p0, LX/0bk;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/0bk;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0bk;->A03:LX/0gf;

    .line 12
    .line 13
    iget-object v0, v0, LX/0gf;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, LX/0gj;->A01(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/0bk;->A02:LX/0bl;

    .line 22
    .line 23
    iget-object v0, v1, LX/0bl;->A01:LX/0bj;

    .line 24
    .line 25
    iget-object v0, v0, LX/0bi;->A00:LX/0gf;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/0gf;->A04(LX/0bg;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0}, LX/0ee;->A0J(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "Animator from operation "

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/0bk;->A03:LX/0gf;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " has ended."

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
.end method
