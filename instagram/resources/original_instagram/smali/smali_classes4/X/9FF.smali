.class public final LX/9FF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxx;


# instance fields
.field public final A00:LX/Jxx;

.field public final A01:LX/9mc;


# direct methods
.method public constructor <init>(LX/Jxx;LX/9mc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9FF;->A00:LX/Jxx;

    iput-object p2, p0, LX/9FF;->A01:LX/9mc;

    return-void
.end method


# virtual methods
.method public final BHj(I)LX/Jxx;
    .locals 1

    iget-object v0, p0, LX/9FF;->A00:LX/Jxx;

    invoke-interface {v0, p1}, LX/Jxx;->BHj(I)LX/Jxx;

    move-result-object v0

    return-object v0
.end method

.method public final BHx()I
    .locals 1

    iget-object v0, p0, LX/9FF;->A00:LX/Jxx;

    invoke-interface {v0}, LX/Jxx;->BHx()I

    move-result v0

    return v0
.end method

.method public final C1T()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9FF;->A00:LX/Jxx;

    invoke-interface {v0}, LX/Jxx;->C1T()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CZc()LX/9mc;
    .locals 1

    iget-object v0, p0, LX/9FF;->A01:LX/9mc;

    return-object v0
.end method

.method public final DER(I)I
    .locals 1

    iget-object v0, p0, LX/9FF;->A00:LX/Jxx;

    invoke-interface {v0, p1}, LX/Jxx;->DER(I)I

    move-result v0

    return v0
.end method

.method public final DEo(I)I
    .locals 1

    iget-object v0, p0, LX/9FF;->A00:LX/Jxx;

    invoke-interface {v0, p1}, LX/Jxx;->DEo(I)I

    move-result v0

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, LX/9FF;->A00:LX/Jxx;

    invoke-interface {v0}, LX/Jxx;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getPaddingBottom()I
    .locals 1

    iget-object v0, p0, LX/9FF;->A00:LX/Jxx;

    invoke-interface {v0}, LX/Jxx;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method public final getPaddingLeft()I
    .locals 1

    iget-object v0, p0, LX/9FF;->A00:LX/Jxx;

    invoke-interface {v0}, LX/Jxx;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public final getPaddingRight()I
    .locals 1

    iget-object v0, p0, LX/9FF;->A00:LX/Jxx;

    invoke-interface {v0}, LX/Jxx;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public final getPaddingTop()I
    .locals 1

    iget-object v0, p0, LX/9FF;->A00:LX/Jxx;

    invoke-interface {v0}, LX/Jxx;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LX/9FF;->A00:LX/Jxx;

    invoke-interface {v0}, LX/Jxx;->getWidth()I

    move-result v0

    return v0
.end method
