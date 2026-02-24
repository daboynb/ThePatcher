.class public final LX/CmG;
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

    iput p1, p0, LX/CmG;->$t:I

    iput-object p4, p0, LX/CmG;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/CmG;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/CmG;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    iget v1, p0, LX/CmG;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/CmG;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/CmG;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final A04(LX/C55;)V
    .locals 4

    iget v1, p0, LX/CmG;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CmG;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f13510b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_error"

    invoke-static {v2, v1, v0, v3}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_0
    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/CmG;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AuF;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/CmG;->A01:Ljava/lang/Object;

    check-cast v0, LX/NGh;

    const v1, 0x33211fd4

    iget-object v0, v0, LX/NGh;->A00:LX/3aq;

    invoke-virtual {v0, v1}, LX/G25;->A0W(I)V

    iget-object v0, p0, LX/CmG;->A02:Ljava/lang/Object;

    check-cast v0, LX/KJe;

    iget-object v0, v0, LX/KJe;->A01:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/CmG;->A00:Ljava/lang/Object;

    check-cast v0, LX/TOL;

    iget-object v0, v0, LX/TOL;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CmG;->A01:Ljava/lang/Object;

    check-cast v0, LX/0ee;

    invoke-virtual {v0}, LX/0ee;->A0g()V

    return-void

    :cond_5
    iget-object v0, p0, LX/CmG;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_6
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    const-string v3, "OpenBloksActionHandler Unable to fetch bloks action"

    iget-object v2, p0, LX/CmG;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_7

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v2, v0, v3, v1}, LX/Jq6;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/Jq6;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/CmG;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, LX/Fzi;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CmG;->A02:Ljava/lang/Object;

    check-cast v2, LX/254;

    iget-object v0, p0, LX/CmG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/CmG;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-static {v1, v0, v2}, LX/0kD;->A05(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    check-cast p1, LX/Fzi;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CmG;->A02:Ljava/lang/Object;

    check-cast v2, LX/254;

    iget-object v1, p0, LX/CmG;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/CmG;->A01:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0kD;->A05(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    check-cast p1, LX/Fzi;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CmG;->A02:Ljava/lang/Object;

    check-cast v0, LX/0kD;

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/Fzi;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CmG;->A02:Ljava/lang/Object;

    check-cast v2, LX/254;

    iget-object v1, p0, LX/CmG;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/CmG;->A00:Ljava/lang/Object;

    check-cast v0, LX/6pA;

    invoke-static {v1, v0, v2}, LX/0kD;->A05(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/Fzi;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CmG;->A00:Ljava/lang/Object;

    check-cast v0, LX/0kD;

    invoke-static {v0, p1}, LX/G1l;->A00(LX/0kD;LX/Fzi;)V

    iget-object v0, p0, LX/CmG;->A02:Ljava/lang/Object;

    check-cast v0, LX/KJe;

    iget-object v0, v0, LX/KJe;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p1, LX/Fzi;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CmG;->A01:Ljava/lang/Object;

    check-cast v0, LX/24l;

    new-instance v2, LX/KSv;

    invoke-direct {v2, v0}, LX/KSv;-><init>(LX/24l;)V

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v0, v1}, LX/1rx;->A04(Ljava/lang/Runnable;J)V

    iget-object v2, p0, LX/CmG;->A02:Ljava/lang/Object;

    check-cast v2, LX/254;

    iget-object v1, p0, LX/CmG;->A00:Ljava/lang/Object;

    check-cast v1, LX/9lp;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0kD;->A02(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    check-cast p1, LX/Fzi;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CmG;->A02:Ljava/lang/Object;

    check-cast v2, LX/254;

    iget-object v1, p0, LX/CmG;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    move-object v0, v1

    check-cast v0, LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0kD;->A02(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    check-cast p1, LX/Fzi;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CmG;->A01:Ljava/lang/Object;

    check-cast v2, LX/9lp;

    iget-object v1, p0, LX/CmG;->A02:Ljava/lang/Object;

    check-cast v1, LX/254;

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0kD;->A02(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, LX/G1l;->A00(LX/0kD;LX/Fzi;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
