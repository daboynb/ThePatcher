.class public final LX/O0Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2lr;

.field public A01:LX/LjV;


# direct methods
.method public static A00(LX/O0Z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/O0Z;->A00:LX/2lr;

    invoke-virtual {v0, p1, p2}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/O0Z;->A02()V

    return-void
.end method

.method public static A01(LX/O0Z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LX/O0Z;->A00:LX/2lr;

    invoke-virtual {p0, p1, p2}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/O0Z;->A01:LX/LjV;

    invoke-static {v0}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v1

    iget-object v0, p0, LX/O0Z;->A00:LX/2lr;

    invoke-interface {v1, v0}, LX/A3W;->Fg4(LX/2lr;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, LX/O0Z;->A00:LX/2lr;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
