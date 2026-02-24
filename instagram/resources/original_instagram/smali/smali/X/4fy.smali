.class public final LX/4fy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2vh;

.field public final synthetic A01:LX/G4V;

.field public final synthetic A02:LX/G4R;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/2vh;LX/G4V;LX/G4R;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4fy;->A01:LX/G4V;

    .line 1
    .line 2
    iput-object p1, p0, LX/4fy;->A00:LX/2vh;

    .line 3
    .line 4
    iput-object p3, p0, LX/4fy;->A02:LX/G4R;

    .line 5
    .line 6
    iput-object p4, p0, LX/4fy;->A03:Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/4fy;->A01:LX/G4V;

    .line 1
    .line 2
    iget-object v5, p0, LX/4fy;->A00:LX/2vh;

    .line 3
    .line 4
    iget-object v6, p0, LX/4fy;->A02:LX/G4R;

    .line 5
    .line 6
    iget-object v3, p0, LX/4fy;->A03:Ljava/io/File;

    .line 7
    .line 8
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v6, LX/G4R;->A01:LX/2vj;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo v1, "size_config"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LX/2vj;->GLj()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v6, LX/G4R;->A02:LX/2vk;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string/jumbo v1, "staleness_config"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LX/2vk;->GLj()Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string v1, "eviction_type"

    .line 42
    .line 43
    iget-object v0, v6, LX/G4R;->A03:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    iget-object v1, v6, LX/G4R;->A00:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string v0, "cache_name"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    :cond_2
    const-string v1, "feature_name"

    .line 58
    .line 59
    iget-object v0, v5, LX/2vh;->A02:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    iget-object v1, v4, LX/G4V;->A02:LX/G58;

    .line 65
    .line 66
    invoke-static {v3}, LX/2uu;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0, v2}, LX/G58;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    return-void
.end method
