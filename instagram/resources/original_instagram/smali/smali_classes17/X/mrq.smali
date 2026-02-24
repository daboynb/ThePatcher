.class public final synthetic LX/mrq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/SurfaceView;

.field public final synthetic A01:LX/eFy;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceView;LX/eFy;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mrq;->A01:LX/eFy;

    iput-object p1, p0, LX/mrq;->A00:Landroid/view/SurfaceView;

    iput-object p3, p0, LX/mrq;->A02:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/mrq;->A01:LX/eFy;

    iget-object v1, p0, LX/mrq;->A00:Landroid/view/SurfaceView;

    iget-object v0, p0, LX/mrq;->A02:Ljava/lang/Runnable;

    invoke-virtual {v2, v1, v0}, LX/eFy;->A02(Landroid/view/SurfaceView;Ljava/lang/Runnable;)V

    return-void
.end method
