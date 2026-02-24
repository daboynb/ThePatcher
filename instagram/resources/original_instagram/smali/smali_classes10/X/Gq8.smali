.class public final LX/Gq8;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/Gq8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gq8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Gq8;->A00:LX/Gq8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/login/twofac/model/TrustedDevice;
    .locals 1

    sget-object v0, LX/Gq8;->A00:LX/Gq8;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/login/twofac/model/TrustedDevice;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v6

    :cond_0
    move-object v5, v6

    move-object v4, v6

    move-object v1, v6

    move-object v12, v6

    move-object v11, v6

    move-object v10, v6

    move-object v9, v6

    move-object v3, v6

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v2, v0, :cond_9

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0xc5

    const/16 v7, 0xb

    const/16 v0, 0x4e

    invoke-static {v8, v7, v0}, LX/376;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "device_name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    const-string v0, "device_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-string v0, "last_login_location"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v0, "last_login_time"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/132;->A0j(LX/F48;)Ljava/lang/Long;

    move-result-object v12

    goto :goto_1

    :cond_5
    const-string v0, "latitude"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v11

    goto :goto_1

    :cond_6
    const-string v0, "longitude"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v10

    goto :goto_1

    :cond_7
    const-string v0, "is_current"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_1

    :cond_8
    const/16 v0, 0x563

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0, v3}, LX/022;->A0P(LX/F48;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_9
    new-instance v2, Lcom/instagram/login/twofac/model/TrustedDevice;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz v6, :cond_a

    iput-object v6, v2, Lcom/instagram/login/twofac/model/TrustedDevice;->A04:Ljava/lang/String;

    :cond_a
    if-eqz v5, :cond_b

    iput-object v5, v2, Lcom/instagram/login/twofac/model/TrustedDevice;->A05:Ljava/lang/String;

    :cond_b
    if-eqz v4, :cond_c

    iput-object v4, v2, Lcom/instagram/login/twofac/model/TrustedDevice;->A06:Ljava/lang/String;

    :cond_c
    if-eqz v1, :cond_d

    iput-object v1, v2, Lcom/instagram/login/twofac/model/TrustedDevice;->A07:Ljava/lang/String;

    :cond_d
    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/login/twofac/model/TrustedDevice;->A02:J

    :cond_e
    if-eqz v11, :cond_f

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/login/twofac/model/TrustedDevice;->A00:D

    :cond_f
    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/login/twofac/model/TrustedDevice;->A01:D

    :cond_10
    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/login/twofac/model/TrustedDevice;->A09:Z

    :cond_11
    if-eqz v3, :cond_12

    iput-object v3, v2, Lcom/instagram/login/twofac/model/TrustedDevice;->A08:Ljava/lang/String;

    :cond_12
    return-object v2
.end method
