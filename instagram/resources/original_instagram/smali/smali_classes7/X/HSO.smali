.class public final LX/HSO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/Ycj;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Ycj;Ljava/util/Map;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, LX/HSO;->A02:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v1, "media_type"

    const-string v0, "video"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/HSO;->A01:LX/Ycj;

    return-void
.end method

.method public static final A00(LX/HSO;Ljava/lang/String;)V
    .locals 7

    iget-object v2, p0, LX/HSO;->A01:LX/Ycj;

    iget-object v5, p0, LX/HSO;->A02:Ljava/util/Map;

    iget-wide v0, p0, LX/HSO;->A00:J

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Ycj;->now()J

    move-result-wide v6

    sub-long/2addr v6, v0

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, LX/PTh;->A00(LX/Ycj;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method


# virtual methods
.method public final A01(LX/Ech;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/HSO;->A02:Ljava/util/Map;

    invoke-virtual {p1}, LX/Ech;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/FKQ;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v0, v3}, LX/121;->A0D([Ljava/lang/Integer;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_accuracy_error_codes"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_accuracy_error_description"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_upload_media_accuracy_validation_error"

    invoke-static {p0, v0}, LX/HSO;->A00(LX/HSO;Ljava/lang/String;)V

    return-void
.end method
