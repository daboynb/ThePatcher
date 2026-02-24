.class public final LX/VBL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaN;
.implements LX/VoO;


# instance fields
.field public final synthetic A00:LX/PZ7;


# direct methods
.method public constructor <init>(LX/PZ7;)V
    .locals 0

    iput-object p1, p0, LX/VBL;->A00:LX/PZ7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AF0()V
    .locals 3

    iget-object v2, p0, LX/VBL;->A00:LX/PZ7;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v2, LX/PZ7;->A0B:LX/SMY;

    iget-object v0, v0, LX/SMY;->A06:LX/4Lh;

    invoke-virtual {v0}, LX/4Lh;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/PZ7;->A0B:LX/SMY;

    invoke-virtual {v2}, LX/PZ7;->A0L()LX/99x;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/SMY;->A00(LX/W0A;)V

    :cond_0
    return-void
.end method

.method public final DLc()Z
    .locals 1

    iget-object v0, p0, LX/VBL;->A00:LX/PZ7;

    invoke-virtual {v0}, LX/PZ7;->A0L()LX/99x;

    move-result-object v0

    iget-object v0, v0, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/Um8;

    iget-object v0, v0, LX/Um8;->A01:Ljava/util/List;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final DLq()Z
    .locals 2

    iget-object v1, p0, LX/VBL;->A00:LX/PZ7;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/PZ7;->A0B:LX/SMY;

    iget-object v0, v0, LX/SMY;->A06:LX/4Lh;

    invoke-virtual {v0}, LX/4Lh;->A07()Z

    move-result v0

    return v0
.end method

.method public final DXv()Z
    .locals 2

    iget-object v1, p0, LX/VBL;->A00:LX/PZ7;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/PZ7;->A0B:LX/SMY;

    iget-object v0, v0, LX/SMY;->A06:LX/4Lh;

    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

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
    .locals 3

    invoke-virtual {p0}, LX/VBL;->DXv()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/VBL;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VBL;->A00:LX/PZ7;

    invoke-virtual {v1}, LX/PZ7;->A0L()LX/99x;

    move-result-object v0

    iget-object v0, v0, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/Um8;

    iget-object v0, v0, LX/Um8;->A01:Ljava/util/List;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/PZ7;->A0R:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final DoC()V
    .locals 3

    iget-object v2, p0, LX/VBL;->A00:LX/PZ7;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v1, v2, LX/PZ7;->A0B:LX/SMY;

    invoke-virtual {v2}, LX/PZ7;->A0L()LX/99x;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/SMY;->A00(LX/W0A;)V

    return-void
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v1, p0, LX/VBL;->A00:LX/PZ7;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/PZ7;->A0B:LX/SMY;

    iget-object v0, v0, LX/SMY;->A06:LX/4Lh;

    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v1, v0, LX/4Li;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
