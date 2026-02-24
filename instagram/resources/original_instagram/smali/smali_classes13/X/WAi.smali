.class public final LX/WAi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YgR;


# instance fields
.field public final synthetic A00:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;)V
    .locals 0

    iput-object p1, p0, LX/WAi;->A00:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EsN()V
    .locals 3

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    const/16 v0, 0x59

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Required permission was denied"

    invoke-virtual {v2, v1, v0}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EsO()V
    .locals 1

    iget-object v0, p0, LX/WAi;->A00:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    iget-object v0, v0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A00:LX/YiU;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/RVy;->A00(LX/YiU;)V

    :cond_0
    return-void
.end method
