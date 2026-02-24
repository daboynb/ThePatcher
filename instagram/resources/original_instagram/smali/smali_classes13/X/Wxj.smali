.class public final LX/Wxj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/EpQ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EpQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Wxj;->A01:LX/EpQ;

    iput-object p1, p0, LX/Wxj;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Wxj;->A01:LX/EpQ;

    iget-object v0, p0, LX/Wxj;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, LX/EpQ;->A00:I

    iget-object v1, v1, LX/EpQ;->A02:Landroid/os/Handler;

    new-instance v0, LX/WkR;

    invoke-direct {v0, p0}, LX/WkR;-><init>(LX/Wxj;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
