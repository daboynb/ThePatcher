.class public final LX/VMu;
.super LX/cdA;
.source ""

# interfaces
.implements LX/odw;


# direct methods
.method public constructor <init>(LX/cdA;)V
    .locals 7

    iget-wide v1, p1, LX/cdA;->A00:J

    iget-wide v3, p1, LX/cdA;->A02:J

    iget-wide v5, p1, LX/cdA;->A01:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/cdA;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public final GLj()Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "bytes"

    iget-wide v0, p0, LX/cdA;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "ondisk"

    iget-wide v0, p0, LX/cdA;->A02:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "entries"

    iget-wide v0, p0, LX/cdA;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v3
.end method
