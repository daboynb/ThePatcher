.class public final LX/TnH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/efj;
.implements LX/KA1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/TnH;->$t:I

    iput-object p1, p0, LX/TnH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 6

    iget v0, p0, LX/TnH;->$t:I

    if-eqz v0, :cond_1

    const v0, 0x2b0819b7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v3, p0, LX/TnH;->A00:Ljava/lang/Object;

    check-cast v3, LX/Uet;

    iget-object v2, v3, LX/Uet;->A07:LX/7tz;

    iget-object v1, v3, LX/Uet;->A08:Ljava/lang/String;

    const-string v0, "App backgrounded - adjusting sync behavior"

    invoke-virtual {v2, v1, v0}, LX/7tz;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/Uet;->A0A:J

    iget-object v0, v3, LX/Uet;->A04:LX/4oa;

    invoke-virtual {v0}, LX/4oa;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/Uet;->A02()V

    :cond_0
    const v0, 0x2a379149

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x4c8efa3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v1, p0, LX/TnH;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qs3;

    iget-object v0, v1, LX/Qs3;->A01:Lcom/facebook/msys/mca/Mailbox;

    invoke-virtual {v0}, Lcom/facebook/msys/mca/Mailbox;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v1, LX/Qs3;->A00:LX/IXS;

    const/4 v0, 0x1

    new-instance v2, LX/TqK;

    invoke-direct {v2, v0}, LX/TqK;-><init>(I)V

    iget-object v1, v4, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v3

    invoke-static {v3, v2}, LX/740;->A0I(LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/Tvp;

    invoke-direct {v0, v1, v4, v2}, LX/Tvp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v0}, LX/776;->A1E(LX/O71;LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)V

    :cond_2
    const v0, -0x71ace8c8

    goto :goto_0
.end method

.method public final onAppForegrounded()V
    .locals 7

    iget v0, p0, LX/TnH;->$t:I

    if-eqz v0, :cond_1

    const v0, 0x53d586a4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/TnH;->A00:Ljava/lang/Object;

    check-cast v5, LX/Uet;

    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/Uet;->A0A:J

    iget-object v0, v5, LX/Uet;->A0D:LX/1nb;

    invoke-static {v0}, LX/776;->A1S(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-object v1, v5, LX/Uet;->A0D:LX/1nb;

    iget-object v0, v5, LX/Uet;->A0C:LX/1nb;

    invoke-static {v0}, LX/776;->A1S(Ljava/lang/Runnable;)V

    iput-object v1, v5, LX/Uet;->A0C:LX/1nb;

    iget-wide v3, v5, LX/Uet;->A0B:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v5}, LX/Uet;->A01()V

    :cond_0
    const v0, 0x34edd04e

    :goto_0
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const v0, -0x5872edf1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const v0, 0x4d532b98

    goto :goto_0
.end method
