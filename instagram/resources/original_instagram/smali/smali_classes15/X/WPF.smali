.class public final LX/WPF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/RTW;

.field public A02:LX/AeZ;

.field public A03:LX/AeV;

.field public A04:Z


# virtual methods
.method public final A00(LX/AeZ;)V
    .locals 2

    iget-boolean v0, p0, LX/WPF;->A04:Z

    invoke-virtual {p1, v0}, LX/AeZ;->A0R(Z)V

    iget-object v1, p0, LX/WPF;->A03:LX/AeV;

    iget-object v0, p0, LX/WPF;->A01:LX/RTW;

    invoke-virtual {p1, v0, v1}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    iput-object p1, p0, LX/WPF;->A02:LX/AeZ;

    return-void
.end method
