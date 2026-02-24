.class public final LX/JzZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2ej;


# direct methods
.method public static A00(LX/0vu;LX/0vz;LX/JzZ;)V
    .locals 1

    const-string v0, "action"

    invoke-interface {p1, p0, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-wide v0, p2, LX/JzZ;->A00:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "media_igid"

    invoke-interface {p1, v0, p0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
