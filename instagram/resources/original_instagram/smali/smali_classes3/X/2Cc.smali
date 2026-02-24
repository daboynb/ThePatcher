.class public final LX/2Cc;
.super Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/2Cb;


# direct methods
.method public constructor <init>(LX/2Cb;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/2Cc;->A00:LX/2Cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLX/6dV;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;)V
    .locals 3

    if-eqz p5, :cond_0

    iget-object v2, p0, LX/2Cc;->A00:LX/2Cb;

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/2Cb;->A01:J

    :cond_0
    return-void
.end method

.method public final onTimeout()V
    .locals 0

    return-void
.end method
