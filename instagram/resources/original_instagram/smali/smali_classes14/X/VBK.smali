.class public final LX/VBK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaN;
.implements LX/VoO;


# instance fields
.field public final synthetic A00:LX/K62;


# direct methods
.method public constructor <init>(LX/K62;)V
    .locals 0

    iput-object p1, p0, LX/VBK;->A00:LX/K62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AF0()V
    .locals 2

    iget-object v1, p0, LX/VBK;->A00:LX/K62;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/K62;->A05(LX/K62;Z)V

    return-void
.end method

.method public final DLc()Z
    .locals 2

    iget-object v0, p0, LX/VBK;->A00:LX/K62;

    iget-object v1, v0, LX/K62;->A06:LX/PLX;

    const-string v0, "dataSource"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
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

    iget-object v0, p0, LX/VBK;->A00:LX/K62;

    iget-object v1, v0, LX/K62;->A0C:LX/TQJ;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/K62;->A06:LX/PLX;

    if-nez v0, :cond_0

    invoke-static {}, LX/955;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/PLX;->A01:LX/Qs8;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/TQJ;->A03(LX/Qs8;)Z

    move-result v0

    return v0
.end method

.method public final DXv()Z
    .locals 3

    iget-object v0, p0, LX/VBK;->A00:LX/K62;

    iget-object v1, v0, LX/K62;->A0C:LX/TQJ;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/K62;->A06:LX/PLX;

    if-nez v0, :cond_0

    invoke-static {}, LX/955;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/PLX;->A01:LX/Qs8;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/TPn;->A00(LX/Qs8;LX/TQJ;)LX/4Li;

    move-result-object v0

    iget-object v1, v0, LX/4Li;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final DcG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DoC()V
    .locals 2

    iget-object v1, p0, LX/VBK;->A00:LX/K62;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/K62;->A05(LX/K62;Z)V

    return-void
.end method

.method public final isLoading()Z
    .locals 3

    iget-object v2, p0, LX/VBK;->A00:LX/K62;

    iget-object v1, v2, LX/K62;->A0C:LX/TQJ;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/K62;->A06:LX/PLX;

    if-nez v0, :cond_0

    invoke-static {}, LX/955;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/PLX;->A01:LX/Qs8;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/TQJ;->A02(LX/Qs8;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/K62;->A0F:Lcom/instagram/model/venue/Venue;

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
