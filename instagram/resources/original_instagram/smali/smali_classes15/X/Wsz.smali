.class public abstract LX/Wsz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;LX/0ee;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, LX/0ee;->A1A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/0ee;->A0E:Z

    if-nez v0, :cond_0

    new-instance v0, LX/RR8;

    invoke-direct {v0}, LX/RR8;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p1, p2}, LX/07v;->A0B(LX/0ee;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
