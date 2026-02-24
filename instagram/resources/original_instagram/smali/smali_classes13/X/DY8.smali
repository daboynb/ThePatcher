.class public final LX/DY8;
.super LX/0Hi;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "sg_streaming_notification_channel_id"

    invoke-direct {p0, p1, v0}, LX/0Hi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, LX/DY8;->A00:Landroid/content/Context;

    iput p2, p0, LX/DY8;->A01:I

    return-void
.end method

.method public static final A02(LX/DY8;)V
    .locals 2

    iget v0, p0, LX/DY8;->A01:I

    invoke-virtual {p0, v0}, LX/0Hi;->A04(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0Hi;->A0G(Z)V

    iput v0, p0, LX/0Hi;->A08:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0Hi;->A06(J)V

    return-void
.end method
