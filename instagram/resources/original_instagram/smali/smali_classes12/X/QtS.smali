.class public final LX/QtS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/Ycj;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Ycj;LX/63r;Ljava/util/Map;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, LX/QtS;->A02:Ljava/util/Map;

    if-eqz p3, :cond_0

    invoke-virtual {v2, p3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v1, "media_type"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "video"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    iget v0, p2, LX/63r;->A0C:I

    if-eqz v0, :cond_2

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_width"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v0, p2, LX/63r;->A0A:I

    if-eqz v0, :cond_3

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_height"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p2}, LX/63r;->A00()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, LX/63r;->A00()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_bit_rate"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v0, p2, LX/63r;->A05:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_rotation_angle"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_5
    iput-object p1, p0, LX/QtS;->A01:LX/Ycj;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v2, p0, LX/QtS;->A01:LX/Ycj;

    iget-wide v0, p0, LX/QtS;->A00:J

    invoke-static {v2, v0, v1}, LX/Ycj;->A00(LX/Ycj;J)J

    move-result-wide v6

    const/4 v3, 0x0

    const-string v4, "media_upload_process_success"

    iget-object v5, p0, LX/QtS;->A02:Ljava/util/Map;

    invoke-static/range {v2 .. v7}, LX/PTh;->A00(LX/Ycj;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method public final A01()V
    .locals 8

    iget-object v2, p0, LX/QtS;->A01:LX/Ycj;

    invoke-interface {v2}, LX/Ycj;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/QtS;->A00:J

    const/4 v3, 0x0

    const-string v4, "media_upload_process_start"

    const-wide/16 v6, -0x1

    iget-object v5, p0, LX/QtS;->A02:Ljava/util/Map;

    invoke-static/range {v2 .. v7}, LX/PTh;->A00(LX/Ycj;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method public final A02(Ljava/lang/Exception;)V
    .locals 8

    const-string v4, "media_upload_process_failure"

    iget-object v2, p0, LX/QtS;->A01:LX/Ycj;

    iget-wide v0, p0, LX/QtS;->A00:J

    invoke-static {v2, v0, v1}, LX/Ycj;->A00(LX/Ycj;J)J

    move-result-wide v6

    iget-object v5, p0, LX/QtS;->A02:Ljava/util/Map;

    move-object v3, p1

    invoke-static/range {v2 .. v7}, LX/PTh;->A00(LX/Ycj;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QtS;->A02:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
