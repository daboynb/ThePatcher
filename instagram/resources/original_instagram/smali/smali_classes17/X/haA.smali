.class public final LX/haA;
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

    check-cast p1, LX/TOX;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v0, p1, LX/TOX;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pgpgin"

    invoke-static {p2, v1, v0}, LX/aXY;->A00(LX/oax;Ljava/lang/Long;Ljava/lang/String;)V

    iget-wide v0, p1, LX/TOX;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pgpgout"

    invoke-static {p2, v1, v0}, LX/aXY;->A00(LX/oax;Ljava/lang/Long;Ljava/lang/String;)V

    iget-wide v0, p1, LX/TOX;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pswpin"

    invoke-static {p2, v1, v0}, LX/aXY;->A00(LX/oax;Ljava/lang/Long;Ljava/lang/String;)V

    iget-wide v0, p1, LX/TOX;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pswpout"

    invoke-static {p2, v1, v0}, LX/aXY;->A00(LX/oax;Ljava/lang/Long;Ljava/lang/String;)V

    iget-wide v0, p1, LX/TOX;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pgfault"

    invoke-static {p2, v1, v0}, LX/aXY;->A00(LX/oax;Ljava/lang/Long;Ljava/lang/String;)V

    iget-wide v0, p1, LX/TOX;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pgmajfault"

    invoke-static {p2, v1, v0}, LX/aXY;->A00(LX/oax;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method
