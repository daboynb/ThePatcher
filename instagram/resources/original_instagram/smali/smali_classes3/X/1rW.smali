.class public LX/1rW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/JAz;


# direct methods
.method public constructor <init>(LX/JAz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1rW;->A03:LX/JAz;

    const/4 v0, -0x1

    iput v0, p0, LX/1rW;->A01:I

    iput v0, p0, LX/1rW;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    instance-of v0, p0, LX/1rX;

    if-nez v0, :cond_0

    iget v1, p0, LX/1rW;->A02:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/1rW;->A03:LX/JAz;

    iget v1, p0, LX/1rW;->A01:I

    iget v0, p0, LX/1rW;->A00:I

    invoke-interface {v2, v1, v0}, LX/JAz;->EFn(II)V

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LX/1rW;->A02:I

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/1rW;->A03:LX/JAz;

    iget v1, p0, LX/1rW;->A01:I

    iget v0, p0, LX/1rW;->A00:I

    invoke-interface {v2, v1, v0}, LX/JAz;->F0N(II)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/1rW;->A03:LX/JAz;

    iget v1, p0, LX/1rW;->A01:I

    iget v0, p0, LX/1rW;->A00:I

    invoke-interface {v2, v1, v0}, LX/JAz;->Edb(II)V

    goto :goto_0
.end method

.method public final EBi()V
    .locals 1

    iget-object v0, p0, LX/1rW;->A03:LX/JAz;

    invoke-interface {v0}, LX/JAz;->EBi()V

    return-void
.end method

.method public final EFn(II)V
    .locals 4

    instance-of v0, p0, LX/1rX;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1rX;

    iget-object v0, v0, LX/1rX;->A00:LX/JAz;

    invoke-interface {v0, p1, p2}, LX/JAz;->EFn(II)V

    return-void

    :cond_0
    iget v0, p0, LX/1rW;->A02:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    iget v1, p0, LX/1rW;->A01:I

    iget v0, p0, LX/1rW;->A00:I

    add-int v2, v1, v0

    if-gt p1, v2, :cond_1

    add-int v0, p1, p2

    if-lt v0, v1, :cond_1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, LX/1rW;->A01:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, LX/1rW;->A00:I

    return-void

    :cond_1
    invoke-virtual {p0}, LX/1rW;->A00()V

    iput p1, p0, LX/1rW;->A01:I

    iput p2, p0, LX/1rW;->A00:I

    iput v3, p0, LX/1rW;->A02:I

    return-void
.end method

.method public final ESt()V
    .locals 1

    iget-object v0, p0, LX/1rW;->A03:LX/JAz;

    invoke-interface {v0}, LX/JAz;->ESt()V

    return-void
.end method

.method public final Edb(II)V
    .locals 4

    instance-of v0, p0, LX/1rX;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1rX;

    iget-object v0, v0, LX/1rX;->A00:LX/JAz;

    invoke-interface {v0, p1, p2}, LX/JAz;->Edb(II)V

    return-void

    :cond_0
    iget v0, p0, LX/1rW;->A02:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget v2, p0, LX/1rW;->A01:I

    if-lt p1, v2, :cond_1

    iget v1, p0, LX/1rW;->A00:I

    add-int v0, v2, v1

    if-gt p1, v0, :cond_1

    add-int/2addr v1, p2

    iput v1, p0, LX/1rW;->A00:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/1rW;->A01:I

    return-void

    :cond_1
    invoke-virtual {p0}, LX/1rW;->A00()V

    iput p1, p0, LX/1rW;->A01:I

    iput p2, p0, LX/1rW;->A00:I

    iput v3, p0, LX/1rW;->A02:I

    return-void
.end method

.method public final En2(II)V
    .locals 1

    instance-of v0, p0, LX/1rX;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1rX;

    iget-object v0, v0, LX/1rX;->A00:LX/JAz;

    :goto_0
    invoke-interface {v0, p1, p2}, LX/JAz;->En2(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/1rW;->A00()V

    iget-object v0, p0, LX/1rW;->A03:LX/JAz;

    goto :goto_0
.end method

.method public final F0N(II)V
    .locals 2

    instance-of v0, p0, LX/1rX;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1rX;

    iget-object v0, v0, LX/1rX;->A00:LX/JAz;

    invoke-interface {v0, p1, p2}, LX/JAz;->F0N(II)V

    return-void

    :cond_0
    iget v0, p0, LX/1rW;->A02:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, LX/1rW;->A01:I

    if-ne v0, p1, :cond_1

    iget v0, p0, LX/1rW;->A00:I

    add-int/2addr v0, p2

    iput v0, p0, LX/1rW;->A00:I

    return-void

    :cond_1
    invoke-virtual {p0}, LX/1rW;->A00()V

    iput p1, p0, LX/1rW;->A01:I

    iput p2, p0, LX/1rW;->A00:I

    iput v1, p0, LX/1rW;->A02:I

    return-void
.end method
