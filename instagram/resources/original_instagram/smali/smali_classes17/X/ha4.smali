.class public final LX/ha4;
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

    check-cast p1, LX/TOU;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v0, p1, LX/TOU;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "system_memory_total_kb"

    invoke-static {p2, v1, v0}, LX/aXY;->A00(LX/oax;Ljava/lang/Long;Ljava/lang/String;)V

    iget-wide v0, p1, LX/TOU;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "system_memory_anonymous_kb"

    invoke-static {p2, v1, v0}, LX/aXY;->A00(LX/oax;Ljava/lang/Long;Ljava/lang/String;)V

    iget-wide v0, p1, LX/TOU;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "system_memory_available_kb"

    invoke-static {p2, v1, v0}, LX/aXY;->A00(LX/oax;Ljava/lang/Long;Ljava/lang/String;)V

    iget-wide v0, p1, LX/TOU;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "system_memory_shared_kb"

    invoke-static {p2, v1, v0}, LX/aXY;->A00(LX/oax;Ljava/lang/Long;Ljava/lang/String;)V

    iget-wide v0, p1, LX/TOU;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "system_memory_disk_buffer_kb"

    invoke-static {p2, v1, v0}, LX/aXY;->A00(LX/oax;Ljava/lang/Long;Ljava/lang/String;)V

    iget-wide v0, p1, LX/TOU;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "system_memory_kernel_kb"

    invoke-static {p2, v1, v0}, LX/aXY;->A00(LX/oax;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method
