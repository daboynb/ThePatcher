.class public final synthetic LX/mdc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/erP;


# direct methods
.method public synthetic constructor <init>(LX/erP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mdc;->A00:LX/erP;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/mdc;->A00:LX/erP;

    iget-object v0, v4, LX/erP;->A02:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v3, v4, LX/erP;->A0N:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    iget-object v0, v4, LX/erP;->A0J:LX/Rwg;

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
