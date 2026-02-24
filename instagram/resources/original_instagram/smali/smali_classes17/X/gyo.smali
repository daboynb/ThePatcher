.class public final LX/gyo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaI;


# instance fields
.field public final synthetic A00:LX/8F7;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/8F7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/gyo;->A00:LX/8F7;

    iput-object p2, p0, LX/gyo;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/gyo;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/gyo;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/gyo;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FkR(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/Zo0;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/Zo0;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_3

    iget-object v2, p1, LX/Zo0;->A01:Lorg/json/JSONObject;

    if-eqz v2, :cond_3

    :try_start_0
    iget-object v1, p0, LX/gyo;->A01:Ljava/lang/String;

    sget-object v0, LX/RnR;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, p0, LX/gyo;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/UQb;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/UQb;->A00:Ljava/lang/String;

    sget-object v5, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->backupManager:LX/ZfQ;

    if-nez v5, :cond_1

    const-string v0, "backupManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, p0, LX/gyo;->A02:Ljava/lang/String;

    sget-object v3, LX/Yh0;->A04:LX/Yh0;

    iget-boolean v2, p0, LX/gyo;->A04:Z

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "backup data to cloud "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/ZfQ;->A00:LX/cja;

    if-eqz v2, :cond_2

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/cja;->A00:LX/elJ;

    const/4 v0, 0x1

    invoke-static {v6, v3, v1, v4, v0}, LX/elJ;->A00(LX/odq;LX/oly;LX/elJ;Ljava/lang/String;Z)LX/8F7;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/gyo;->A00:LX/8F7;

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/gzs;->A00(LX/8F7;Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v0, v6, v3, v4}, LX/cja;->A00(LX/odq;LX/oly;Ljava/lang/String;)LX/8F7;

    move-result-object v2

    goto :goto_0

    :catch_0
    iget-object v1, p0, LX/gyo;->A00:LX/8F7;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8F7;->A02(Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object v2, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->INSTANCE:Lcom/facebook/messaging/lockbox/LockBoxStorageManager;

    iget-object v1, p0, LX/gyo;->A00:LX/8F7;

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/Zo0;->A00:Ljava/lang/Integer;

    :cond_4
    invoke-static {v2, v1, v0}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->access$nullableComplete(Lcom/facebook/messaging/lockbox/LockBoxStorageManager;LX/8F7;Ljava/lang/Object;)V

    return-void
.end method
