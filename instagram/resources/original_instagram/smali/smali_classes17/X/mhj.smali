.class public final LX/mhj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5xD;

.field public final synthetic A01:LX/UNP;


# direct methods
.method public constructor <init>(LX/5xD;LX/UNP;)V
    .locals 0

    iput-object p1, p0, LX/mhj;->A00:LX/5xD;

    iput-object p2, p0, LX/mhj;->A01:LX/UNP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/mhj;->A00:LX/5xD;

    iget-object v3, v0, LX/5xD;->A00:LX/ovi;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/mhj;->A01:LX/UNP;

    iget-object v2, v0, LX/UNP;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/UNP;->A01:LX/2n5;

    iget-object v0, v0, LX/UNP;->A00:Lcom/facebook/mqtt/service/MqttSubscribeListener;

    invoke-interface {v3, v2, v1, v0}, LX/ovi;->subscribe(Ljava/lang/String;LX/2n5;Lcom/facebook/mqtt/service/MqttSubscribeListener;)Z

    :cond_0
    return-void
.end method
