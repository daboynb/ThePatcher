.class public Lcom/facebook/user/model/UserLightWeightStatus$Deserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/F48;LX/I7b;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    const-string v5, ""

    move-object v3, v5

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v2, v5

    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0A:LX/2A1;

    if-ne v1, v0, :cond_4

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7b64bb78

    if-eq v1, v0, :cond_2

    const v0, -0x6f868a47

    if-eq v1, v0, :cond_1

    const v0, -0x63af592c

    if-eq v1, v0, :cond_3

    const v0, -0x2272a8d1

    if-ne v1, v0, :cond_5

    const-string v0, "status_description"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/ewM;->A01(LX/F48;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "statusDescription"

    invoke-static {v5, v0}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "status_emoji"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/ewM;->A01(LX/F48;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "statusEmoji"

    invoke-static {v3, v0}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "status_id"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/ewM;->A01(LX/F48;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "statusId"

    invoke-static {v2, v0}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "status_expired_time"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Ljava/lang/Long;

    invoke-static {p1, p2, v0}, LX/ewM;->A00(LX/F48;LX/I7b;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const-string v0, "statusExpiredTime"

    invoke-static {v4, v0}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-static {p1}, LX/aXv;->A00(LX/F48;)LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v1, Lcom/facebook/user/model/UserLightWeightStatus;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "statusDescription"

    invoke-static {v5, v0}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v1, Lcom/facebook/user/model/UserLightWeightStatus;->A01:Ljava/lang/String;

    const-string v0, "statusEmoji"

    invoke-static {v3, v0}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/facebook/user/model/UserLightWeightStatus;->A02:Ljava/lang/String;

    const-string v0, "statusExpiredTime"

    invoke-static {v4, v0}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v1, Lcom/facebook/user/model/UserLightWeightStatus;->A00:Ljava/lang/Long;

    const-string v0, "statusId"

    invoke-static {v2, v0}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/facebook/user/model/UserLightWeightStatus;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catch_0
    move-exception v1

    const-class v0, Lcom/facebook/user/model/UserLightWeightStatus;

    invoke-static {p1, v0, v1}, LX/cw0;->A00(LX/F48;Ljava/lang/Class;Ljava/lang/Exception;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
