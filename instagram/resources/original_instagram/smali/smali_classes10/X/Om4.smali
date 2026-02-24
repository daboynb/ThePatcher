.class public final LX/Om4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Om4;->$t:I

    iput-object p3, p0, LX/Om4;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Om4;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQR(Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, LX/Om4;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v4, LX/6xt;->A01:LX/6xt;

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v3

    const-string v0, "batch_unfollow_many_following_accounts_failed"

    iput-object v0, v3, LX/7Ic;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/Om4;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1101f6

    iget-object v0, p0, LX/Om4;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/7Ic;->A06()V

    invoke-static {v4, v3}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/Om4;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Cp;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Om4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/pushlite/model/PushInfraMetaData;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Unknown error"

    :cond_1
    invoke-virtual {v2, v1, v0}, LX/8Cp;->A01(Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/Om4;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/Om4;->A01:Ljava/lang/Object;

    check-cast v0, LX/RaD;

    new-instance v1, LX/Qco;

    invoke-direct {v1, v0, p1}, LX/Qco;-><init>(LX/RaD;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/Om4;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/Om4;->A01:Ljava/lang/Object;

    check-cast v0, LX/RaD;

    new-instance v1, LX/Qcn;

    invoke-direct {v1, v0, p1}, LX/Qcn;-><init>(LX/RaD;Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/Om4;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cjx;

    iget-object v1, v0, LX/Cjx;->A00:LX/3aq;

    const v0, 0x332116fb

    invoke-virtual {v1, v0}, LX/G25;->A0W(I)V

    iget-object v1, p0, LX/Om4;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ral;

    new-instance v0, LX/Csp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Ral;->EWd(LX/Csp;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/Om4;->A00:Ljava/lang/Object;

    check-cast v0, LX/dab;

    invoke-interface {v0}, LX/dab;->onFailure()V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/Om4;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Om4;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Oi;

    iget-object v1, v0, LX/2Oi;->A03:Landroid/content/Context;

    const v0, 0x7f13259d

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v1, p0, LX/Om4;->A01:Ljava/lang/Object;

    check-cast v1, LX/ddl;

    iget-object v0, p0, LX/Om4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/ddl;->F44(Landroid/app/Activity;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/Om4;->A00:Ljava/lang/Object;

    check-cast v1, LX/daN;

    iget-object v0, p0, LX/Om4;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/daN;->ETV(Landroid/app/Activity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
