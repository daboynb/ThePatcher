.class public abstract LX/MK7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Rej;LX/Lkl;JJZ)LX/N7E;
    .locals 6

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/M2h;->A00(Ljava/lang/String;)LX/KTS;

    move-result-object v1

    const-string v0, "quite_mode_reminder_notification_type"

    iput-object v0, v1, LX/KTS;->A0J:Ljava/lang/String;

    const v0, 0x7f0828f1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/KTS;->A02:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f136a03

    if-eqz p8, :cond_0

    const v0, 0x7f135d40

    :cond_0
    invoke-static {p0, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/KTS;->A0L:Ljava/lang/String;

    if-eqz p8, :cond_1

    const v4, 0x7f136a02

    long-to-int v5, p4

    int-to-long v2, v5

    cmp-long v0, p4, v2

    if-nez v0, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/auR;->A01(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/auR;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/KTS;->A0D:Ljava/lang/CharSequence;

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iput-object v0, v1, LX/KTS;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iput-object p2, v1, LX/KTS;->A0A:LX/Rej;

    iput-object p3, v1, LX/KTS;->A0B:LX/Lkl;

    new-instance v0, LX/N7E;

    invoke-direct {v0, v1}, LX/N7E;-><init>(LX/KTS;)V

    return-object v0

    :cond_1
    const v4, 0x7f136a01

    invoke-static {p0}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p6, p7}, LX/auR;->A02(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method
