.class public final LX/SLK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "60"

    const-string v0, "is_group_thread"

    invoke-static {v0, p1}, LX/RTB;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "false"

    :cond_0
    iput-object v0, p0, LX/SLK;->A01:Ljava/lang/String;

    const-string v0, "recipient_id"

    invoke-static {v0, p1}, LX/RTB;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SLK;->A02:Ljava/lang/String;

    const-string v0, "duration_minutes"

    invoke-static {v0, p1}, LX/RTB;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iput-object v1, p0, LX/SLK;->A00:Ljava/lang/String;

    return-void
.end method
