.class public final LX/1Gm;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/2ej;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2ej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p2, p0, LX/1Gm;->A02:LX/2ej;

    iput-object p3, p0, LX/1Gm;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/1Gm;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/1Gm;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/1Gm;->A04:Ljava/lang/String;

    iput-wide p6, p0, LX/1Gm;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 9

    const v0, -0x60d83f66

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/7iy;->A02:LX/7iz;

    iget-object v3, p0, LX/1Gm;->A02:LX/2ej;

    iget-object v6, p0, LX/1Gm;->A03:Ljava/lang/String;

    sget-object v5, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    sget-object v4, LX/7jb;->A02:LX/7jb;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v8, p0, LX/1Gm;->A05:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, LX/7iz;->A06(LX/0vw;LX/7jb;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x783dac94

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x141c3391

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-virtual {p0}, LX/1Gm;->A0B()V

    const v0, 0x2c07f20

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0B()V
    .locals 12

    const v0, -0x1e560b67

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    sget-object v6, LX/7iy;->A02:LX/7iz;

    iget-object v7, p0, LX/1Gm;->A02:LX/2ej;

    iget-object v10, p0, LX/1Gm;->A03:Ljava/lang/String;

    sget-object v9, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    sget-object v8, LX/7jb;->A02:LX/7jb;

    iget-object v11, p0, LX/1Gm;->A05:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, LX/7iz;->A03(LX/0vw;LX/7jb;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/1Gm;->A01:Landroid/content/Context;

    iget-object v3, p0, LX/1Gm;->A04:Ljava/lang/String;

    iget-wide v1, p0, LX/1Gm;->A00:J

    long-to-int v0, v1

    invoke-static {v4, v3, v0}, LX/1Hx;->A00(Landroid/content/Context;Ljava/lang/String;I)V

    const v0, -0x520a42ea

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method
