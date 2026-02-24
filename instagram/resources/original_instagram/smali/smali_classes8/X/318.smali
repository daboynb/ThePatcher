.class public abstract LX/318;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3aq;


# direct methods
.method public constructor <init>(LX/3aq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/318;->A00:LX/3aq;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/EtX;

    if-eqz v0, :cond_0

    const v0, 0x121119d

    return v0

    :cond_0
    const v0, 0x121172f

    return v0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/318;->A00:LX/3aq;

    invoke-virtual {p0}, LX/318;->A00()I

    move-result v1

    invoke-virtual {v2, v1}, LX/G25;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/318;->GIS()V

    :cond_0
    invoke-virtual {v2, v1, p1}, LX/G25;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final A99(Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/318;->A00:LX/3aq;

    invoke-virtual {p0}, LX/318;->A00()I

    move-result v1

    invoke-virtual {v2, v1}, LX/G25;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/318;->GIS()V

    :cond_0
    invoke-virtual {v2, v1, p1, p2}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    return-void
.end method

.method public final A9A(I)V
    .locals 4

    const-string v3, "num_media_selected"

    iget-object v2, p0, LX/318;->A00:LX/3aq;

    invoke-virtual {p0}, LX/318;->A00()I

    move-result v1

    invoke-virtual {v2, v1}, LX/G25;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/318;->GIS()V

    :cond_0
    invoke-virtual {v2, v1, v3, p1}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    return-void
.end method

.method public final AqM(Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/318;->A00:LX/3aq;

    invoke-virtual {p0}, LX/318;->A00()I

    move-result v2

    invoke-virtual {v3, v2}, LX/G25;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    :cond_0
    :goto_0
    invoke-virtual {v3, v2, v0}, LX/G25;->markerEnd(IS)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final GIS()V
    .locals 3

    iget-object v2, p0, LX/318;->A00:LX/3aq;

    invoke-virtual {p0}, LX/318;->A00()I

    move-result v1

    invoke-virtual {v2, v1}, LX/G25;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/G25;->markerStart(I)V

    :cond_0
    return-void
.end method
