.class public abstract LX/RFh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    sget-object v1, LX/NEW;->A02:LX/NEW;

    const-string v0, "allow"

    invoke-static {v1, v0}, LX/RFh;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1tc;

    move-result-object v2

    sget-object v1, LX/NEW;->A03:LX/NEW;

    const-string v0, "default_purposes_operational"

    invoke-static {v1, v0}, LX/RFh;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1tc;

    move-result-object v3

    sget-object v1, LX/NEW;->A04:LX/NEW;

    const-string v0, "infrastructure_analytics"

    invoke-static {v1, v0}, LX/RFh;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1tc;

    move-result-object v4

    sget-object v1, LX/NEW;->A05:LX/NEW;

    const-string v0, "message_content_data_type"

    invoke-static {v1, v0}, LX/RFh;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1tc;

    move-result-object v5

    sget-object v1, LX/NEW;->A06:LX/NEW;

    const-string v0, "messaging_armadillo_metadata"

    invoke-static {v1, v0}, LX/RFh;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1tc;

    move-result-object v6

    sget-object v1, LX/NEW;->A07:LX/NEW;

    const-string v0, "messaging_content"

    invoke-static {v1, v0}, LX/RFh;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1tc;

    move-result-object v7

    sget-object v1, LX/NEW;->A08:LX/NEW;

    const-string v0, "messaging_traffic_metadata"

    invoke-static {v1, v0}, LX/RFh;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1tc;

    move-result-object v8

    sget-object v1, LX/NEW;->A09:LX/NEW;

    const-string v0, "mobile_access_token"

    invoke-static {v1, v0}, LX/RFh;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1tc;

    move-result-object v9

    sget-object v1, LX/NEW;->A0A:LX/NEW;

    const-string v0, "mobile_family_accounting"

    invoke-static {v1, v0}, LX/RFh;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1tc;

    move-result-object v10

    sget-object v1, LX/NEW;->A0B:LX/NEW;

    const-string v0, "mobile_location"

    invoke-static {v1, v0}, LX/RFh;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1tc;

    move-result-object v11

    sget-object v1, LX/NEW;->A0C:LX/NEW;

    const-string v0, "mobile_messaging_content_debugging"

    invoke-static {v1, v0}, LX/RFh;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1tc;

    move-result-object v12

    sget-object v1, LX/NEW;->A0D:LX/NEW;

    const-string v0, "mobile_messaging_content_e2ee"

    invoke-static {v1, v0}, LX/RFh;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1tc;

    move-result-object v13

    sget-object v1, LX/NEW;->A0E:LX/NEW;

    const-string v0, "mobile_messaging_content_open"

    invoke-static {v1, v0}, LX/RFh;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1tc;

    move-result-object v14

    sget-object v1, LX/NEW;->A0F:LX/NEW;

    const-string v0, "sensitive_data_no_ads"

    invoke-static {v1, v0}, LX/RFh;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1tc;

    move-result-object v15

    filled-new-array/range {v2 .. v15}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/RFh;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;)LX/1tc;
    .locals 2

    new-instance v1, LX/H6Z;

    invoke-direct {v1, p1}, LX/H6Z;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, p0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
