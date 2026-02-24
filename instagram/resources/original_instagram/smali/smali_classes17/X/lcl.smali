.class public final LX/lcl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Loc;


# instance fields
.field public final synthetic A00:LX/lez;


# direct methods
.method public constructor <init>(LX/lez;)V
    .locals 0

    iput-object p1, p0, LX/lcl;->A00:LX/lez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic FEr(II)V
    .locals 0

    return-void
.end method

.method public final FEu(Landroid/view/Surface;II)V
    .locals 2

    iget-object v1, p0, LX/lcl;->A00:LX/lez;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/lez;->A0R:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/lez;->A0S:Z

    return-void
.end method

.method public final FEy()V
    .locals 3

    iget-object v2, p0, LX/lcl;->A00:LX/lez;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/lez;->A0R:Z

    iput-boolean v0, v2, LX/lez;->A0S:Z

    iget-object v0, v2, LX/lez;->A0H:LX/B10;

    iget-object v1, v0, LX/B10;->A02:Landroid/os/Handler;

    iget-object v0, v2, LX/lez;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic FFG()V
    .locals 0

    return-void
.end method
