.class public final LX/fat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/cjO;


# direct methods
.method public constructor <init>(LX/cjO;)V
    .locals 0

    iput-object p1, p0, LX/fat;->A00:LX/cjO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/gez;

    iget-object v0, p0, LX/fat;->A00:LX/cjO;

    iget-object v0, v0, LX/cjO;->A06:LX/geo;

    invoke-virtual {v0, v1}, LX/geo;->A01(LX/oyz;)V

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/SxE;

    iget-object v0, p0, LX/fat;->A00:LX/cjO;

    invoke-virtual {v0, v1}, LX/cjO;->A02(LX/SxE;)V

    return v2
.end method
