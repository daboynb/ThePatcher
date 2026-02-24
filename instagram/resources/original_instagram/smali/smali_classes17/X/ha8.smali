.class public final LX/ha8;
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

    check-cast p1, LX/TOT;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v0, p1, LX/TOT;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "vm_hwm"

    invoke-static {p2, v1, v0}, LX/aXY;->A00(LX/oax;Ljava/lang/Long;Ljava/lang/String;)V

    iget-wide v0, p1, LX/TOT;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "vm_rss"

    invoke-static {p2, v1, v0}, LX/aXY;->A00(LX/oax;Ljava/lang/Long;Ljava/lang/String;)V

    iget-wide v0, p1, LX/TOT;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "vm_data"

    invoke-static {p2, v1, v0}, LX/aXY;->A00(LX/oax;Ljava/lang/Long;Ljava/lang/String;)V

    iget-wide v0, p1, LX/TOT;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "vm_lib"

    invoke-static {p2, v1, v0}, LX/aXY;->A00(LX/oax;Ljava/lang/Long;Ljava/lang/String;)V

    iget-wide v0, p1, LX/TOT;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "threads"

    invoke-static {p2, v1, v0}, LX/aXY;->A00(LX/oax;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method
