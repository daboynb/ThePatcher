.class public final LX/6zC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final synthetic A03:LX/6yz;


# direct methods
.method public constructor <init>(LX/6yz;I)V
    .locals 2

    iput-object p1, p0, LX/6zC;->A03:LX/6yz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/6zC;->A02:I

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0}, LX/229;->A03()I

    move-result v1

    iput v1, p0, LX/6zC;->A01:I

    iget-object v0, p1, LX/6yz;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G25;

    invoke-virtual {v0, p2, v1}, LX/G25;->markerStart(II)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6zC;->A03:LX/6yz;

    iget-object v0, v0, LX/6yz;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G25;

    iget v1, p0, LX/6zC;->A02:I

    iget v0, p0, LX/6zC;->A01:I

    invoke-virtual {v2, v1, v0, p1}, LX/G25;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6zC;->A03:LX/6yz;

    iget-object v0, v0, LX/6yz;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G25;

    iget v1, p0, LX/6zC;->A02:I

    iget v0, p0, LX/6zC;->A01:I

    invoke-virtual {v2, v1, v0, p1, p2}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6zC;->A03:LX/6yz;

    iget-object v0, v0, LX/6yz;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G25;

    iget v1, p0, LX/6zC;->A02:I

    iget v0, p0, LX/6zC;->A01:I

    invoke-virtual {v2, v1, v0, p1, p2}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 4

    const/4 v3, 0x2

    iget-boolean v0, p0, LX/6zC;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6zC;->A00:Z

    iget-object v0, p0, LX/6zC;->A03:LX/6yz;

    iget-object v0, v0, LX/6yz;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G25;

    iget v1, p0, LX/6zC;->A02:I

    iget v0, p0, LX/6zC;->A01:I

    invoke-virtual {v2, v1, v0, v3}, LX/G25;->markerEnd(IIS)V

    :cond_0
    return-void
.end method
