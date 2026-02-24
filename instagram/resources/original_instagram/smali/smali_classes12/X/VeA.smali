.class public final LX/VeA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/RelativeLayout;

.field public final synthetic A01:LX/K8E;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;LX/K8E;)V
    .locals 0

    iput-object p1, p0, LX/VeA;->A00:Landroid/widget/RelativeLayout;

    iput-object p2, p0, LX/VeA;->A01:LX/K8E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/VeA;->A00:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/VeA;->A01:LX/K8E;

    iget-object v1, v0, LX/K8E;->A0H:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
