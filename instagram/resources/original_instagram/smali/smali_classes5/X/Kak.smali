.class public final LX/Kak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Kak;->$t:I

    iput-object p1, p0, LX/Kak;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    iget v0, p0, LX/Kak;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Kak;->A00:Ljava/lang/Object;

    check-cast v0, LX/67e;

    iget-object v0, v0, LX/67e;->A1F:LX/Lvg;

    :goto_0
    invoke-interface {v0}, LX/Lvg;->FiH()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/Kak;->A00:Ljava/lang/Object;

    check-cast v0, LX/72g;

    iget-object v0, v0, LX/72g;->A04:LX/Lvg;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/Kak;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ZZ;

    iget-object v0, v0, LX/6ZZ;->A04:LX/Lvg;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/Kak;->A00:Ljava/lang/Object;

    check-cast v0, LX/YiJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YiJ;->onDismiss()V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/Kak;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jnc;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Jnc;->A01:Z

    return-void

    :pswitch_4
    iget-object v1, p0, LX/Kak;->A00:Ljava/lang/Object;

    check-cast v1, LX/72e;

    iget-object v0, v1, LX/72e;->A03:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    iget-object v0, v1, LX/72e;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string v1, "HAS_DISMISSED_STORY_MEMORY_DIALOG_NUX"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/Kak;->A00:Ljava/lang/Object;

    check-cast v0, LX/2b5;

    invoke-static {v0}, LX/2b5;->A02(LX/2b5;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/Kak;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Y5;

    iget-object v0, v0, LX/1Y5;->A09:LX/Okl;

    invoke-interface {v0}, LX/Okl;->FRZ()V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/Kak;->A00:Ljava/lang/Object;

    check-cast v2, LX/2E9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/2E9;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2E9;->A01:Z

    return-void

    :pswitch_8
    iget-object v0, p0, LX/Kak;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, LX/Kak;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, v5, LX/2qa;->A75:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1ab

    aget-object v1, v1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/Kak;->A00:Ljava/lang/Object;

    check-cast v0, LX/AGC;

    iget-object v0, v0, LX/AGC;->A03:Lkotlin/jvm/functions/Function0;

    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
