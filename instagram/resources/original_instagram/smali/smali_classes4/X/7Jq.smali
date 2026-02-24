.class public final LX/7Jq;
.super LX/VJQ;
.source ""

# interfaces
.implements LX/JeN;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function3;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/7Jq;->A01:Ljava/util/Map;

    const/16 v1, 0x2a

    new-instance v0, LX/AE1;

    invoke-direct {v0, v1}, LX/AE1;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/7Jq;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final renderFrame(Lcom/facebook/rsys/rtc/RSVideoFrame;Ljava/lang/Object;I)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p2, Lorg/webrtc/VideoSink;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/odp;

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot render frame on unknown target type: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Hera.VideoRenderProxy"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/VJQ;->renderFrame(Lcom/facebook/rsys/rtc/RSVideoFrame;Ljava/lang/Object;I)V

    return-void
.end method
