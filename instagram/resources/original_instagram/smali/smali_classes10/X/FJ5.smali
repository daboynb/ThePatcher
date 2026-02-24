.class public final LX/FJ5;
.super LX/CBR;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/FJ5;->$t:I

    iput-object p4, p0, LX/FJ5;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/FJ5;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/FJ5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/C1Z;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/FJ5;

    invoke-direct {v0, p4, p1, p2, p3}, LX/FJ5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/C1Z;->A00(LX/547;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget v1, p0, LX/FJ5;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/FJ5;->A01:Ljava/lang/Object;

    check-cast v0, LX/SUP;

    iget-object v0, v0, LX/SUP;->A08:LX/24l;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public final A04(LX/C55;)V
    .locals 9

    iget v0, p0, LX/FJ5;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/FJ5;->A02:Ljava/lang/Object;

    check-cast v4, LX/SXa;

    iget-object v3, v4, LX/SXa;->A03:LX/ZyM;

    if-nez v3, :cond_4

    const-string v0, "logger"

    goto :goto_0

    :pswitch_1
    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/FJ5;->A02:Ljava/lang/Object;

    check-cast v2, LX/FiJ;

    iget-object v3, v2, LX/FiJ;->A02:LX/3aq;

    const-string v0, "request_login_screen_end"

    const v7, 0x357138c8

    invoke-virtual {v3, v7, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    const-string v5, "1"

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v3 .. v8}, LX/2MG;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;II)V

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "unknown"

    :cond_2
    const-string v0, "failure_reason"

    invoke-virtual {v3, v7, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/FiJ;->A0C:LX/0iI;

    iget-object v0, v0, LX/0iI;->A00:LX/0iJ;

    iget-boolean v0, v0, LX/0iJ;->A00:Z

    if-nez v0, :cond_0

    iget-object v3, v2, LX/FiJ;->A0B:LX/FiX;

    iget-object v1, v3, LX/FiX;->A00:Landroid/os/Handler;

    iget-object v0, v3, LX/FiX;->A07:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    const-string v0, "timeoutRunnable"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/FiJ;->A00:LX/FiK;

    iget-object v0, v0, LX/FiK;->A06:Ljava/util/List;

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "failure"

    invoke-virtual {v3, v0, v1}, LX/FiX;->A03(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/FiJ;->A02(LX/FiJ;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/FJ5;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/FJ5;->A01:Ljava/lang/Object;

    check-cast v2, LX/SUP;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136a8b

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    iget-object v0, v2, LX/SUP;->A08:LX/24l;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/FJ5;->A02:Ljava/lang/Object;

    check-cast v2, LX/PIA;

    iput-boolean v0, v2, LX/PIA;->A04:Z

    iget-object v1, p0, LX/FJ5;->A00:Ljava/lang/Object;

    check-cast v1, LX/N4G;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/FJ5;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2, v1}, LX/PIA;->A00(Landroid/content/Context;LX/PIA;LX/N4G;)V

    return-void

    :cond_4
    const-string v0, "onboarding_navigation_request_completed"

    invoke-static {v3, v0}, LX/ZyM;->A00(LX/ZyM;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "network_end_time"

    invoke-virtual {v2, v1, v0}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "failure"

    const-string v0, "network_result"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/ZyM;->A03(LX/2lr;LX/ZyM;)V

    iget-object v1, v4, LX/SXa;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    :cond_5
    iget-object v2, p0, LX/FJ5;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "in_app_sign_up_failed"

    const v0, 0x7f13578f

    invoke-static {v2, v1, v0}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/FJ5;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "branded_content_tools_error"

    const v0, 0x7f130df7

    invoke-static {v2, v1, v0}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/FJ5;->A02:Ljava/lang/Object;

    check-cast v1, LX/IUr;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/IUr;->A04:Z

    invoke-static {}, LX/LyJ;->A00()LX/4us;

    move-result-object v1

    iget-object v0, p0, LX/FJ5;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/Window;

    invoke-virtual {v1, v0}, LX/4us;->A01(Landroid/view/Window;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/FJ5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/OJk;->A01(Landroid/content/Context;)V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FJ5;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LX/FJ5;->A02:Ljava/lang/Object;

    check-cast v0, LX/KWI;

    iget-object v0, v0, LX/KWI;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/FJ5;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/NNH;->A00(Lcom/instagram/common/session/UserSession;)LX/PHy;

    move-result-object v2

    sget-object v1, LX/FKJ;->A00:LX/FKJ;

    const-string v0, "launch_posm_1_from_native_failed"

    invoke-static {v1, v2, v0}, LX/PHy;->A01(LX/JZd;LX/PHy;Ljava/lang/String;)V

    return-void

    :pswitch_9
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x2550004

    invoke-virtual {v1, v0}, LX/G25;->A0W(I)V

    iget-object v1, p0, LX/FJ5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f133228

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, LX/FJ5;->$t:I

    packed-switch v0, :pswitch_data_0

    :catch_0
    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LX/Fzi;

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/FJ5;->A02:Ljava/lang/Object;

    check-cast v2, LX/FiJ;

    iget-object v0, v2, LX/FiJ;->A0B:LX/FiX;

    iget-object v1, v0, LX/FiX;->A00:Landroid/os/Handler;

    iget-object v0, v0, LX/FiX;->A07:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    const-string v0, "timeoutRunnable"

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object v6

    iget-object v5, p0, LX/FJ5;->A02:Ljava/lang/Object;

    check-cast v5, LX/SXa;

    iget-object v4, v5, LX/SXa;->A03:LX/ZyM;

    if-nez v4, :cond_1

    const-string v0, "logger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v3, 0x1

    const-string v0, "onboarding_navigation_request_completed"

    invoke-static {v4, v0}, LX/ZyM;->A00(LX/ZyM;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "network_end_time"

    invoke-virtual {v2, v1, v0}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "success"

    const-string v0, "network_result"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/ZyM;->A03(LX/2lr;LX/ZyM;)V

    iget-object v0, p0, LX/FJ5;->A01:Ljava/lang/Object;

    check-cast v0, LX/0kD;

    invoke-static {v0, v6}, LX/G1l;->A00(LX/0kD;LX/Fzi;)V

    iget-object v0, v5, LX/SXa;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object p1

    iget-object v0, p0, LX/FJ5;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FJ5;->A01:Ljava/lang/Object;

    check-cast v0, LX/SUP;

    iget-object v0, v0, LX/SUP;->A08:LX/24l;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_3

    :pswitch_3
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/FJ5;->A02:Ljava/lang/Object;

    check-cast v1, LX/PIA;

    iput-boolean v6, v1, LX/PIA;->A04:Z

    iget-boolean v0, v1, LX/PIA;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/PIA;->A06:Z

    if-nez v0, :cond_0

    iget-object v2, v1, LX/PIA;->A02:LX/254;

    invoke-virtual {v2}, LX/254;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/PIA;->A06:Z

    iput-boolean v6, v1, LX/PIA;->A07:Z

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v2}, LX/GBd;->A00(LX/254;)LX/GBe;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/GBe;->A00(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "ChallengeFragment.bloksAction"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v4, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/254;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/FJ5;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-class v0, Lcom/instagram/challenge/activity/ChallengeActivity;

    invoke-static {v2, v0}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x30000000

    invoke-static {v1, v5, v4, v3, v0}, LX/NOO;->A01(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;I)V

    :try_start_0
    invoke-static {v2, v1}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v6, v2, LX/FiJ;->A02:LX/3aq;

    const-string v0, "request_login_screen_end"

    const v10, 0x357138c8

    invoke-virtual {v6, v10, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    const-string v8, "1"

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v6 .. v11}, LX/2MG;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;II)V

    iget-object v0, p0, LX/FJ5;->A00:Ljava/lang/Object;

    check-cast v0, LX/0kD;

    invoke-static {v0, p1}, LX/G1l;->A00(LX/0kD;LX/Fzi;)V

    iget-object v5, v2, LX/FiJ;->A03:LX/FiS;

    iget-boolean v4, v5, LX/FiS;->A07:Z

    if-eqz v4, :cond_3

    iget-object v3, v5, LX/FiS;->A04:Landroid/os/Handler;

    new-instance v2, LX/QA5;

    invoke-direct {v2, v5}, LX/QA5;-><init>(LX/FiS;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    invoke-virtual {v5, v4}, LX/FiS;->A02(Z)V

    const-string v0, "loading_end"

    invoke-virtual {v6, v10, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v5, LX/FiS;->A00:LX/FiT;

    invoke-virtual {v0}, LX/FiT;->A00()V

    goto :goto_1

    :goto_2
    return-void

    :pswitch_4
    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object p1

    iget-object v3, p0, LX/FJ5;->A01:Ljava/lang/Object;

    check-cast v3, LX/254;

    iget-object v1, p0, LX/FJ5;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/FJ5;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/urlhandlers/brandedcontent/BrandedContentUrlHandlerActivity;

    goto :goto_4

    :pswitch_5
    check-cast p1, LX/Fzi;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FJ5;->A02:Ljava/lang/Object;

    check-cast v0, LX/IUr;

    iput-boolean v1, v0, LX/IUr;->A04:Z

    invoke-static {}, LX/LyJ;->A00()LX/4us;

    move-result-object v1

    iget-object v0, p0, LX/FJ5;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/Window;

    invoke-virtual {v1, v0}, LX/4us;->A01(Landroid/view/Window;)V

    :goto_3
    iget-object v1, p0, LX/FJ5;->A00:Ljava/lang/Object;

    goto :goto_5

    :pswitch_6
    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object p1

    iget-object v0, p0, LX/FJ5;->A02:Ljava/lang/Object;

    check-cast v0, LX/254;

    invoke-static {v0}, LX/LXo;->A00(LX/254;)LX/PIA;

    iget-object v1, p0, LX/FJ5;->A01:Ljava/lang/Object;

    check-cast v1, LX/0kD;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0kD;->A00:Z

    goto :goto_6

    :pswitch_7
    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object p1

    iget-object v0, p0, LX/FJ5;->A02:Ljava/lang/Object;

    check-cast v0, LX/254;

    invoke-static {v0}, LX/LXo;->A00(LX/254;)LX/PIA;

    iget-object v1, p0, LX/FJ5;->A01:Ljava/lang/Object;

    check-cast v1, LX/0kD;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0kD;->A00:Z

    goto :goto_6

    :pswitch_8
    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object p1

    iget-object v0, p0, LX/FJ5;->A02:Ljava/lang/Object;

    check-cast v0, LX/KWI;

    iget-object v1, v0, LX/KWI;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/FJ5;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    invoke-static {v0, v1}, LX/22X;->A0O(LX/9lp;LX/254;)LX/0kD;

    move-result-object v1

    goto :goto_6

    :pswitch_9
    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object p1

    iget-object v3, p0, LX/FJ5;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/NNH;->A00(Lcom/instagram/common/session/UserSession;)LX/PHy;

    move-result-object v2

    sget-object v1, LX/FKJ;->A00:LX/FKJ;

    const-string v0, "launch_posm_1_from_native_success"

    invoke-static {v1, v2, v0}, LX/PHy;->A01(LX/JZd;LX/PHy;Ljava/lang/String;)V

    iget-object v1, p0, LX/FJ5;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/FJ5;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/LWZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0, v3}, LX/223;->A0O(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v1

    goto :goto_6

    :pswitch_a
    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object p1

    iget-object v1, p0, LX/FJ5;->A01:Ljava/lang/Object;

    :goto_5
    check-cast v1, LX/0kD;

    :goto_6
    invoke-static {v1, p1}, LX/G1l;->A00(LX/0kD;LX/Fzi;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
