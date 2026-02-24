.class public abstract LX/ISA;
.super LX/ITf;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/ITf;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, LX/Xln;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/ISA;->A00:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method
