.class public final LX/4gd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2vh;

.field public final synthetic A01:LX/G5E;

.field public final synthetic A02:LX/2jv;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/2vh;LX/G5E;LX/2jv;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4gd;->A01:LX/G5E;

    .line 1
    .line 2
    iput-object p3, p0, LX/4gd;->A02:LX/2jv;

    .line 3
    .line 4
    iput-object p1, p0, LX/4gd;->A00:LX/2vh;

    .line 5
    .line 6
    iput-object p4, p0, LX/4gd;->A03:Ljava/io/File;

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
    .locals 10

    .line 0
    iget-object v3, p0, LX/4gd;->A01:LX/G5E;

    .line 1
    .line 2
    iget-object v6, p0, LX/4gd;->A02:LX/2jv;

    .line 3
    .line 4
    iget-object v1, p0, LX/4gd;->A00:LX/2vh;

    .line 5
    .line 6
    iget-object v0, v1, LX/2vh;->A01:LX/2kA;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/G5E;->A00:LX/ody;

    .line 11
    .line 12
    invoke-interface {v0}, LX/ody;->BRm()LX/2kA;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-static {v0, v6}, LX/H44;->A00(LX/2kA;LX/2jv;)LX/2kA;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v0, p0, LX/4gd;->A03:Ljava/io/File;

    .line 21
    .line 22
    iget-object v7, v1, LX/2vh;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    new-instance v4, LX/4ge;

    .line 29
    .line 30
    invoke-direct/range {v4 .. v9}, LX/4ge;-><init>(LX/2kA;LX/2jv;Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {v0}, LX/2uu;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v4}, LX/H48;->GLj()Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v3, LX/G5E;->A01:LX/G58;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, LX/G58;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    return-void
.end method
