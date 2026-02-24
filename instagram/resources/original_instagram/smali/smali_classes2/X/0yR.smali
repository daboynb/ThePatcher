.class public final LX/0yR;
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
    .locals 6

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    check-cast p2, LX/0f6;

    iget-object v0, p2, LX/0f6;->A01:LX/0dZ;

    iget-wide v4, v0, LX/0dZ;->A05:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    iget-wide v2, p1, LX/0Y8;->A00:J

    new-instance v1, LX/7Bh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/7Bh;->A01:J

    iput-wide v2, v1, LX/7Bh;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/7BW;->A01(LX/OnU;)LX/7BX;

    move-result-object v0

    return-object v0
.end method

.method public final GUe()Ljava/lang/String;
    .locals 1

    const-string v0, "client_ttl"

    return-object v0
.end method
