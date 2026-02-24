.class public final LX/VBI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaN;
.implements LX/VoO;


# instance fields
.field public final synthetic A00:LX/QSU;


# direct methods
.method public constructor <init>(LX/QSU;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/VBI;->A00:LX/QSU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AF0()V
    .locals 2

    iget-object v1, p0, LX/VBI;->A00:LX/QSU;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/QSU;->A01(LX/QSU;Z)V

    return-void
.end method

.method public final DLc()Z
    .locals 2

    iget-object v0, p0, LX/VBI;->A00:LX/QSU;

    iget-object v1, v0, LX/QSU;->A0G:LX/PLX;

    iget-object v0, v1, LX/PLX;->A01:LX/Qs8;

    invoke-static {v0, v1}, LX/PLX;->A00(LX/Qs8;LX/PLX;)LX/C1f;

    move-result-object v0

    iget-object v0, v0, LX/C1f;->A02:Ljava/util/List;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DLq()Z
    .locals 2

    iget-object v0, p0, LX/VBI;->A00:LX/QSU;

    iget-object v1, v0, LX/QSU;->A0L:LX/TQJ;

    iget-object v0, v0, LX/QSU;->A0G:LX/PLX;

    iget-object v0, v0, LX/PLX;->A01:LX/Qs8;

    invoke-virtual {v1, v0}, LX/TQJ;->A03(LX/Qs8;)Z

    move-result v0

    return v0
.end method

.method public final DXv()Z
    .locals 2

    iget-object v0, p0, LX/VBI;->A00:LX/QSU;

    iget-object v1, v0, LX/QSU;->A0L:LX/TQJ;

    iget-object v0, v0, LX/QSU;->A0G:LX/PLX;

    iget-object v0, v0, LX/PLX;->A01:LX/Qs8;

    invoke-static {v0, v1}, LX/TPn;->A00(LX/Qs8;LX/TQJ;)LX/4Li;

    move-result-object v0

    iget-object v1, v0, LX/4Li;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DcG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DoC()V
    .locals 2

    iget-object v1, p0, LX/VBI;->A00:LX/QSU;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/QSU;->A01(LX/QSU;Z)V

    return-void
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, LX/VBI;->A00:LX/QSU;

    iget-object v1, v0, LX/QSU;->A0L:LX/TQJ;

    iget-object v0, v0, LX/QSU;->A0G:LX/PLX;

    iget-object v0, v0, LX/PLX;->A01:LX/Qs8;

    invoke-virtual {v1, v0}, LX/TQJ;->A02(LX/Qs8;)Z

    move-result v0

    return v0
.end method
