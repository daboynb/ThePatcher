.class public final LX/QSj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/animation/AnimatorSet;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/QSj;->A02:Landroid/os/Handler;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, LX/QSj;->A01:Landroid/animation/AnimatorSet;

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/Cpf;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    return-void
.end method
