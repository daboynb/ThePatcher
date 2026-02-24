.class public abstract LX/AnP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YjA;


# instance fields
.field public A00:J

.field public A01:LX/GDo;


# virtual methods
.method public final AIv(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/AnP;->A01:LX/GDo;

    invoke-virtual {v0, p1}, LX/GDo;->A0I(Ljava/lang/String;)V

    return-void
.end method

.method public final AoV()V
    .locals 1

    iget-object v0, p0, LX/AnP;->A01:LX/GDo;

    invoke-virtual {v0}, LX/GDo;->A0E()V

    return-void
.end method

.method public final AtN(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/AnP;->A01:LX/GDo;

    invoke-virtual {v0, p1}, LX/GDo;->A0H(Ljava/lang/String;)V

    return-void
.end method

.method public final D3B()J
    .locals 2

    iget-wide v0, p0, LX/AnP;->A00:J

    return-wide v0
.end method

.method public final DxI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AnP;->A01:LX/GDo;

    invoke-virtual {v0, p1, p2}, LX/GDo;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final DxJ(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/AnP;->A01:LX/GDo;

    invoke-virtual {v0, p1, p2}, LX/GDo;->A0V(Ljava/lang/String;Z)V

    return-void
.end method

.method public final DxM(I)V
    .locals 2

    const-string v1, "active_notif_count"

    iget-object v0, p0, LX/AnP;->A01:LX/GDo;

    invoke-virtual {v0, v1, p1}, LX/GDo;->A0O(Ljava/lang/String;I)V

    return-void
.end method
