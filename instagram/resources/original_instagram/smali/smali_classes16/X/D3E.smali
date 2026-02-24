.class public final LX/D3E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/563;

.field public A04:LX/9EV;

.field public A05:LX/B69;

.field public A06:LX/B69;

.field public A07:LX/B69;

.field public A08:LX/B69;

.field public A09:LX/B69;

.field public A0A:LX/B69;

.field public A0B:LX/B69;

.field public A0C:LX/B69;


# direct methods
.method public static A00(LX/B69;)Ljava/lang/String;
    .locals 3

    const-string v2, "ProfileBannerNoticeViewBinder"

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/view/ViewGroup;LX/9EX;)Landroid/view/View;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, ".newView"

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    :cond_0
    throw v1

    :pswitch_0
    iget-object v0, p0, LX/D3E;->A0C:LX/B69;

    invoke-static {v0}, LX/D3E;->A00(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7aaff91b

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/D3E;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dxP;

    invoke-interface {v0, p1}, LX/dxP;->E3y(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x54622e02

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, LX/D3E;->A08:LX/B69;

    invoke-static {v0}, LX/D3E;->A00(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5bc5f423

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_1
    iget-object v0, p0, LX/D3E;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dxM;

    invoke-interface {v0, p1}, LX/dxM;->E3y(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5efc852e

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/D3E;->A09:LX/B69;

    invoke-static {v0}, LX/D3E;->A00(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x60d399a3

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_3
    :try_start_2
    iget-object v0, p0, LX/D3E;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dxN;

    invoke-interface {v0, p1}, LX/dxN;->E3y(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3289d422

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/D3E;->A0A:LX/B69;

    invoke-static {v0}, LX/D3E;->A00(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x86ca4f3

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_3
    iget-object v0, p0, LX/D3E;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dxO;

    invoke-interface {v0, p1}, LX/dxO;->E3y(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x44d3ba94

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/D3E;->A05:LX/B69;

    invoke-static {v0}, LX/D3E;->A00(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x214efe2f

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_5
    :try_start_4
    iget-object v0, p0, LX/D3E;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dwO;

    invoke-interface {v0, p1}, LX/dwO;->E3y(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x25f51bee

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/D3E;->A07:LX/B69;

    invoke-static {v0}, LX/D3E;->A00(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x4dbd90fa

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_6
    :try_start_5
    iget-object v0, p0, LX/D3E;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dwP;

    invoke-interface {v0, p1}, LX/dwP;->E3y(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xeeb848d

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/D3E;->A0B:LX/B69;

    invoke-static {v0}, LX/D3E;->A00(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x721a38cb

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_7
    :try_start_6
    iget-object v0, p0, LX/D3E;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WTP;

    iget-object v0, v0, LX/WTP;->A00:LX/XCB;

    invoke-virtual {v0, p1}, LX/XCB;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6795e619

    :goto_0
    invoke-static {v0}, LX/3mk;->A00(I)V

    throw v1

    :pswitch_7
    const-string v0, "Should not call newView for NONE banner type"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x3a39329e

    goto :goto_8

    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x25a5a253

    goto :goto_8

    :goto_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x72f53796

    goto :goto_8

    :goto_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x33fa60f5    # -3.5028012E7f

    goto :goto_8

    :goto_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x5fabce84

    goto :goto_8

    :goto_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x5bf120fd

    goto :goto_8

    :goto_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7fbea01f

    :goto_8
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_8
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final A02(Landroid/view/View;LX/WQE;LX/563;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    instance-of v0, p2, LX/W0J;

    const-string v1, ".bindView"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/D3E;->A0C:LX/B69;

    invoke-static {v0}, LX/D3E;->A00(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1cb8e9f

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/D3E;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dxP;

    check-cast p2, LX/W0J;

    iget-object v0, p2, LX/W0J;->A00:LX/IAs;

    invoke-interface {v1, p1, v0}, LX/dxP;->AG6(Landroid/view/View;LX/IAs;)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x3706d4a8

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, LX/D3q;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/D3E;->A08:LX/B69;

    invoke-static {v0}, LX/D3E;->A00(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x57d37ebf

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.header.feature.bannernotice.notices.headerrequestbanner.ui.ProfileHeaderRequestViewHolder"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/dlR;

    iget-object v0, p0, LX/D3E;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dxM;

    check-cast p2, LX/D3q;

    iget-object v0, p2, LX/D3q;->A00:LX/595;

    invoke-interface {v1, p3, v0, v2}, LX/dxM;->AGD(LX/Rlp;LX/595;LX/dlR;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x2c84b0f2

    goto/16 :goto_2

    :cond_3
    instance-of v0, p2, LX/W0D;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/D3E;->A09:LX/B69;

    invoke-static {v0}, LX/D3E;->A00(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x39c1fed5

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_2
    iget-object v0, p0, LX/D3E;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dxN;

    invoke-interface {v0, p1, p3}, LX/dxN;->AG5(Landroid/view/View;LX/Rfz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x25108a93

    goto/16 :goto_2

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0xcb37ebb

    goto/16 :goto_0

    :cond_5
    instance-of v0, p2, LX/W0E;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/D3E;->A0A:LX/B69;

    invoke-static {v0}, LX/D3E;->A00(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x56af49d1

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_6
    :try_start_3
    iget-object v0, p0, LX/D3E;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dxO;

    invoke-interface {v0, p1, p3}, LX/dxO;->AGF(Landroid/view/View;LX/Rly;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x1918f10f

    goto/16 :goto_2

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x38052cc8

    goto/16 :goto_0

    :cond_7
    instance-of v0, p2, LX/VzT;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/D3E;->A05:LX/B69;

    invoke-static {v0}, LX/D3E;->A00(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x5e690d73

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_8
    :try_start_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.header.feature.bannernotice.notices.businessonboardingchecklist.ui.BusinessOnboardingChecklistViewHolder"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/dlQ;

    iget-object v0, p0, LX/D3E;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dwO;

    check-cast p2, LX/VzT;

    iget-object v0, p2, LX/VzT;->A00:LX/CyE;

    invoke-interface {v1, p3, v0, v2}, LX/dwO;->AGB(LX/Rjk;LX/CyE;LX/dlQ;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x659c7b1

    goto/16 :goto_2

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x9b150a9

    goto :goto_0

    :cond_9
    instance-of v0, p2, LX/W0B;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/D3E;->A07:LX/B69;

    invoke-static {v0}, LX/D3E;->A00(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x5a68ede4

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_a
    :try_start_5
    iget-object v0, p0, LX/D3E;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dwP;

    check-cast p2, LX/W0B;

    iget-object v0, p2, LX/W0B;->A00:LX/DUK;

    invoke-interface {v1, p1, p3, v0}, LX/dwP;->AGC(Landroid/view/View;LX/Rjl;LX/DUK;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x45882c81

    goto :goto_2

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x3dcb683

    goto :goto_0

    :cond_b
    instance-of v0, p2, LX/W0G;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/D3E;->A0B:LX/B69;

    invoke-static {v0}, LX/D3E;->A00(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x74b7b7d1

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_c
    :try_start_6
    iget-object v0, p0, LX/D3E;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x609fcccb

    goto :goto_2

    :catchall_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x588b7b40

    goto :goto_0

    :catchall_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x53e2d11a

    :goto_0
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_d
    throw v1

    :cond_e
    instance-of v0, p2, LX/9EW;

    if-nez v0, :cond_f

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x2d76301

    :goto_2
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_f
    return-void
.end method
