.class public final LX/H8z;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/H8z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/H8z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/H8z;->A00:LX/H8z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/N4h;LX/F5B;)V
    .locals 4

    invoke-virtual {p1}, LX/F5B;->A0M()V

    const-string v1, "base_station_id"

    iget v0, p0, LX/N4h;->A00:I

    invoke-virtual {p1, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v0, p0, LX/N4h;->A08:LX/MfS;

    if-eqz v0, :cond_0

    const-string v0, "base_station_coordinates"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v3, p0, LX/N4h;->A08:LX/MfS;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    const-string v2, "latitude"

    iget-wide v0, v3, LX/MfS;->A00:D

    invoke-virtual {p1, v2, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    const-string v2, "longitude"

    iget-wide v0, v3, LX/MfS;->A01:D

    invoke-virtual {p1, v2, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    invoke-virtual {p1}, LX/F5B;->A0J()V

    :cond_0
    const-string v1, "network_id"

    iget v0, p0, LX/N4h;->A06:I

    invoke-virtual {p1, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "system_id"

    iget v0, p0, LX/N4h;->A07:I

    invoke-virtual {p1, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "cdma_rssi_dbm"

    iget v0, p0, LX/N4h;->A02:I

    invoke-virtual {p1, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "cdma_ecio_db10"

    iget v0, p0, LX/N4h;->A01:I

    invoke-virtual {p1, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "evdo_rssi_dbm"

    iget v0, p0, LX/N4h;->A04:I

    invoke-virtual {p1, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "evdo_ecio_db10"

    iget v0, p0, LX/N4h;->A03:I

    invoke-virtual {p1, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "evdo_signal_to_noise"

    iget v0, p0, LX/N4h;->A05:I

    invoke-virtual {p1, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-virtual {p1}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/N4h;
    .locals 1

    sget-object v0, LX/H8z;->A00:LX/H8z;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N4h;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v1, LX/N4h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v2, v0, :cond_a

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "base_station_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v1, LX/N4h;->A00:I

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "base_station_coordinates"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/GEE;->parseFromJson(LX/F48;)LX/MfS;

    move-result-object v0

    iput-object v0, v1, LX/N4h;->A08:LX/MfS;

    goto :goto_1

    :cond_2
    const-string v0, "network_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v1, LX/N4h;->A06:I

    goto :goto_1

    :cond_3
    const-string v0, "system_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v1, LX/N4h;->A07:I

    goto :goto_1

    :cond_4
    const-string v0, "cdma_rssi_dbm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v1, LX/N4h;->A02:I

    goto :goto_1

    :cond_5
    const-string v0, "cdma_ecio_db10"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v1, LX/N4h;->A01:I

    goto :goto_1

    :cond_6
    const-string v0, "evdo_rssi_dbm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v1, LX/N4h;->A04:I

    goto :goto_1

    :cond_7
    const-string v0, "evdo_ecio_db10"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v1, LX/N4h;->A03:I

    goto :goto_1

    :cond_8
    const-string v0, "evdo_signal_to_noise"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v1, LX/N4h;->A05:I

    goto :goto_1

    :cond_9
    invoke-static {p1, v2}, LX/022;->A0k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    return-object v1
.end method
