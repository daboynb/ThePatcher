.class public final LX/6AR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/6AR;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public final A03:J

.field public final A04:LX/6AS;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Lorg/json/JSONArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    sget-object v1, LX/6AS;->A04:LX/6AS;

    const-string v4, ""

    const-wide/16 v8, 0x0

    const-string v5, "ES256"

    new-instance v0, LX/6AR;

    move-object v3, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v9}, LX/6AR;-><init>(LX/6AS;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;J)V

    sput-object v0, LX/6AR;->A08:LX/6AR;

    return-void
.end method

.method public constructor <init>(LX/6AS;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6AR;->A06:Ljava/lang/String;

    iput-wide p8, p0, LX/6AR;->A03:J

    iput-object p1, p0, LX/6AR;->A04:LX/6AS;

    iput-object p7, p0, LX/6AR;->A07:Lorg/json/JSONArray;

    iput-object p2, p0, LX/6AR;->A01:Ljava/lang/Long;

    iput-object p3, p0, LX/6AR;->A00:Ljava/lang/Long;

    iput-object p5, p0, LX/6AR;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/6AR;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Z)Lorg/json/JSONObject;
    .locals 5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "sub"

    iget-object v0, p0, LX/6AR;->A06:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "iat"

    iget-object v0, p0, LX/6AR;->A01:Ljava/lang/Long;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/6AR;->A04:LX/6AS;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/6AS;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aud"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, LX/6AR;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    const-string/jumbo v0, "exp"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, LX/6AR;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "pub"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "alg"

    iget-object v0, p0, LX/6AR;->A05:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p1, :cond_2

    iget-object v1, p0, LX/6AR;->A07:Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "signatures"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-object v4

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0xe10

    add-long/2addr v2, v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/6AR;->A04:LX/6AS;

    const-string v3, " : "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/6AR;->A06:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6AR;->A03:J

    if-nez v4, :cond_0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
