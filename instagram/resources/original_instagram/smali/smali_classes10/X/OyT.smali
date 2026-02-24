.class public final LX/OyT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rdk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OyT;->$t:I

    iput-object p1, p0, LX/OyT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, LX/OyT;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v2, p0, LX/OyT;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    :goto_1
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "P2M Async Controller failure: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_3
    iget-object v2, p0, LX/OyT;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const-string v1, "HorizonWorldsUrlHandlerActivity"

    const-string v0, "Horizon Worlds Bloks action failed to launch."

    invoke-static {v1, v0, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f130a44

    invoke-static {v0}, LX/5Z3;->A03(I)V

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/OyT;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :pswitch_5
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_3
    iget-object v1, p0, LX/OyT;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "An error occurred during the call: %s"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5Z3;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const-string v3, ""

    goto :goto_3

    :pswitch_6
    iget-object v1, p0, LX/OyT;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZJ;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "async controller launch failed"

    :cond_4
    invoke-virtual {v1, v0}, LX/KZJ;->A02(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/KZJ;->A00()V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/OyT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    sget-object v0, LX/Qjc;->A00:LX/Qjc;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/OyT;->A00:Ljava/lang/Object;

    check-cast v1, LX/EKd;

    iget-object v0, v1, LX/EKd;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v1}, LX/07v;->A06()V

    invoke-static {v1}, LX/EKd;->A00(LX/EKd;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/OyT;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public final onSuccess()V
    .locals 4

    iget v0, p0, LX/OyT;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/OyT;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "The Async controller has been invoked!"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5Z3;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/OyT;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v1, p0, LX/OyT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :pswitch_4
    iget-object v3, p0, LX/OyT;->A00:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    invoke-static {v3}, LX/22X;->A0U(LX/9O6;)LX/7VU;

    move-result-object v2

    sget-object v1, LX/00A;->A03:Ljava/lang/Integer;

    const/16 v0, 0x13

    invoke-static {v3, v0}, LX/GCf;->A00(Ljava/lang/Object;I)LX/GCf;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/7VU;->A02(LX/A30;Ljava/lang/Integer;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/OyT;->A00:Ljava/lang/Object;

    check-cast v1, LX/EKd;

    iget-object v0, v1, LX/EKd;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/EKd;->A03:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v1}, LX/07v;->A06()V

    invoke-static {v1}, LX/EKd;->A00(LX/EKd;)V

    return-void

    :cond_1
    iget-object v0, v1, LX/EKd;->A02:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/OyT;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZJ;

    invoke-virtual {v0}, LX/KZJ;->A01()V

    invoke-virtual {v0}, LX/KZJ;->A00()V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/OyT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    :goto_1
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
