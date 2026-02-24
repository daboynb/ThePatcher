.class public abstract LX/Suj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/IVd;
    .locals 6

    const/4 v5, 0x0

    sget-object v4, LX/26W;->A00:LX/26W;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/IVd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/IVd;->A0A:Z

    iput-boolean v2, v1, LX/IVd;->A08:Z

    iput-boolean v2, v1, LX/IVd;->A0G:Z

    iput-boolean v2, v1, LX/IVd;->A09:Z

    iput v2, v1, LX/IVd;->A02:I

    iput v2, v1, LX/IVd;->A00:I

    iput v2, v1, LX/IVd;->A01:I

    iput-boolean v2, v1, LX/IVd;->A0F:Z

    iput-object v4, v1, LX/IVd;->A05:Ljava/util/List;

    iput-object v4, v1, LX/IVd;->A06:Ljava/util/List;

    iput-object v3, v1, LX/IVd;->A07:Ljava/util/Map;

    iput-boolean v0, v1, LX/IVd;->A0B:Z

    iput-object v5, v1, LX/IVd;->A03:LX/H0s;

    iput-object v5, v1, LX/IVd;->A04:LX/Gqc;

    iput-boolean v2, v1, LX/IVd;->A0C:Z

    iput-boolean v2, v1, LX/IVd;->A0D:Z

    iput-boolean v2, v1, LX/IVd;->A0E:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/5u1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/5u1;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5u1;->A04:Z

    const-string v1, " "

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v0, p0, LX/5u1;->A07:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/5u1;->A06:Z

    if-nez v0, :cond_1

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
