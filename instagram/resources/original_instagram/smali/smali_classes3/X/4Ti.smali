.class public final LX/4Ti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ien;


# instance fields
.field public A00:I

.field public A01:LX/3aq;


# virtual methods
.method public final E83()V
    .locals 3

    iget-object v2, p0, LX/4Ti;->A01:LX/3aq;

    iget v1, p0, LX/4Ti;->A00:I

    invoke-virtual {v2, v1}, LX/G25;->markerStart(I)V

    const-string v0, "ads_cta_clicked"

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final FQI()V
    .locals 3

    iget-object v2, p0, LX/4Ti;->A01:LX/3aq;

    iget v1, p0, LX/4Ti;->A00:I

    const-string v0, "ads_host_fragment_pause"

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v2, v1}, LX/G25;->A0V(I)V

    return-void
.end method
