.class public final LX/NDh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/N0K;

.field public A01:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

.field public A02:LX/D9P;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/NDh;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/NDh;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/NDh;->A01:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/NDh;->A02:LX/D9P;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/D9P;->A07:Ljava/lang/String;

    :goto_0
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "IgVideoRealtimeEventPayload[broadcast=%s, videocallId=%s, type=%s, transaction=%s]"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "messageType"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
