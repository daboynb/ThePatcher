.class public final LX/Ov3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/YAC;

.field public A01:LX/FSU;

.field public A02:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/Ov3;->A01:LX/FSU;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Ov3;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FSU;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/QuU;->A04(LX/FSU;)LX/Re2;

    move-result-object v4

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/Ov3;->A00:LX/YAC;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v3, v2}, LX/Re2;->A02(LX/Xto;LX/YAC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
