.class public final LX/ha3;
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

    check-cast p1, LX/TO6;

    iget-wide v0, p1, LX/TO6;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "java_heap_max_size_kb"

    invoke-static {p2, v1, v0}, LX/aXY;->A00(LX/oax;Ljava/lang/Long;Ljava/lang/String;)V

    iget-wide v0, p1, LX/TO6;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "java_heap_allocated_size_kb"

    invoke-static {p2, v1, v0}, LX/aXY;->A00(LX/oax;Ljava/lang/Long;Ljava/lang/String;)V

    iget-wide v0, p1, LX/TO6;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "native_heap_size_kb"

    invoke-static {p2, v1, v0}, LX/aXY;->A00(LX/oax;Ljava/lang/Long;Ljava/lang/String;)V

    iget-wide v0, p1, LX/TO6;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "native_heap_allocated_size_kb"

    invoke-static {p2, v1, v0}, LX/aXY;->A00(LX/oax;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method
