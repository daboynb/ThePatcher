.class public final LX/RVk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ycj;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Ycj;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/RVk;->A02:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iput-object p1, p0, LX/RVk;->A00:LX/Ycj;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/RVk;->A01:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/Rgv;LX/RVk;Ljava/lang/Exception;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 6

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    iget-object v0, p1, LX/RVk;->A02:Ljava/util/Map;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/Rgv;->A04:LX/NFX;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/232;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "segment_type"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/Rgv;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "segment_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, LX/Rgv;->A02:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chunk_size"

    :goto_0
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    const-string v0, "debug"

    invoke-static {p4, v0, v5}, LX/223;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    :cond_1
    iget-object v2, p1, LX/RVk;->A00:LX/Ycj;

    move-object v3, p2

    move-object v4, p3

    move-wide p0, p5

    invoke-static/range {v2 .. v7}, LX/PTh;->A00(LX/Ycj;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    return-void

    :cond_2
    iget-wide v1, p0, LX/Rgv;->A01:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "estimated_chunk_size"

    goto :goto_0
.end method
