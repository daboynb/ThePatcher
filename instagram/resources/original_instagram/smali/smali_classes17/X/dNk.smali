.class public abstract LX/dNk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/UKT;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " : "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v0, p2, p0}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p0, 0x0

    new-instance v0, LX/UKT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/UKT;->A07:Ljava/lang/String;

    iput-object p0, v0, LX/UKT;->A06:Ljava/lang/String;

    iput-object p0, v0, LX/UKT;->A09:Ljava/lang/String;

    iput-object p0, v0, LX/UKT;->A08:Ljava/lang/String;

    iput-object p0, v0, LX/UKT;->A01:Ljava/lang/Long;

    iput-object p0, v0, LX/UKT;->A00:Ljava/lang/Long;

    iput-object p0, v0, LX/UKT;->A05:Ljava/lang/String;

    iput-object p1, v0, LX/UKT;->A02:Ljava/lang/String;

    iput-object p3, v0, LX/UKT;->A04:Ljava/lang/String;

    iput-object p4, v0, LX/UKT;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)LX/UKT;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " : "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0, p0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 p0, 0x0

    new-instance v0, LX/UKT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/UKT;->A07:Ljava/lang/String;

    iput-object p0, v0, LX/UKT;->A06:Ljava/lang/String;

    iput-object p0, v0, LX/UKT;->A09:Ljava/lang/String;

    iput-object p0, v0, LX/UKT;->A08:Ljava/lang/String;

    iput-object p0, v0, LX/UKT;->A01:Ljava/lang/Long;

    iput-object p0, v0, LX/UKT;->A00:Ljava/lang/Long;

    iput-object p0, v0, LX/UKT;->A05:Ljava/lang/String;

    iput-object p1, v0, LX/UKT;->A02:Ljava/lang/String;

    iput-object p2, v0, LX/UKT;->A04:Ljava/lang/String;

    iput-object p3, v0, LX/UKT;->A03:Ljava/lang/String;

    return-object v0
.end method
