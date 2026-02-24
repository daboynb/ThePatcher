.class public final LX/118;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaN;


# instance fields
.field public final synthetic A00:LX/4Iu;


# direct methods
.method public constructor <init>(LX/4Iu;)V
    .locals 0

    iput-object p1, p0, LX/118;->A00:LX/4Iu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DLc()Z
    .locals 1

    iget-object v0, p0, LX/118;->A00:LX/4Iu;

    iget-object v0, v0, LX/4Iu;->A06:LX/BX9;

    if-nez v0, :cond_0

    const-string v0, "grid"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/BX9;->A0E()Z

    move-result v0

    return v0
.end method

.method public final DLq()Z
    .locals 2

    iget-object v0, p0, LX/118;->A00:LX/4Iu;

    invoke-static {v0}, LX/4Iu;->A02(LX/4Iu;)LX/C4a;

    move-result-object v1

    iget-boolean v0, v1, LX/C4a;->A0W:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/C4a;->A08:LX/Aae;

    if-nez v0, :cond_1

    const-string v0, "feedNetworkSource"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/C4a;->A09:LX/Aae;

    if-nez v0, :cond_1

    const-string v0, "nonprofiledFeedNetworkSource"

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/Aae;->A00:LX/4Lh;

    invoke-virtual {v0}, LX/4Lh;->A07()Z

    move-result v0

    return v0
.end method

.method public final DXv()Z
    .locals 2

    iget-object v1, p0, LX/118;->A00:LX/4Iu;

    iget-object v0, v1, LX/4Iu;->A0g:LX/AYx;

    invoke-virtual {v0}, LX/AYx;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4Iu;->A02(LX/4Iu;)LX/C4a;

    move-result-object v0

    invoke-virtual {v0}, LX/C4a;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DcG()Z
    .locals 1

    invoke-virtual {p0}, LX/118;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/118;->A00:LX/4Iu;

    iget-object v0, v0, LX/4Iu;->A06:LX/BX9;

    if-nez v0, :cond_0

    const-string v0, "grid"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/BX9;->A0E()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final DoC()V
    .locals 7

    iget-object v0, p0, LX/118;->A00:LX/4Iu;

    invoke-static {v0}, LX/4Iu;->A03(LX/4Iu;)LX/AbJ;

    move-result-object v0

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v2, 0x0

    iget-boolean v4, v0, LX/AbJ;->A0N:Z

    move v3, v2

    move v5, v2

    move v6, v2

    invoke-static/range {v0 .. v6}, LX/AbJ;->A00(LX/AbJ;Ljava/lang/Integer;ZZZZZ)V

    return-void
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v1, p0, LX/118;->A00:LX/4Iu;

    iget-object v0, v1, LX/4Iu;->A0g:LX/AYx;

    invoke-virtual {v0}, LX/AYx;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4Iu;->A02(LX/4Iu;)LX/C4a;

    move-result-object v0

    invoke-virtual {v0}, LX/C4a;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
