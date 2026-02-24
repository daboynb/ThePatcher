.class public final LX/muq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:Lcom/facebook/mqtt/service/MqttPublishExtListener;


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/service/MqttPublishExtListener;IIIII)V
    .locals 0

    iput-object p1, p0, LX/muq;->A05:Lcom/facebook/mqtt/service/MqttPublishExtListener;

    iput p2, p0, LX/muq;->A03:I

    iput p3, p0, LX/muq;->A02:I

    iput p4, p0, LX/muq;->A01:I

    iput p5, p0, LX/muq;->A04:I

    iput p6, p0, LX/muq;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/muq;->A05:Lcom/facebook/mqtt/service/MqttPublishExtListener;

    iget v1, p0, LX/muq;->A03:I

    iget v2, p0, LX/muq;->A02:I

    iget v3, p0, LX/muq;->A01:I

    iget v4, p0, LX/muq;->A04:I

    iget v5, p0, LX/muq;->A00:I

    invoke-interface/range {v0 .. v5}, Lcom/facebook/mqtt/service/MqttPublishExtListener;->onPublishAttempt(IIIII)V

    return-void
.end method
