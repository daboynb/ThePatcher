.class public final LX/mst;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2vh;

.field public final synthetic A01:LX/ilu;

.field public final synthetic A02:LX/2vj;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/2vh;LX/ilu;LX/2vj;Ljava/io/File;)V
    .locals 0

    iput-object p2, p0, LX/mst;->A01:LX/ilu;

    iput-object p4, p0, LX/mst;->A03:Ljava/io/File;

    iput-object p1, p0, LX/mst;->A00:LX/2vh;

    iput-object p3, p0, LX/mst;->A02:LX/2vj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/mst;->A01:LX/ilu;

    iget-object v3, p0, LX/mst;->A03:Ljava/io/File;

    iget-object v0, p0, LX/mst;->A00:LX/2vh;

    iget-object v2, v0, LX/2vh;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/mst;->A02:LX/2vj;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v3}, LX/2uu;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, LX/oea;->GLj()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "feature_name"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-boolean v0, v1, LX/2vj;->A04:Z

    if-eqz v0, :cond_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "last_measured_size"

    :try_start_1
    iget-object v0, v6, LX/ilu;->A00:LX/G58;

    invoke-virtual {v0, v5}, LX/G58;->A01(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, v6, LX/ilu;->A00:LX/G58;

    invoke-virtual {v0, v5, v4}, LX/G58;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
