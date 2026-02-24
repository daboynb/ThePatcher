.class public final LX/K84;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/T8y;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/T8y;)V
    .locals 0

    iput-object p2, p0, LX/K84;->A00:LX/T8y;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v5, p1

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    invoke-super {v2, v5}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v1, v5, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v2, LX/K84;->A00:LX/T8y;

    iget-object v0, v2, LX/T8y;->A02:LX/6fa;

    const/4 v6, 0x0

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v3, v4}, LX/6fa;->A02(J)V

    iget-object v0, v2, LX/T8y;->A03:LX/6fa;

    invoke-virtual {v0, v3, v4}, LX/6fa;->A02(J)V

    iget-object v8, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v8, LX/L79;

    if-eqz v0, :cond_1

    check-cast v8, LX/L79;

    if-eqz v8, :cond_1

    iget v11, v5, Landroid/os/Message;->arg1:I

    iget-object v5, v2, LX/T8y;->A01:Landroid/content/Context;

    invoke-static {v5}, LX/R6n;->A00(Landroid/content/Context;)LX/R6n;

    move-result-object v0

    const-wide/16 v13, 0x0

    const-string v10, "com.facebook.analytics2.logger.UPLOAD_NOW"

    new-instance v9, LX/R6u;

    move-object v12, v9

    move-wide v15, v13

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v17}, LX/R6u;-><init>(JJLjava/lang/String;)V

    new-instance v4, LX/R7X;

    move-object v7, v6

    invoke-direct/range {v4 .. v11}, LX/R7X;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Messenger;LX/L79;LX/R6u;Ljava/lang/String;I)V

    invoke-static {v4, v6, v0, v10}, LX/R6n;->A01(LX/R7X;LX/bjG;LX/R6n;Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v2, LX/T8y;->A00:J

    :cond_0
    return-void

    :cond_1
    const-string v1, "IGAnalytics2UploadScheduler"

    const-string v0, "UploadJobConfig cannot be null in IGAnalytics2UploadScheduler"

    invoke-static {v1, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
