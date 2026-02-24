.class public final LX/DHS;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Long;

.field public A03:Z

.field public A04:Ljava/lang/Long;

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:I


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZ)V
    .locals 0

    invoke-static {p5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/DHS;->A08:Ljava/lang/String;

    iput-wide p12, p0, LX/DHS;->A07:J

    iput p9, p0, LX/DHS;->A0C:I

    iput p10, p0, LX/DHS;->A05:I

    iput p11, p0, LX/DHS;->A06:I

    iput-object p6, p0, LX/DHS;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/DHS;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/DHS;->A0B:Ljava/lang/String;

    iput-object p1, p0, LX/DHS;->A00:Ljava/lang/Double;

    iput-object p2, p0, LX/DHS;->A01:Ljava/lang/Double;

    iput-boolean p14, p0, LX/DHS;->A03:Z

    iput-object p3, p0, LX/DHS;->A02:Ljava/lang/Long;

    iput-object p4, p0, LX/DHS;->A04:Ljava/lang/Long;

    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 4

    iget v1, p0, LX/DHS;->A05:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, LX/DHS;->A0A:Ljava/lang/String;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v3

    if-eqz v0, :cond_1

    const v2, 0x7f133f33

    goto :goto_2

    :cond_1
    const v0, 0x7f133f34

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/DHS;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/DHS;->A0A:Ljava/lang/String;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v3

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    const v2, 0x7f136dd8

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    const v2, 0x7f136539

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    const v2, 0x7f136dd9

    :goto_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    const v0, 0x7f136536

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;)LX/9PD;
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v5, "destination"

    iget v2, p0, LX/DHS;->A05:I

    const-string v4, "&ids="

    const-string v3, "?deviceId="

    const-string v1, "ig://"

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-static {v5, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    const-string v1, "icon_url"

    const-string v0, "https://i.instagram.com/static/images/activity/info-1.5.png/3385260677b8.png"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    const-string v1, "rich_text"

    invoke-direct {p0}, LX/DHS;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, LX/DHS;->A07:J

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    const-string v0, "hide"

    const-string v6, "action_type"

    invoke-static {v6, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81055f00101d19L

    invoke-static {v3, v4, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "turn_off_security_alert"

    invoke-static {v6, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    filled-new-array {v5, v0}, [Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "inline_controls"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    const-string v0, "unseen"

    const-string v4, "type"

    invoke-static {v4, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "highlight_config"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    filled-new-array/range {v7 .. v12}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v8

    goto :goto_3

    :cond_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "security_alert_login_activity"

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "security_alert_settings"

    :goto_2
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/DHS;->A06:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DHS;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :goto_3
    :try_start_0
    sget-object v5, LX/9Ou;->A00:LX/9Ou;

    invoke-static {v5}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-string v6, "pk"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "security_alert/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/DHS;->A06:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DHS;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/194;->A0s(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    const-string v0, "args"

    invoke-static {v0, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const-string v1, "notif_name"

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const-string v0, "unknown"

    goto :goto_4

    :cond_3
    const-string v0, "local_key_change_security_alert"

    goto :goto_4

    :cond_4
    const-string v0, "local_login_security_alert"

    :goto_4
    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    const-string v1, "story_type"

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    const/16 v0, 0x5ef

    goto :goto_5

    :cond_6
    const/16 v0, 0x5f0

    :goto_5
    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v1

    sget-object v0, LX/9Ov;->A05:LX/9Ov;

    iget v0, v0, LX/9Ov;->A00:I

    invoke-static {v4, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    filled-new-array {v7, v6, v8, v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9PD;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1qc;

    invoke-direct {v1, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    instance-of v0, v1, LX/1qc;

    if-nez v0, :cond_7

    move-object v3, v1

    :cond_7
    check-cast v3, LX/9PD;

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DHS;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DHS;

    iget-object v1, p0, LX/DHS;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/DHS;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/DHS;->A07:J

    iget-wide v1, p1, LX/DHS;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/DHS;->A0C:I

    iget v0, p1, LX/DHS;->A0C:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DHS;->A05:I

    iget v0, p1, LX/DHS;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DHS;->A06:I

    iget v0, p1, LX/DHS;->A06:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DHS;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/DHS;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DHS;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/DHS;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DHS;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/DHS;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DHS;->A00:Ljava/lang/Double;

    iget-object v0, p1, LX/DHS;->A00:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DHS;->A01:Ljava/lang/Double;

    iget-object v0, p1, LX/DHS;->A01:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DHS;->A03:Z

    iget-boolean v0, p1, LX/DHS;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DHS;->A02:Ljava/lang/Long;

    iget-object v0, p1, LX/DHS;->A02:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DHS;->A04:Ljava/lang/Long;

    iget-object v0, p1, LX/DHS;->A04:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/DHS;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v2

    iget-wide v0, p0, LX/DHS;->A07:J

    invoke-static {v0, v1, v2}, LX/021;->A04(JI)I

    move-result v1

    iget v0, p0, LX/DHS;->A0C:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/DHS;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/DHS;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DHS;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DHS;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DHS;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DHS;->A00:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DHS;->A01:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DHS;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/DHS;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DHS;->A04:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-static {p0}, LX/95K;->A00(Ljava/lang/Object;)LX/95L;

    move-result-object v3

    const-string v1, "id"

    iget-object v0, p0, LX/DHS;->A08:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "createdTimestampMs"

    iget-wide v0, p0, LX/DHS;->A07:J

    invoke-virtual {v3, v2, v0, v1}, LX/95L;->A03(Ljava/lang/String;J)V

    const-string v1, "cryptoMailboxType"

    iget v0, p0, LX/DHS;->A0C:I

    invoke-virtual {v3, v1, v0}, LX/95L;->A02(Ljava/lang/String;I)V

    const-string v0, "deviceChangeType"

    iget v5, p0, LX/DHS;->A05:I

    invoke-virtual {v3, v0, v5}, LX/95L;->A02(Ljava/lang/String;I)V

    const-string v0, "deviceId"

    iget v4, p0, LX/DHS;->A06:I

    invoke-virtual {v3, v0, v4}, LX/95L;->A02(Ljava/lang/String;I)V

    const-string v1, "location"

    iget-object v0, p0, LX/DHS;->A09:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "model"

    iget-object v0, p0, LX/DHS;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "platform"

    iget-object v0, p0, LX/DHS;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "latitude"

    iget-object v0, p0, LX/DHS;->A00:Ljava/lang/Double;

    invoke-virtual {v3, v0, v1}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "longitude"

    iget-object v0, p0, LX/DHS;->A01:Ljava/lang/Double;

    invoke-virtual {v3, v0, v1}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isConfirmed"

    iget-boolean v0, p0, LX/DHS;->A03:Z

    invoke-virtual {v3, v1, v0}, LX/95L;->A04(Ljava/lang/String;Z)V

    const-string v1, "firstReadTimestampMs"

    iget-object v0, p0, LX/DHS;->A02:Ljava/lang/Long;

    invoke-virtual {v3, v0, v1}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activityFeedReadTimestampMs"

    iget-object v0, p0, LX/DHS;->A04:Ljava/lang/Long;

    invoke-virtual {v3, v0, v1}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "label"

    invoke-direct {p0}, LX/DHS;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "notificationType"

    const/4 v0, 0x1

    if-eq v5, v0, :cond_5

    const/4 v0, 0x2

    if-eq v5, v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v1, v0}, LX/95L;->A02(Ljava/lang/String;I)V

    const-string v1, "notificationName"

    const/4 v0, 0x1

    if-eq v5, v0, :cond_3

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    const-string v0, "unknown"

    :goto_1
    invoke-virtual {v3, v0, v1}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "notificationDestination"

    const/4 v0, 0x1

    if-eq v5, v0, :cond_1

    const/4 v0, 0x2

    if-eq v5, v0, :cond_0

    const-string v0, ""

    :goto_2
    invoke-virtual {v3, v0, v2}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "security_alert_login_activity"

    goto :goto_2

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ig://"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "security_alert_key_details"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "?deviceId="

    invoke-static {v0, v1, v4}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, "local_login_security_alert"

    goto :goto_1

    :cond_3
    const-string v0, "local_key_change_security_alert"

    goto :goto_1

    :cond_4
    const/16 v0, 0x5ef

    goto :goto_0

    :cond_5
    const/16 v0, 0x5f0

    goto :goto_0
.end method
