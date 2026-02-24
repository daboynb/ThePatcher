.class public final LX/EgN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G3r;


# direct methods
.method public constructor <init>(LX/G3r;)V
    .locals 0

    iput-object p1, p0, LX/EgN;->A00:LX/G3r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/EgN;->A00:LX/G3r;

    iget-object v0, v1, LX/G3r;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v1, LX/G3r;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/G3r;->A05:Z

    iget-object v1, v1, LX/G3r;->A00:LX/F64;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/F64;->A0F:LX/3On;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C5G;->A01()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/F64;->A0F:LX/3On;

    :cond_1
    return-void
.end method
