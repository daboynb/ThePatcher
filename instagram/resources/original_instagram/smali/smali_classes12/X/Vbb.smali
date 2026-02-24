.class public final LX/Vbb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IS3;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/IS3;Z)V
    .locals 0

    iput-boolean p2, p0, LX/Vbb;->A01:Z

    iput-object p1, p0, LX/Vbb;->A00:LX/IS3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, LX/Vbb;->A01:Z

    const/16 v2, 0x8

    iget-object v1, p0, LX/Vbb;->A00:LX/IS3;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/IS3;->A06:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/22X;->A14(Landroid/view/View;)V

    iget-object v0, v1, LX/IS3;->A07:Landroid/widget/ProgressBar;

    :goto_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, v1, LX/IS3;->A06:Landroid/widget/ProgressBar;

    goto :goto_0
.end method
