.class public final LX/Klh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dqO;


# instance fields
.field public final synthetic A00:LX/9w8;

.field public final synthetic A01:LX/6DO;


# direct methods
.method public constructor <init>(LX/9w8;LX/6DO;)V
    .locals 0

    iput-object p2, p0, LX/Klh;->A01:LX/6DO;

    iput-object p1, p0, LX/Klh;->A00:LX/9w8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EG6(ZZ)V
    .locals 6

    if-eqz p1, :cond_2

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v5, p0, LX/Klh;->A01:LX/6DO;

    iget-object v0, v5, LX/6DO;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    const-string v4, "Required value was null."

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2lR;->A0G()V

    if-nez p2, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, v5, LX/6DO;->A03:Z

    iget-object v2, v5, LX/6DO;->A09:LX/4Yj;

    iget-object v0, p0, LX/Klh;->A00:LX/9w8;

    iget-object v1, v0, LX/9w8;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v3, v3}, LX/4Yj;->A05(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;ZZ)V

    iget-object v1, v5, LX/6DO;->A0C:LX/Lvg;

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, LX/KVD;

    invoke-direct {v2, v5}, LX/KVD;-><init>(LX/6DO;)V

    const-wide/16 v0, 0x157c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method
