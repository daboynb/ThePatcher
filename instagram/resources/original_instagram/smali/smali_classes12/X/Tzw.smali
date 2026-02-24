.class public final LX/Tzw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyn;


# instance fields
.field public A00:LX/Xyn;

.field public A01:LX/Rfr;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final ETf(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "code:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|domain:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "|msg:"

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Tzw;->A01:LX/Rfr;

    iget-object v1, p0, LX/Tzw;->A02:Ljava/lang/String;

    const/16 v0, 0x4b5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/Rfr;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/Rfr;->A00(LX/Rfr;Ljava/lang/String;S)V

    iget-object v0, p0, LX/Tzw;->A00:LX/Xyn;

    invoke-interface {v0, p1, p2, p3}, LX/Xyn;->ETf(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final FDq(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Tzw;->A01:LX/Rfr;

    iget-object v1, p0, LX/Tzw;->A02:Ljava/lang/String;

    const/16 v0, 0x436

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p2}, LX/Rfr;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/Rfr;->A00(LX/Rfr;Ljava/lang/String;S)V

    iget-object v0, p0, LX/Tzw;->A00:LX/Xyn;

    invoke-interface {v0, p1, p2}, LX/Xyn;->FDq(Ljava/lang/String;Z)V

    return-void
.end method
