.class public final LX/5NV;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LX/5NV;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5NV;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5NT;

    if-eqz v3, :cond_4

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown message "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget v0, LX/5NT;->A0K:I

    iget-object v1, v3, LX/5NT;->A0G:LX/JqY;

    iget-object v0, v3, LX/5NT;->A03:Landroid/view/MotionEvent;

    invoke-virtual {v1, v0}, LX/JqY;->A0A(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v2, v3, LX/5NT;->A09:Z

    iget-object v0, v3, LX/5NT;->A04:LX/0XK;

    if-nez v0, :cond_2

    const-string v0, "holdSpring"

    goto :goto_0

    :cond_1
    sget v0, LX/5NT;->A0K:I

    iget-object v0, v3, LX/5NT;->A0G:LX/JqY;

    invoke-virtual {v0}, LX/JqY;->A09()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/5NT;->A05:LX/0XK;

    if-nez v0, :cond_3

    const-string v0, "peekSpring"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/0XK;->A03()V

    :cond_3
    invoke-virtual {v0}, LX/0XK;->A04()V

    :cond_4
    return-void
.end method
