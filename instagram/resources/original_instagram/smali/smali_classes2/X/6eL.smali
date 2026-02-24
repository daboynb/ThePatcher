.class public final LX/6eL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/5sH;


# direct methods
.method public constructor <init>(LX/5sH;IJ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/6eL;->A02:LX/5sH;

    iput p2, p0, LX/6eL;->A00:I

    iput-wide p3, p0, LX/6eL;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, LX/6eL;->A02:LX/5sH;

    iget-object v1, v2, LX/5sH;->A03:Lkotlin/jvm/functions/Function1;

    iget v5, p0, LX/6eL;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, LX/5sH;->A02:LX/7tz;

    const-string v3, "DirectMDCoreSyncEventListener"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "request callback with sequenceId: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6eL;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " and subscriptionReason: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    packed-switch v5, :pswitch_data_0

    const-string v0, "Invalid Enum"

    :goto_0
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/7tz;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "Unknown"

    goto :goto_0

    :pswitch_1
    const-string v0, "Initial Sequence Id"

    goto :goto_0

    :pswitch_2
    const-string v0, "New Sequence Id"

    goto :goto_0

    :pswitch_3
    const-string v0, "Retry"

    goto :goto_0

    :pswitch_4
    const-string v0, "Network Reconnect"

    goto :goto_0

    :pswitch_5
    const-string v0, "Network Error"

    goto :goto_0

    :pswitch_6
    const-string v0, "App Foregrounded"

    goto :goto_0

    :pswitch_7
    const-string v0, "Push Notification"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
