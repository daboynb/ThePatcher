.class public final LX/4Z9;
.super LX/Rr6;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/H1U;

.field public A04:LX/51J;

.field public A05:LX/Dva;

.field public A06:LX/9e2;

.field public A07:Lcom/instagram/realtimeclient/DirectRealtimePayload;

.field public A08:LX/2a5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Rqs;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/4Z9;->A01:J

    return-void
.end method


# virtual methods
.method public final BIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4Z9;->A07:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->clientFacingErrorMessage:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4Z9;->A07:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->errorCode:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Rr6;->A09:Ljava/lang/String;

    return-object v0
.end method
