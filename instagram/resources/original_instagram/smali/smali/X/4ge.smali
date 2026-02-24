.class public final LX/4ge;
.super LX/H48;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/2kA;


# direct methods
.method public constructor <init>(LX/2kA;LX/2jv;Ljava/lang/String;J)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, LX/H48;-><init>(LX/oeA;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4ge;->A01:LX/2kA;

    .line 8
    .line 9
    iput-wide p4, p0, LX/4ge;->A00:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final GLj()Lorg/json/JSONObject;
    .locals 5

    .line 0
    invoke-super {p0}, LX/H48;->GLj()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/4ge;->A01:LX/2kA;

    .line 5
    .line 6
    const-string v2, "__invalid__"

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    iget-object v0, v3, LX/2kA;->A01:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    const-string/jumbo v0, "user_id"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/2kA;->A00:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    :cond_1
    const-string/jumbo v0, "owner_user_id"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v2, "last_access_time"

    .line 32
    .line 33
    iget-wide v0, p0, LX/4ge;->A00:J

    .line 34
    .line 35
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    return-object v4
.end method
