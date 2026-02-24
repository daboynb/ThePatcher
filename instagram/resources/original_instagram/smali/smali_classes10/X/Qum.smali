.class public final LX/Qum;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/Qum;->$t:I

    iput-object p3, p0, LX/Qum;->A02:Ljava/lang/Object;

    iput p1, p0, LX/Qum;->A00:I

    iput-object p4, p0, LX/Qum;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/Qum;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Qum;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v0, p0, LX/Qum;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/Qum;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, LX/Qum;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v0, p0, LX/Qum;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/Qum;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    iget-object v1, p0, LX/Qum;->A02:Ljava/lang/Object;

    check-cast v1, LX/0ee;

    invoke-virtual {v1}, LX/0ee;->A1A()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/0ee;->A0E:Z

    if-nez v0, :cond_3

    :try_start_0
    iget v5, p0, LX/Qum;->A00:I

    iget-object v4, p0, LX/Qum;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/222;->A0H(LX/0ee;)LX/0bc;

    move-result-object v3

    const v2, 0x7f010048

    const v1, 0x7f01004a

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/0bc;->A0B(IIII)V

    invoke-virtual {v3, v4, v5}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0bc;->A0G:Z

    invoke-virtual {v3}, LX/0bc;->A01()I

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error adding fragment"

    const-string v0, "RiffScreen"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v2, p0, LX/Qum;->A02:Ljava/lang/Object;

    check-cast v2, LX/EZf;

    iget v1, p0, LX/Qum;->A00:I

    iget-object v0, p0, LX/Qum;->A01:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-static {v2, v0, v1}, LX/EZf;->A03(LX/EZf;LX/2a5;I)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v2, p0, LX/Qum;->A01:Ljava/lang/Object;

    check-cast v2, LX/Au5;

    iget-object v0, p0, LX/Qum;->A02:Ljava/lang/Object;

    check-cast v0, LX/D0J;

    iget-object v1, v0, LX/D0J;->A01:LX/SeA;

    iget v8, p0, LX/Qum;->A00:I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Au5;->A00:LX/69n;

    invoke-static {v0}, LX/69n;->A00(LX/69n;)LX/51U;

    move-result-object v2

    invoke-interface {v1}, LX/SeA;->D8B()LX/2a5;

    move-result-object v5

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    move-object v7, v4

    invoke-virtual/range {v2 .. v8}, LX/51U;->A0f(Landroid/content/Context;LX/871;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v0}, LX/22X;->A0b(LX/69n;)LX/Ara;

    move-result-object v0

    invoke-virtual {v0, v1, v4, v4, v8}, LX/Ara;->EY4(LX/SeA;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v3, p0, LX/Qum;->A02:Ljava/lang/Object;

    check-cast v3, LX/EZd;

    invoke-static {v3}, LX/22X;->A0d(LX/EZd;)LX/KgY;

    move-result-object v2

    iget-object v0, p0, LX/Qum;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/Qum;->A00:I

    invoke-virtual {v2, v1, v0}, LX/KgY;->A03(Ljava/lang/String;I)V

    iget-object v0, v3, LX/EZd;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Rvo;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0r:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/Rvo;->Auu(Ljava/util/Map;Ljava/util/Set;Z)Z

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/Qum;->A02:Ljava/lang/Object;

    check-cast v1, LX/69n;

    sget v0, LX/69n;->A0d:I

    invoke-static {v1}, LX/234;->A0T(LX/69n;)LX/KYW;

    move-result-object v5

    iget v4, p0, LX/Qum;->A00:I

    iget-object v0, p0, LX/Qum;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "pinned_row_h_scroll"

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/Qum;->A02:Ljava/lang/Object;

    check-cast v1, LX/N1N;

    sget v0, LX/N1N;->A04:I

    iget-object v5, v1, LX/N1N;->A02:LX/KYW;

    iget v4, p0, LX/Qum;->A00:I

    iget-object v0, p0, LX/Qum;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "nf_bottom_of_feed"

    :goto_0
    iget-object v1, v5, LX/KYW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/KYW;->A00:LX/9Tv;

    invoke-static {v0, v1, v3, v2, v4}, LX/583;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_7
    iget-object v5, p0, LX/Qum;->A02:Ljava/lang/Object;

    check-cast v5, LX/Are;

    iget-object v2, v5, LX/Are;->A0Z:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v2, :cond_1

    iget-object v0, v5, LX/Are;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/Are;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v4, p0, LX/Qum;->A01:Ljava/lang/Object;

    check-cast v4, LX/2qa;

    iget v0, p0, LX/Qum;->A00:I

    add-int/lit8 v3, v0, 0x1

    iget-object v2, v4, LX/2qa;->A5v:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x14e

    invoke-static {v4, v2, v1, v0, v3}, LX/097;->A0U(Ljava/lang/Object;LX/FAI;[LX/paw;II)V

    sget-object v1, LX/IjX;->A00:LX/IjX;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v3

    sget-object v2, LX/IjZ;->A0b:LX/IjZ;

    iget-object v0, v5, LX/Are;->A0x:LX/2a5;

    if-nez v0, :cond_2

    const-string v0, "displayedUser"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "edit_profile"

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, LX/IjX;->A03(LX/IjZ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method
