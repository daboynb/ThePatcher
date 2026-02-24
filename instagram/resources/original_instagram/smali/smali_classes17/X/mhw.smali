.class public final LX/mhw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ezQ;

.field public final synthetic A01:LX/Aly;


# direct methods
.method public constructor <init>(LX/ezQ;LX/Aly;)V
    .locals 0

    iput-object p1, p0, LX/mhw;->A00:LX/ezQ;

    iput-object p2, p0, LX/mhw;->A01:LX/Aly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/mhw;->A00:LX/ezQ;

    invoke-static {v3}, LX/ezQ;->A0A(LX/ezQ;)V

    iget-object v0, p0, LX/mhw;->A01:LX/Aly;

    invoke-static {v3, v0}, LX/ezQ;->A0D(LX/ezQ;LX/Aly;)V

    invoke-virtual {v0}, LX/Aly;->A00()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {v3}, LX/ezQ;->A00(LX/ezQ;)I

    move-result v0

    invoke-static {v2, v1, v0}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    move-result-object v0

    invoke-static {v0, v3}, LX/ezQ;->A05(Landroid/media/ImageWriter;LX/ezQ;)V

    :cond_0
    return-void
.end method
