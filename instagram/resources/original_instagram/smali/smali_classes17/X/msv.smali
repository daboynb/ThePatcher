.class public final LX/msv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2vh;

.field public final synthetic A01:LX/38Y;

.field public final synthetic A02:LX/2vk;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/2vh;LX/38Y;LX/2vk;Ljava/io/File;)V
    .locals 0

    iput-object p4, p0, LX/msv;->A03:Ljava/io/File;

    iput-object p2, p0, LX/msv;->A01:LX/38Y;

    iput-object p1, p0, LX/msv;->A00:LX/2vh;

    iput-object p3, p0, LX/msv;->A02:LX/2vk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v6, p0, LX/msv;->A03:Ljava/io/File;

    invoke-virtual {v6, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    iget-object v5, p0, LX/msv;->A01:LX/38Y;

    iget-object v0, p0, LX/msv;->A00:LX/2vh;

    iget-object v4, v0, LX/2vh;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/msv;->A02:LX/2vk;

    invoke-static {v1, v2}, LX/132;->A0C(J)J

    move-result-wide v2

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/38Z;

    invoke-direct {v1, v0, v4}, LX/H48;-><init>(LX/oeA;Ljava/lang/String;)V

    iput-wide v2, v1, LX/38Z;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_0
    invoke-static {v6}, LX/2uu;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LX/H48;->GLj()Lorg/json/JSONObject;

    move-result-object v3

    const/16 v0, 0x6f7

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, v1, LX/38Z;->A00:J

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v5, LX/38Y;->A01:LX/G58;

    invoke-virtual {v0, v4, v3}, LX/G58;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
