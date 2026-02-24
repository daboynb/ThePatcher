.class public final synthetic LX/arm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Th4;


# direct methods
.method public synthetic constructor <init>(LX/Th4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/arm;->A00:LX/Th4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/arm;->A00:LX/Th4;

    const/4 v0, 0x0

    iput v0, v1, LX/Th4;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Th4;->A05:Z

    iget-object v0, v1, LX/Th4;->A0C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
