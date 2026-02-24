.class public final LX/0yQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dal;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADr(LX/0Y8;LX/Ca9;)LX/7BX;
    .locals 9

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    check-cast p2, LX/0f6;

    iget-object v2, p2, LX/0f6;->A01:LX/0dZ;

    iget-wide v5, v2, LX/0dZ;->A04:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    iget-wide v3, v2, LX/0dZ;->A02:J

    mul-long/2addr v3, v0

    iget-wide v7, p1, LX/0Y8;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    cmp-long v0, v7, v5

    if-lez v0, :cond_2

    :cond_0
    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, v7, v3

    if-gez v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :goto_0
    new-instance v1, LX/7Bf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v1, LX/7Bf;->A02:J

    iput-wide v3, v1, LX/7Bf;->A01:J

    iput-wide v7, v1, LX/7Bf;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v2, :cond_3

    invoke-static {v1}, LX/7BW;->A01(LX/OnU;)LX/7BX;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "outside_of_enabled_time"

    invoke-static {v1, v0}, LX/7BW;->A02(LX/OnU;Ljava/lang/String;)LX/7BX;

    move-result-object v0

    return-object v0
.end method

.method public final GUe()Ljava/lang/String;
    .locals 1

    const-string v0, "client_enabled_time"

    return-object v0
.end method
