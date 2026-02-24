.class public final LX/ACV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JtL;


# instance fields
.field public final synthetic A00:LX/JtL;

.field public final synthetic A01:LX/Ad0;


# direct methods
.method public constructor <init>(LX/JtL;LX/Ad0;)V
    .locals 0

    iput-object p2, p0, LX/ACV;->A01:LX/Ad0;

    iput-object p1, p0, LX/ACV;->A00:LX/JtL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVt(Ljava/lang/String;)V
    .locals 5

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "connectivity_prober"

    const-string v0, "Connectivity probe failed (%s)."

    invoke-static {v1, v0, v2}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/ACV;->A01:LX/Ad0;

    iget-object v4, v1, LX/Ad0;->A03:LX/3aq;

    const-string v0, "error_message"

    const v3, 0x4bd17d0

    invoke-virtual {v4, v3, v0, p1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v1, LX/Ad0;->A02:J

    const/16 v0, 0xcb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v1, v2}, LX/G25;->markerAnnotate(ILjava/lang/String;J)V

    invoke-virtual {v4, v3}, LX/G25;->A0W(I)V

    iget-object v0, p0, LX/ACV;->A00:LX/JtL;

    invoke-interface {v0, p1}, LX/JtL;->EVt(Ljava/lang/String;)V

    return-void
.end method

.method public final FDK(II)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "connectivity_prober"

    const-string v0, "Connectivity probe succeeded: %d."

    invoke-static {v1, v0, v2}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/ACV;->A01:LX/Ad0;

    iget-object v2, v0, LX/Ad0;->A03:LX/3aq;

    const-string/jumbo v0, "status_code"

    const v1, 0x4bd17d0

    invoke-virtual {v2, v1, v0, p1}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    const/16 v0, 0xcb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p2}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/G25;->A0V(I)V

    iget-object v0, p0, LX/ACV;->A00:LX/JtL;

    invoke-interface {v0, p1, p2}, LX/JtL;->FDK(II)V

    return-void
.end method
