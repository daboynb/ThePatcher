.class public final LX/ha2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oay;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FhI(LX/YxS;LX/oax;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/TP3;

    const-string v1, "total_bytes_freed"

    iget-object v0, p1, LX/TP3;->A05:Ljava/lang/Long;

    invoke-static {p2, v0, v1}, LX/aXY;->A00(LX/oax;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "total_alloc_count_bytes"

    iget-object v0, p1, LX/TP3;->A04:Ljava/lang/Long;

    invoke-static {p2, v0, v1}, LX/aXY;->A00(LX/oax;Ljava/lang/Long;Ljava/lang/String;)V

    const/16 v0, 0x860

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/TP3;->A02:Ljava/lang/Long;

    invoke-static {p2, v0, v1}, LX/aXY;->A00(LX/oax;Ljava/lang/Long;Ljava/lang/String;)V

    const/16 v0, 0x1f7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/TP3;->A03:Ljava/lang/Long;

    invoke-static {p2, v0, v1}, LX/aXY;->A00(LX/oax;Ljava/lang/Long;Ljava/lang/String;)V

    const/16 v0, 0x77c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/TP3;->A00:Ljava/lang/Long;

    invoke-static {p2, v0, v1}, LX/aXY;->A00(LX/oax;Ljava/lang/Long;Ljava/lang/String;)V

    const/16 v0, 0x464

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/TP3;->A01:Ljava/lang/Long;

    invoke-static {p2, v0, v1}, LX/aXY;->A00(LX/oax;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "gc_count_rate_histogram"

    iget-object v0, p1, LX/TP3;->A07:Ljava/lang/String;

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {p2, v1, v0}, LX/oax;->A8q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "gc_blocking_gc_count_rate_histogram"

    iget-object v0, p1, LX/TP3;->A06:Ljava/lang/String;

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {p2, v1, v0}, LX/oax;->A8q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
