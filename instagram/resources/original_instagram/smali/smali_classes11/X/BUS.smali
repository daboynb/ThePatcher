.class public final LX/BUS;
.super Landroid/text/SegmentFinder;
.source ""


# instance fields
.field public final synthetic A00:LX/Sun;


# direct methods
.method public constructor <init>(LX/Sun;)V
    .locals 0

    iput-object p1, p0, LX/BUS;->A00:LX/Sun;

    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 1

    iget-object v0, p0, LX/BUS;->A00:LX/Sun;

    invoke-interface {v0, p1}, LX/Sun;->E47(I)I

    move-result v0

    return v0
.end method

.method public final nextStartBoundary(I)I
    .locals 1

    iget-object v0, p0, LX/BUS;->A00:LX/Sun;

    invoke-interface {v0, p1}, LX/Sun;->E4A(I)I

    move-result v0

    return v0
.end method

.method public final previousEndBoundary(I)I
    .locals 1

    iget-object v0, p0, LX/BUS;->A00:LX/Sun;

    invoke-interface {v0, p1}, LX/Sun;->FWm(I)I

    move-result v0

    return v0
.end method

.method public final previousStartBoundary(I)I
    .locals 1

    iget-object v0, p0, LX/BUS;->A00:LX/Sun;

    invoke-interface {v0, p1}, LX/Sun;->FWo(I)I

    move-result v0

    return v0
.end method
