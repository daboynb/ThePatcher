.class public abstract LX/ahQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ckO;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)LX/VsU;
    .locals 5

    const-string v1, ""

    if-nez p2, :cond_0

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " eventMillis"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez p3, :cond_1

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " uptimeMillis"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v4, LX/VsU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p4, v4, LX/VsU;->A04:Ljava/lang/String;

    iput-object p1, v4, LX/VsU;->A03:Ljava/lang/Integer;

    iput-object p0, v4, LX/VsU;->A02:LX/ckO;

    iput-wide v0, v4, LX/VsU;->A00:J

    iput-wide v2, v4, LX/VsU;->A01:J

    iput-object p5, v4, LX/VsU;->A05:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_2
    invoke-static {}, LX/C33;->A0i()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
