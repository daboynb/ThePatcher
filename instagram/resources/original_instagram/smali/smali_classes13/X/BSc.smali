.class public final LX/BSc;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/BSc;->$t:I

    iput-object p3, p0, LX/BSc;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/BSc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/BSc;

    invoke-direct {v0, p3, p1, p2}, LX/BSc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {p0}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    iget v1, p0, LX/BSc;->$t:I

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/A30;->A05()V

    return-void

    :cond_0
    const v0, 0x6bb8176b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/BSc;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hn;

    invoke-virtual {v0}, LX/2hn;->A00()V

    const v0, 0x1da6d9b6

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 8

    iget v0, p0, LX/BSc;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :pswitch_1
    const v0, -0x6dc56d44

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/BSc;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    iget-object v1, p0, LX/BSc;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x296

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Z3;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x24a2ba0b

    goto/16 :goto_2

    :pswitch_2
    const v0, 0x31465c0e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v4, p0, LX/BSc;->A01:Ljava/lang/Object;

    check-cast v4, LX/L9s;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "direct_poll_message_voting_error"

    const v0, 0x7f132b78

    invoke-static {v2, v1, v0, v5}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v0, v4, LX/L9s;->A00:Landroid/view/View;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v0, v4, LX/L9s;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v2, v4, LX/L9s;->A03:LX/TLl;

    if-nez v2, :cond_1

    const-string v0, "logger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/BSc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v4, LX/L9s;->A07:LX/TZn;

    if-nez v0, :cond_2

    const-string v0, "controller"

    goto :goto_0

    :cond_2
    iget-object v6, v0, LX/TZn;->A09:Ljava/lang/String;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    const-string v5, ""

    :cond_4
    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v1, v2, LX/TLl;->A00:LX/2ej;

    const-string v0, "existing_poll_submit_error"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    new-instance v1, LX/FRb;

    invoke-direct {v1}, LX/0we;-><init>()V

    const-string v0, "thread_id"

    invoke-virtual {v1, v0, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "question_id"

    invoke-virtual {v1, v0, v6}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/740;->A1G(LX/0vz;LX/0we;)V

    :goto_1
    const v0, 0x502d89e8

    goto/16 :goto_2

    :cond_5
    const-string v0, "threadId is null while reporting submit existing poll error event"

    invoke-static {v0}, LX/TLl;->A00(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    const v0, -0x104dd8a7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/BSc;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Je;

    iget-object v0, v0, LX/5Je;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/RkD;->A00(Landroid/content/Context;)V

    const v0, -0x3dd3cd0f

    goto/16 :goto_2

    :pswitch_4
    const v0, -0x46b1c92b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/BSc;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Je;

    iget-object v0, v0, LX/5Je;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/RkD;->A00(Landroid/content/Context;)V

    const v0, -0x40a9e903

    goto/16 :goto_2

    :pswitch_5
    const v0, 0x24ffcbf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/BSc;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    const-string v0, "change_push_notification_settings_failed"

    invoke-static {v2, v0}, LX/5Z3;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSc;->A01:Ljava/lang/Object;

    check-cast v0, LX/F1g;

    iget-object v0, v0, LX/F1g;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x4b4264b3    # 1.2739763E7f

    goto/16 :goto_2

    :pswitch_6
    const v0, -0x5958371

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/BSc;->A00:Ljava/lang/Object;

    check-cast v0, LX/YeI;

    invoke-interface {v0}, LX/YeI;->ED8()V

    const v0, 0x6ceb6653

    goto/16 :goto_2

    :pswitch_7
    const v0, 0x42be06db

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/BSc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    const v0, -0x3ba763d4

    goto/16 :goto_2

    :pswitch_8
    const v0, 0xce95b2d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/BSc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    const v0, -0x1313ed0e

    goto/16 :goto_2

    :pswitch_9
    const v0, 0x169d1464

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/BSc;->A01:Ljava/lang/Object;

    check-cast v1, LX/eiR;

    iget-object v0, p0, LX/BSc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/eiR;->EVP(Ljava/lang/Integer;)V

    const v0, -0x2610acdd

    goto/16 :goto_2

    :pswitch_a
    const v0, -0x38dc4eb4

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_6
    const-string v5, "Unknown error"

    :cond_7
    const-string v2, "StellaRequestHandler"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to follow user "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BSc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v5, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/BSc;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CompletableFuture;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/TTl;->A00(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to follow user: "

    invoke-static {v0, v5, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Tb3;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    const v0, -0x7b83bbb5

    goto/16 :goto_2

    :pswitch_b
    const v0, -0x4869ca62

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/BSc;->A01:Ljava/lang/Object;

    check-cast v0, LX/QZu;

    iget-object v4, v0, LX/QZu;->A01:LX/SiH;

    iget-object v7, p0, LX/BSc;->A00:Ljava/lang/Object;

    check-cast v7, LX/G8K;

    invoke-static {p1}, LX/232;->A0j(LX/C55;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v2, 0x7f13295c

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    iget-object v0, v4, LX/SiH;->A01:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-virtual {v1}, LX/7Ic;->A06()V

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    iget-object v5, v4, LX/SiH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v4, LX/SiH;->A02:LX/9Tv;

    iget-object v2, v7, LX/G8K;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v5, v4, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    if-nez v6, :cond_8

    const-string v6, "null"

    :cond_8
    const-string v0, "error_message"

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "set_reminder_error_impression"

    invoke-static {v4, v5, v2, v0, v1}, LX/RSJ;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/Map;)V

    const v0, -0x4c84135d

    goto/16 :goto_2

    :pswitch_c
    const v0, -0x30ca9b2f    # -3.0432832E9f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/BSc;->A01:Ljava/lang/Object;

    check-cast v0, LX/QZu;

    iget-object v7, v0, LX/QZu;->A01:LX/SiH;

    iget-object v6, p0, LX/BSc;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {p1}, LX/232;->A0j(LX/C55;)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f13295a

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    iget-object v0, v7, LX/SiH;->A01:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-virtual {v1}, LX/7Ic;->A06()V

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    iget-object v4, v7, LX/SiH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v7, LX/SiH;->A02:LX/9Tv;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    if-nez v5, :cond_9

    const-string v5, "null"

    :cond_9
    const-string v0, "error_message"

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "remove_reminder_error_impression"

    invoke-static {v2, v4, v6, v0, v1}, LX/RSJ;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x7d13d1b8

    goto :goto_2

    :pswitch_d
    const v0, 0x8737aa8

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/BSc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    const v0, 0x478435fe

    goto :goto_2

    :pswitch_e
    const v0, 0x346ec8ce

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/16 v0, 0xd3

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to fetch messages from server"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const v0, -0x4105f3a8

    goto :goto_2

    :pswitch_f
    const v0, 0x573322b7

    invoke-static {p1, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v2, p0, LX/BSc;->A01:Ljava/lang/Object;

    check-cast v2, LX/3D0;

    iget-object v1, v2, LX/3D0;->A04:LX/32I;

    iget-object v0, p0, LX/BSc;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32I;->A00(LX/2a4;)V

    iget-object v1, v2, LX/3D0;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, LX/232;->A0j(LX/C55;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    const v0, -0x5c629a8e

    goto :goto_2

    :pswitch_10
    const v0, -0x5c5a2118

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/BSc;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x2d24359d

    :goto_2
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    iget v0, v4, LX/BSc;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {v4, v5}, LX/A30;->A09(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, 0x7dc0682a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x422d1c5d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, v4, LX/BSc;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    iget-object v2, v4, LX/BSc;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f1353bf

    invoke-static {v2, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    const v0, -0x1f502249

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0xb9293e9

    goto/16 :goto_7

    :pswitch_2
    const v0, 0x7bc38550

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x353834ba

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {v4, v5}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v5, v4, LX/BSc;->A01:Ljava/lang/Object;

    check-cast v5, LX/L9s;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-static {v2, v0}, LX/776;->A0w(Landroid/content/Context;LX/2lS;)V

    :cond_0
    iget-object v3, v5, LX/L9s;->A03:LX/TLl;

    if-nez v3, :cond_1

    const-string v0, "logger"

    goto/16 :goto_5

    :cond_1
    iget-object v2, v4, LX/BSc;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v5, LX/L9s;->A07:LX/TZn;

    if-nez v0, :cond_2

    const-string v0, "controller"

    goto/16 :goto_5

    :cond_2
    iget-object v5, v0, LX/TZn;->A09:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v2, v3, LX/TLl;->A00:LX/2ej;

    const-string v0, "existing_poll_submit_success"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    new-instance v2, LX/FRf;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string v0, "thread_id"

    invoke-virtual {v2, v0, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "question_id"

    invoke-virtual {v2, v0, v5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/740;->A1G(LX/0vz;LX/0we;)V

    :goto_0
    const v0, 0xf38631

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x40286693

    goto/16 :goto_7

    :cond_3
    const-string v0, "threadId is null while reporting submit existing poll success event"

    invoke-static {v0}, LX/TLl;->A00(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const v0, 0x4adf614

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x48ebf188

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, v4, LX/BSc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v2}, LX/Ewl;->G2k(Ljava/lang/Boolean;)V

    iget-object v0, v4, LX/BSc;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Je;

    iget-object v0, v0, LX/5Je;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f131876

    invoke-static {v2, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    const v0, 0x4af0a3f5    # 7885306.5f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x332a7e59

    goto/16 :goto_7

    :pswitch_4
    const v0, -0x55e36bc4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x4c9ac181

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, v4, LX/BSc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v2}, LX/Ewl;->G2k(Ljava/lang/Boolean;)V

    iget-object v0, v4, LX/BSc;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Je;

    iget-object v0, v0, LX/5Je;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f131871

    invoke-static {v2, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    const v0, 0x21b8605f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x12af7bee

    goto/16 :goto_7

    :pswitch_5
    const v0, -0x5278302

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v5, LX/D6J;

    const v0, -0x4a61ef7d

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v0, v4, LX/BSc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Acq;->A00(Lcom/instagram/common/session/UserSession;)LX/Acr;

    move-result-object v0

    iget-object v3, v0, LX/Acr;->A01:Ljava/util/List;

    iget-object v2, v4, LX/BSc;->A00:Ljava/lang/Object;

    check-cast v2, LX/D1w;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, v5, LX/D6J;->A01:Ljava/util/List;

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/D1w;->A00:LX/D1X;

    iget-object v0, v0, LX/D1X;->A0G:LX/D1b;

    invoke-virtual {v0}, LX/D1b;->A0D()V

    :cond_4
    const v0, 0x13ffaa97

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x558bc5a0

    goto/16 :goto_7

    :pswitch_6
    const v0, -0x3ae093dd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v5, LX/8In;

    const v0, -0x50243fa6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/BSc;->A00:Ljava/lang/Object;

    check-cast v0, LX/YeI;

    invoke-interface {v0}, LX/YeI;->ED8()V

    iget-object v4, v4, LX/BSc;->A01:Ljava/lang/Object;

    check-cast v4, LX/Qg8;

    iget-object v0, v4, LX/Qg8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/4aQ;->A0I(LX/8In;)LX/4aZ;

    move-result-object v11

    sget-object v12, LX/1my;->A23:LX/1my;

    iget-object v0, v11, LX/4aZ;->A0L:LX/8In;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/8In;->A08:LX/8Iu;

    if-nez v0, :cond_5

    sget-object v0, LX/8Iu;->A0E:LX/8Iu;

    :cond_5
    invoke-virtual {v0}, LX/8Iu;->A00()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_6

    iget-object v2, v4, LX/Qg8;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f13430f

    invoke-static {v2, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    :goto_1
    const v0, -0x56356a3f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x5084fd19

    goto/16 :goto_7

    :cond_6
    sget-object v7, LX/HhN;->A00:LX/HhN;

    iget-object v8, v4, LX/Qg8;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v11}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    iget-object v9, v4, LX/Qg8;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v18, v6

    invoke-virtual/range {v7 .. v18}, LX/HhN;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4aZ;LX/1my;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_1

    :pswitch_7
    const v0, 0x1ded7c09

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x3c81a38b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, v4, LX/BSc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    const v0, 0x3a581e5f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x735451f0

    goto/16 :goto_7

    :pswitch_8
    const v0, 0x4216990d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x3ec1c9ea

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, v4, LX/BSc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    const v0, -0x60c46ed7

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x86628df

    goto/16 :goto_7

    :pswitch_9
    const v0, 0x1ef89766

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x5a312244

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Successfully followed user "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/BSc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/BSc;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CompletableFuture;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    const v0, -0x61ca94c2

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x6c5d3a

    goto/16 :goto_7

    :pswitch_a
    const v0, -0x1d85e0b5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x4521605e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {v4, v5}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v8, v4, LX/BSc;->A01:Ljava/lang/Object;

    check-cast v8, LX/QZu;

    iget-object v0, v8, LX/QZu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v5

    iget-object v10, v4, LX/BSc;->A00:Ljava/lang/Object;

    check-cast v10, LX/G8K;

    iget-object v4, v10, LX/G8K;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-wide v2, v10, LX/G8K;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v0, LX/H0X;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/H0X;->A00:Ljava/lang/Long;

    invoke-interface {v5, v0, v4}, LX/7uv;->GSR(LX/H0X;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v4, v8, LX/QZu;->A01:LX/SiH;

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v5

    iget-object v11, v4, LX/SiH;->A01:Landroid/content/Context;

    const v12, 0x7f13295d

    const/4 v9, 0x1

    iget-wide v2, v10, LX/G8K;->A00:J

    sget-object v0, LX/5LQ;->A02:Ljava/util/TimeZone;

    invoke-static {v11, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v8, 0x2

    invoke-static {v0, v2, v3}, LX/RLx;->A00(Ljava/util/Date;J)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eq v13, v8, :cond_9

    const/4 v0, 0x3

    if-eq v13, v0, :cond_8

    const/4 v0, 0x4

    if-eq v13, v0, :cond_7

    const v13, 0x7f131e36

    new-array v14, v8, [Ljava/lang/Object;

    const-string v0, "MMM d"

    :goto_2
    invoke-static {v0, v2, v3}, LX/5LQ;->A06(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v7

    invoke-static {v11, v2, v3}, LX/5LQ;->A04(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v9

    :goto_3
    invoke-virtual {v11, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v11, v0, v12}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f132959

    invoke-static {v11, v5, v0}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    const/16 v2, 0x9

    new-instance v0, LX/JR2;

    invoke-direct {v0, v2, v10, v4}, LX/JR2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {v5}, LX/7Ic;->A03()V

    invoke-virtual {v5}, LX/7Ic;->A06()V

    invoke-static {v5}, LX/7Ic;->A00(LX/7Ic;)V

    iget-object v5, v4, LX/SiH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v4, LX/SiH;->A02:LX/9Tv;

    iget-object v3, v10, LX/G8K;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v2, "set_reminder_success_toast_impression"

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4, v5, v3, v2, v0}, LX/RSJ;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/Map;)V

    const v0, -0x3d9ccda3

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x31d389ea

    goto/16 :goto_7

    :cond_7
    const v13, 0x7f137a0b

    new-array v14, v8, [Ljava/lang/Object;

    const-string v0, "EEEE"

    goto :goto_2

    :cond_8
    const v13, 0x7f13746f

    goto :goto_4

    :cond_9
    const v13, 0x7f137446    # 1.9600024E38f

    :goto_4
    invoke-static {v11, v2, v3}, LX/5LQ;->A04(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v14

    goto :goto_3

    :pswitch_b
    const v0, -0x5c417117

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x6df3309b

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    invoke-super {v4, v5}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v5, v4, LX/BSc;->A01:Ljava/lang/Object;

    check-cast v5, LX/QZu;

    iget-object v0, v5, LX/QZu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v3

    iget-object v6, v4, LX/BSc;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v2, 0x0

    new-instance v0, LX/H0X;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/H0X;->A00:Ljava/lang/Long;

    invoke-interface {v3, v0, v6}, LX/7uv;->GSR(LX/H0X;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v5, v5, LX/QZu;->A01:LX/SiH;

    const v3, 0x7f13295b

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    iget-object v0, v5, LX/SiH;->A01:Landroid/content/Context;

    invoke-static {v0, v2, v3}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-virtual {v2}, LX/7Ic;->A06()V

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    iget-object v4, v5, LX/SiH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/SiH;->A02:LX/9Tv;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v2, "remove_reminder_success_toast_impression"

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v3, v4, v6, v2, v0}, LX/RSJ;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0xb6d6c3

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, -0x76fe0a4c

    goto/16 :goto_7

    :pswitch_c
    const v0, 0x6cb6aa3a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v5, LX/95I;

    const v0, 0x751bb220

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v4, LX/BSc;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/95I;->A00:LX/SA7;

    if-nez v0, :cond_a

    const-string v0, "response"

    :goto_5
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {v4, v5}, LX/A30;->A09(Ljava/lang/Object;)V

    const v0, 0x6ca895ad

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x3d4a4dcf

    goto :goto_7

    :pswitch_d
    const v0, -0x185f6c1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v5, LX/K85;

    const v0, -0x5a68117a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {v5}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Fetched "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/K85;->A00:Ljava/util/List;

    invoke-static {v2, v0}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const/16 v0, 0xa5

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/BSc;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v5, LX/K85;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/BSc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const v0, 0x774fee34

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x5bc18632

    goto :goto_7

    :pswitch_e
    const v0, -0x1e8c405

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v5, LX/8Z9;

    const v0, 0x14d23fb9

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {v5}, LX/8Z9;->A03()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v5, v4, LX/BSc;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/BSc;->A00:Ljava/lang/Object;

    invoke-static {v5}, LX/1t5;->A00(Lcom/instagram/common/session/UserSession;)LX/1t7;

    move-result-object v4

    sget-object v6, LX/1t8;->A0E:LX/1t8;

    const/4 v0, 0x0

    new-instance v7, LX/VeS;

    invoke-direct {v7, v2, v0}, LX/VeS;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/1t7;->A05(Lcom/instagram/common/session/UserSession;LX/1t8;LX/NmI;Ljava/lang/String;Z)V

    :goto_6
    const v0, 0x5dc3fad6

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x7c17755b

    :goto_7
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_b
    iget-object v2, v4, LX/BSc;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 9

    iget v1, p0, LX/BSc;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x1bbc3456

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast p1, LX/K6y;

    const v0, -0x25905d0e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, p0, LX/BSc;->A01:Ljava/lang/Object;

    check-cast v2, LX/9fA;

    sget-object v0, LX/9fA;->A1K:LX/Rcy;

    iget-object v0, v2, LX/9fA;->A0L:LX/066;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/066;->A0A:LX/2hI;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/9fA;->A0h:Landroid/content/Context;

    invoke-static {v0, v1}, LX/062;->A00(Landroid/content/Context;LX/2hI;)LX/2gX;

    move-result-object v3

    iget-object v2, p1, LX/K6y;->A00:LX/Ykz;

    if-nez v2, :cond_8

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/BSc;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hn;

    invoke-virtual {v0}, LX/2hn;->A00()V

    const v0, 0x2c8188c

    goto/16 :goto_2

    :cond_2
    const v0, -0x782b1bb3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast p1, LX/K8a;

    const v0, -0x5aaf7ab7

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v5, p0, LX/BSc;->A00:Ljava/lang/Object;

    check-cast v5, LX/2iY;

    iget-object v8, v5, LX/2iY;->A0C:LX/2iO;

    iget-object v7, v8, LX/2iO;->A06:Landroid/net/Uri;

    iget-object v4, p1, LX/K8a;->A00:Ljava/lang/String;

    new-instance v2, LX/2iO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v2, LX/2iO;->A02:I

    const/4 v0, 0x0

    iput-object v0, v2, LX/2iO;->A0K:Ljava/lang/String;

    iput-object v0, v2, LX/2iO;->A0F:Ljava/lang/String;

    iput-object v0, v2, LX/2iO;->A0G:Ljava/lang/String;

    iput-object v7, v2, LX/2iO;->A06:Landroid/net/Uri;

    iget-object v0, v8, LX/2iO;->A0F:Ljava/lang/String;

    iput-object v0, v2, LX/2iO;->A0F:Ljava/lang/String;

    iget-object v0, v8, LX/2iO;->A0K:Ljava/lang/String;

    iput-object v0, v2, LX/2iO;->A0K:Ljava/lang/String;

    iget-object v0, v8, LX/2iO;->A0L:Ljava/lang/String;

    iput-object v0, v2, LX/2iO;->A0L:Ljava/lang/String;

    iget-object v0, v8, LX/2iO;->A0B:Ljava/lang/String;

    iput-object v0, v2, LX/2iO;->A0B:Ljava/lang/String;

    iget-object v0, v8, LX/2iO;->A0J:Ljava/lang/String;

    iput-object v0, v2, LX/2iO;->A0J:Ljava/lang/String;

    iget-object v0, v8, LX/2iO;->A0N:Ljava/util/List;

    iput-object v0, v2, LX/2iO;->A0N:Ljava/util/List;

    iget-object v0, v8, LX/2iO;->A05:Landroid/net/Uri;

    iput-object v0, v2, LX/2iO;->A05:Landroid/net/Uri;

    iget-object v0, v8, LX/2iO;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/2iO;->A0C:Ljava/lang/String;

    iget-object v0, v8, LX/2iO;->A0D:Ljava/lang/String;

    iput-object v0, v2, LX/2iO;->A0D:Ljava/lang/String;

    iget-object v0, v8, LX/2iO;->A0E:Ljava/lang/String;

    iput-object v0, v2, LX/2iO;->A0E:Ljava/lang/String;

    iget-object v0, v8, LX/2iO;->A08:LX/2iG;

    iput-object v0, v2, LX/2iO;->A08:LX/2iG;

    iget-wide v0, v8, LX/2iO;->A03:J

    iput-wide v0, v2, LX/2iO;->A03:J

    iget-wide v0, v8, LX/2iO;->A04:J

    iput-wide v0, v2, LX/2iO;->A04:J

    iget v0, v8, LX/2iO;->A01:I

    iput v0, v2, LX/2iO;->A01:I

    iget-boolean v0, v8, LX/2iO;->A0S:Z

    iput-boolean v0, v2, LX/2iO;->A0S:Z

    iget-boolean v0, v8, LX/2iO;->A0W:Z

    iput-boolean v0, v2, LX/2iO;->A0W:Z

    iget-object v0, v8, LX/2iO;->A0I:Ljava/lang/String;

    iput-object v0, v2, LX/2iO;->A0I:Ljava/lang/String;

    iget-object v0, v8, LX/2iO;->A0O:Ljava/util/Map;

    iput-object v0, v2, LX/2iO;->A0O:Ljava/util/Map;

    iget-boolean v0, v8, LX/2iO;->A0U:Z

    iput-boolean v0, v2, LX/2iO;->A0U:Z

    iget-boolean v0, v8, LX/2iO;->A0V:Z

    iput-boolean v0, v2, LX/2iO;->A0V:Z

    iget-boolean v0, v8, LX/2iO;->A0P:Z

    iput-boolean v0, v2, LX/2iO;->A0P:Z

    iget-boolean v0, v8, LX/2iO;->A0T:Z

    iput-boolean v0, v2, LX/2iO;->A0T:Z

    iget-boolean v0, v8, LX/2iO;->A0Q:Z

    iput-boolean v0, v2, LX/2iO;->A0Q:Z

    iget-object v0, v8, LX/2iO;->A0H:Ljava/lang/String;

    iput-object v0, v2, LX/2iO;->A0H:Ljava/lang/String;

    iget-boolean v0, v8, LX/2iO;->A0R:Z

    iput-boolean v0, v2, LX/2iO;->A0R:Z

    iget-object v0, v8, LX/2iO;->A07:LX/8bs;

    iput-object v0, v2, LX/2iO;->A07:LX/8bs;

    iget-object v0, v8, LX/2iO;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/2iO;->A09:Ljava/lang/String;

    iget v0, v8, LX/2iO;->A00:I

    iput v0, v2, LX/2iO;->A00:I

    iget-object v0, v8, LX/2iO;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/2iO;->A0A:Ljava/lang/String;

    iget-object v0, v8, LX/2iO;->A0X:[B

    iput-object v0, v2, LX/2iO;->A0X:[B

    iget-object v0, v8, LX/2iO;->A0M:Ljava/util/List;

    iput-object v0, v2, LX/2iO;->A0M:Ljava/util/List;

    iget v0, v8, LX/2iO;->A02:I

    iput v0, v2, LX/2iO;->A02:I

    iput-object v7, v2, LX/2iO;->A06:Landroid/net/Uri;

    iput-object v4, v2, LX/2iO;->A0B:Ljava/lang/String;

    new-instance v1, LX/2iY;

    invoke-direct {v1, v5}, LX/2iY;-><init>(LX/2iY;)V

    iput-object v2, v1, LX/2iY;->A0C:LX/2iO;

    iget-object v0, p0, LX/BSc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const v0, 0x80418d

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x21ab47db

    goto/16 :goto_3

    :cond_3
    const v0, 0x14df8bff

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast p1, LX/2iu;

    const v0, -0x3d281729

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3b5cb54b

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x6f4abffd

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v1, p0, LX/BSc;->A01:Ljava/lang/Object;

    check-cast v1, LX/eiR;

    iget-object v0, p0, LX/BSc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/eiR;->FDy(Ljava/lang/Integer;)V

    :goto_0
    const v0, -0x6ce953d6

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0xaf3480a

    goto/16 :goto_3

    :cond_4
    iget-object v1, p0, LX/BSc;->A01:Ljava/lang/Object;

    check-cast v1, LX/eiR;

    iget-object v0, p0, LX/BSc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/eiR;->EVP(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_5
    const v0, -0x137ace8d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast p1, LX/K85;

    const v0, 0x7c471690

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "server returns "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/K85;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " messages"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/K85;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, p0, LX/BSc;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/740;->A0a(Ljava/util/Iterator;)LX/6hZ;

    move-result-object v2

    iget-object v1, v2, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A1R:LX/8fz;

    if-eq v1, v0, :cond_6

    invoke-virtual {v2}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/BSc;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    const v0, -0xf46a008

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x19492b16

    goto :goto_3

    :cond_8
    check-cast v2, LX/K6Y;

    iget-object v0, v2, LX/K6Y;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/2gX;->A0A:Ljava/lang/String;

    sget-object v1, LX/Riq;->A00:LX/2gj;

    iget-object v0, v2, LX/K6Y;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/2gj;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/2gX;->A0L:Ljava/util/List;

    invoke-virtual {v3}, LX/2gX;->A00()LX/2hI;

    move-result-object v1

    iget-object v0, p0, LX/BSc;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hn;

    iput-object v1, v0, LX/2hn;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, LX/2hn;->A00()V

    const v0, 0x771e2d22

    :goto_2
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x5bebb194

    :goto_3
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void
.end method
