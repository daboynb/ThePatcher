.class public final LX/Aln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8uR;


# instance fields
.field public A00:Landroid/os/Looper;

.field public A01:LX/8uR;

.field public A02:LX/JkO;

.field public A03:LX/9pg;

.field public A04:LX/DaS;

.field public A05:LX/9g3;

.field public A06:[LX/EaB;


# virtual methods
.method public final bridge synthetic AiU(LX/8uY;)LX/Ecn;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/Aln;->A01:LX/8uR;

    invoke-interface {v0, p1}, LX/8uR;->AiU(LX/8uY;)LX/Ecn;

    move-result-object v2

    iget-object v3, p0, LX/Aln;->A02:LX/JkO;

    iget-object v4, p0, LX/Aln;->A03:LX/9pg;

    iget-object v6, p0, LX/Aln;->A05:LX/9g3;

    iget-object v7, p0, LX/Aln;->A06:[LX/EaB;

    iget-object v5, p0, LX/Aln;->A04:LX/DaS;

    iget-object v1, p0, LX/Aln;->A00:Landroid/os/Looper;

    new-instance v0, LX/7OK;

    invoke-direct/range {v0 .. v7}, LX/7OK;-><init>(Landroid/os/Looper;LX/Ecn;LX/JkO;LX/9pg;LX/DaS;LX/9g3;[LX/EaB;)V

    return-object v0
.end method

.method public final synthetic Arv(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Arx(I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FtU(LX/Bbo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/Aln;->A01:LX/8uR;

    invoke-interface {v0, p1}, LX/8uR;->FtU(LX/Bbo;)V

    return-void
.end method

.method public final bridge synthetic Fyx(LX/Bzm;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/Aln;->A01:LX/8uR;

    invoke-interface {v0, p1}, LX/8uR;->Fyx(LX/Bzm;)V

    return-void
.end method

.method public final synthetic G89(LX/8EB;)V
    .locals 0

    return-void
.end method
