.class public final LX/E43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorPauseListener;


# instance fields
.field public final synthetic A00:LX/0lD;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0lD;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/E43;->A00:LX/0lD;

    iput-object p2, p0, LX/E43;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/E43;->A00:LX/0lD;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E43;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/0lD;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9qx;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, LX/9qx;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9qx;->A0E:Z

    :cond_0
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/E43;->A00:LX/0lD;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E43;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/0lD;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9qx;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9qx;->A0E:Z

    :cond_0
    return-void
.end method
