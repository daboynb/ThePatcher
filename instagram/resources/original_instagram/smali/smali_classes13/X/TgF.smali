.class public final LX/TgF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/TgF;->$t:I

    iput-object p1, p0, LX/TgF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/TgF;
    .locals 1

    new-instance v0, LX/TgF;

    invoke-direct {v0, p0, p1}, LX/TgF;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/36K;Ljava/lang/Object;II)V
    .locals 2

    new-instance v1, LX/TgF;

    invoke-direct {v1, p1, p2}, LX/TgF;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0, p3}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    return-void
.end method

.method public static A02(LX/36K;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/TgF;

    invoke-direct {v0, p1, p2}, LX/TgF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    iget v0, p0, LX/TgF;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/TgF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/TgF;->A00:Ljava/lang/Object;

    check-cast v1, LX/M7F;

    iget-object v2, v1, LX/M7F;->A02:LX/UfO;

    if-eqz v2, :cond_3

    iget-object v3, v1, LX/M7F;->A0B:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, v1, LX/M7F;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget v8, v1, LX/M7F;->A00:I

    const-string v5, "delete_daily_prompt_cancel"

    const-string v6, "cancel_button"

    const-string v7, "delete_daily_prompt_dialog"

    invoke-static/range {v2 .. v8}, LX/UfO;->A01(LX/UfO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v3, p0, LX/TgF;->A00:Ljava/lang/Object;

    check-cast v3, LX/M7F;

    iget-object v0, v3, LX/M7F;->A0J:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, LX/C0X;->A03(Ljava/lang/Object;LX/Xrn;I)V

    iget-object v4, v3, LX/M7F;->A02:LX/UfO;

    if-eqz v4, :cond_3

    iget-object v5, v3, LX/M7F;->A0B:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v0, v3, LX/M7F;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget v10, v3, LX/M7F;->A00:I

    const-string v7, "delete_daily_prompt"

    const-string v8, "delete_button"

    const-string v9, "delete_daily_prompt_dialog"

    invoke-static/range {v4 .. v10}, LX/UfO;->A01(LX/UfO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    const-string v0, "threadKey"

    goto/16 :goto_5

    :cond_2
    const-string v0, "threadId"

    goto/16 :goto_5

    :cond_3
    const-string v0, "dailyPromptsLogger"

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, p0, LX/TgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/YgG;

    invoke-interface {v0}, LX/YgG;->onDismiss()V

    goto/16 :goto_2

    :pswitch_4
    iget-object v3, p0, LX/TgF;->A00:Ljava/lang/Object;

    check-cast v3, LX/LE8;

    invoke-static {v3}, LX/LE8;->A04(LX/LE8;)V

    iget-object v0, v3, LX/LE8;->A0B:LX/BUe;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/BUe;->A01()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    iget-object v0, v3, LX/LE8;->A08:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_e

    const-string v0, "userSession"

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, p0, LX/TgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qt5;

    iget-object v0, v0, LX/Qt5;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/E1q;

    const/4 v4, 0x1

    iget-object v0, v5, LX/E1q;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/XiS;

    invoke-direct {v0, v5, v2, v1, v4}, LX/XiS;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/TgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/STN;

    iget-object v0, v0, LX/STN;->A05:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_8

    :pswitch_7
    iget-object v0, p0, LX/TgF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_d

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The dialog option index "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v4, p0, LX/TgF;->A00:Ljava/lang/Object;

    check-cast v4, LX/RWE;

    iget-object v0, v4, LX/RWE;->A05:LX/Jpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/RWE;->A01(LX/RWE;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/RWE;->A05:LX/Jpl;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v4}, LX/RWE;->A01(LX/RWE;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v3, LX/8Gs;->A00:LX/8Gs;

    invoke-static {v4}, LX/RWE;->A01(LX/RWE;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v1}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-static {v0}, LX/8Gs;->A01(LX/2a4;)LX/9C5;

    move-result-object v6

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, LX/RWE;->A05:LX/Jpl;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v10

    :goto_0
    const/4 v9, 0x0

    const-string v7, "report"

    invoke-virtual/range {v3 .. v10}, LX/8Gs;->A0E(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v4}, LX/RWE;->A01(LX/RWE;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v8

    sget-object v6, LX/5Id;->A1I:LX/5Id;

    sget-object v7, LX/9fW;->A0v:LX/9fW;

    invoke-static/range {v3 .. v8}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/Uh9;

    invoke-direct {v0, v4, v1}, LX/Uh9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/ZFg;->A09(LX/diz;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/ZFg;->A0D:Z

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/ZFg;->A00(LX/AeZ;LX/ZFg;)LX/2lR;

    return-void

    :cond_5
    const/4 v10, 0x0

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/TgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/M7B;

    invoke-virtual {v0}, LX/M7B;->A1A()LX/E6s;

    move-result-object v2

    iget-object v0, v0, LX/M7B;->A0F:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v2, LX/E6s;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, LX/XiK;

    invoke-direct/range {v1 .. v6}, LX/XiK;-><init>(LX/E6s;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/TgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/XEZ;

    invoke-virtual {v0}, LX/XEZ;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A0D:LX/6sy;

    iget-object v0, v2, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "REMOVE_MEDIA_CANCEL_BUTTON"

    invoke-virtual {v1, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    iget-object v0, v2, LX/7Wh;->A05:LX/6mo;

    invoke-static {v1, v0}, LX/132;->A1J(LX/4gk;LX/6mo;)V

    invoke-static {v1, v2}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    invoke-virtual {v1}, LX/4gk;->A0s()V

    iget-object v0, v0, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v1, v0}, LX/4gk;->A1A(LX/6oi;)V

    invoke-static {v1}, LX/140;->A16(LX/4gk;)V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/TgF;->A00:Ljava/lang/Object;

    check-cast v1, LX/CWW;

    iget-object v0, v1, LX/CWW;->A04:LX/15p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_6

    return-void

    :cond_6
    invoke-static {v1}, LX/CWW;->A00(LX/CWW;)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v5, :cond_0

    iget-object v7, v1, LX/CWW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/CWW;->A01:LX/9Tv;

    invoke-virtual {v5}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v1, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v8

    :goto_1
    const/4 v4, 0x0

    const/16 v0, 0x6c1

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0xa

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v12}, LX/3CT;->A0D(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/CWW;->A04:LX/15p;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v2, LX/6mx;->A5o:LX/6mx;

    const/4 v9, 0x0

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-static/range {v0 .. v9}, LX/4nm;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/4vm;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/String;Z)V

    return-void

    :cond_7
    const/4 v8, 0x0

    goto :goto_1

    :pswitch_c
    iget-object v0, p0, LX/TgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/SYN;

    iget-object v1, v0, LX/SYN;->A0A:LX/WfB;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/WfB;->A03(ZZ)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/TgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yfh;

    invoke-interface {v0}, LX/Yfh;->EPM()V

    if-eqz p1, :cond_0

    :goto_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/TgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/QrS;

    iget-object v0, v0, LX/QrS;->A02:LX/RsA;

    iget-object v4, v0, LX/RsA;->A00:LX/M4p;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v4, LX/M4p;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/M4p;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/RPE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "entry_point"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "customer_details_tos_decline"

    invoke-static {v3, v0, v2, v1}, LX/Taf;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v4, LX/M4p;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/0sK;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/M4p;->onBackPressed()Z

    invoke-static {v4}, LX/140;->A15(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_8
    const-string v1, ""

    goto :goto_3

    :pswitch_f
    iget-object v0, p0, LX/TgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/QrS;

    iget-object v0, v0, LX/QrS;->A02:LX/RsA;

    iget-object v4, v0, LX/RsA;->A00:LX/M4p;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v4, LX/M4p;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/M4p;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/RPE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "entry_point"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "customer_details_tos_accept"

    invoke-static {v3, v0, v2, v1}, LX/Taf;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v4, LX/M4p;->A05:LX/DxF;

    if-nez v2, :cond_a

    const-string v0, "viewModel"

    :goto_5
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const-string v1, ""

    goto :goto_4

    :cond_a
    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, LX/C0X;->A03(Ljava/lang/Object;LX/Xrn;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/M4p;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_6
    iput-object v0, v4, LX/M4p;->A06:Ljava/lang/Integer;

    invoke-static {v4}, LX/1D4;->A13(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_b
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :pswitch_10
    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, p0, LX/TgF;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    return-void

    :pswitch_11
    iget-object v1, p0, LX/TgF;->A00:Ljava/lang/Object;

    check-cast v1, LX/SHi;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/SHi;->A00:LX/WhB;

    iget-object v0, v0, LX/WhB;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/E6r;

    iget-object v0, v1, LX/SHi;->A01:LX/QVJ;

    check-cast v0, LX/QCx;

    iget-object v4, v0, LX/QCx;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v9, v0, LX/QCx;->A02:Ljava/lang/String;

    iget-object v10, v0, LX/QCx;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/QCx;->A01:LX/Lvw;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iput-boolean v0, v6, LX/E6r;->A0K:Z

    iget-object v3, v6, LX/E6r;->A01:LX/2qa;

    const/4 v11, 0x1

    iget-object v2, v3, LX/2qa;->A5b:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x5b

    invoke-static {v3, v2, v1, v0, v11}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    if-eqz v0, :cond_c

    iget-object v8, v0, LX/8In;->A0V:Ljava/lang/String;

    invoke-static {v8}, LX/1oc;->A08(Ljava/lang/Object;)V

    :goto_7
    const/4 v7, 0x0

    invoke-static/range {v5 .. v11}, LX/E6r;->A00(LX/Lvw;LX/E6r;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_c
    const/4 v8, 0x0

    goto :goto_7

    :pswitch_12
    iget-object v0, p0, LX/TgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/STN;

    iget-object v0, v0, LX/STN;->A04:Lkotlin/jvm/functions/Function0;

    :goto_8
    if-eqz v0, :cond_0

    :cond_d
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_e
    invoke-static {v0}, LX/1ZF;->A00(Lcom/instagram/common/session/UserSession;)LX/1ZG;

    move-result-object v2

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    iget-object v0, v2, LX/1ZG;->A00:LX/eAQ;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/eAQ;->E6e()V

    :cond_f
    iget-object v1, v2, LX/1ZG;->A06:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v6, v2, LX/1ZG;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/1ZG;->A01:Ljava/lang/String;

    const/4 v9, 0x1

    new-instance v4, LX/G0n;

    invoke-direct {v4, v9, v0, v2, v9}, LX/G0n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v8, 0x0

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/308;->A00:LX/308;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/309;

    const-class v0, LX/308;

    invoke-static {v2, v6, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    iput-boolean v9, v2, LX/AGU;->A0U:Z

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/quick_reply/delete/%s/"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "modification_token"

    invoke-static {v2, v0, v5}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v5

    invoke-virtual {v5, v4}, LX/2NI;->A07(LX/A30;)V

    const/4 v10, 0x0

    const/16 v6, 0x73

    const/4 v7, 0x4

    invoke-static/range {v5 .. v10}, LX/2rj;->A0D(LX/Lpv;IIZZLX/Xrn;)V

    :cond_10
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x1f8

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    return-void

    :cond_11
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_12
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error while deleting. No quick reply with ID: "

    invoke-static {v0, v7, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    iget-object v4, p0, LX/TgF;->A00:Ljava/lang/Object;

    check-cast v4, LX/M4O;

    iget-object v0, v4, LX/M4O;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E3x;

    iget-object v0, v3, LX/E3x;->A09:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v3, v2, v1, v0}, LX/XiR;->A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    :cond_14
    invoke-static {v4}, LX/140;->A15(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_14
    iget-object v1, p0, LX/TgF;->A00:Ljava/lang/Object;

    check-cast v1, LX/D1X;

    iget-object v0, v1, LX/D1X;->A0A:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v1, LX/D1X;->A0B:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/43y;->A3Z:LX/43y;

    const-string v0, "https://help.instagram.com/292478487812558/?helpref=uf_share"

    invoke-static {v3, v2, v1, v0}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v1

    const-string v0, "IgLiveComposeController"

    iput-object v0, v1, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v1}, LX/SGj;->A0M()Z

    return-void

    :pswitch_15
    iget-object v0, p0, LX/TgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/D1X;

    invoke-static {v0}, LX/D1X;->A02(LX/D1X;)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/TgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q2J;

    iget-object v0, v0, LX/Q2J;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E19;

    iget-object v1, v2, LX/E19;->A02:LX/Weu;

    if-eqz v1, :cond_15

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/Weu;->A0K(ZZ)V

    :cond_15
    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, LX/XjL;->A05(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/TgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jpf;

    iget-object v0, v0, LX/Jpf;->A0C:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v5

    sget-object v4, LX/QLZ;->A03:LX/QLZ;

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/Xiu;

    invoke-direct {v0, v4, v5, v2, v1}, LX/Xiu;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/TgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qt8;

    iget-object v0, v0, LX/Qt8;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, LX/XjL;->A05(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/TgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qt8;

    iget-object v0, v0, LX/Qt8;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, LX/XjL;->A05(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :pswitch_1a
    iget-object v1, p0, LX/TgF;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qd6;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Qd6;->A01:Z

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.RtcWearableTogglePermissionDialog"

    const-string v0, "user decline to enable BT permissions"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/TgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vnt;

    iget-object v0, v0, LX/Vnt;->A01:LX/PUB;

    invoke-virtual {v0}, LX/PUB;->A0R()V

    return-void

    :pswitch_1c
    if-eqz p2, :cond_17

    const/4 v0, 0x1

    if-eq p2, v0, :cond_18

    const/4 v0, 0x2

    if-eq p2, v0, :cond_16

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The dialog option index "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v1, p0, LX/TgF;->A00:Ljava/lang/Object;

    check-cast v1, LX/YdU;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_9

    :cond_17
    iget-object v1, p0, LX/TgF;->A00:Ljava/lang/Object;

    check-cast v1, LX/YdU;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_9

    :cond_18
    iget-object v1, p0, LX/TgF;->A00:Ljava/lang/Object;

    check-cast v1, LX/YdU;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_9
    invoke-interface {v1, v0}, LX/YdU;->Eqf(Ljava/lang/Integer;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/TgF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/TgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/YgG;

    check-cast v0, LX/VeI;

    iget-object v2, v0, LX/VeI;->A00:LX/4QK;

    iget-object v1, v0, LX/VeI;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/4QK;->A05(Lcom/instagram/model/direct/DirectThreadKey;Z)V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/TgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/YgG;

    invoke-interface {v0}, LX/YgG;->ENf()V

    return-void

    :pswitch_20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v0

    invoke-virtual {v0}, LX/7hw;->A0D()LX/A60;

    move-result-object v3

    if-lt v2, v1, :cond_19

    const-string v0, "android.settings.BIOMETRIC_ENROLL"

    :goto_a
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/TgF;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto/16 :goto_10

    :cond_19
    const-string v0, "android.settings.SECURITY_SETTINGS"

    goto :goto_a

    :pswitch_21
    iget-object v0, p0, LX/TgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yfh;

    invoke-interface {v0}, LX/Yfh;->EgL()V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/TgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/M4p;

    invoke-static {v0}, LX/M4p;->A02(LX/M4p;)V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/TgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/M4p;

    invoke-static {v0}, LX/M4p;->A03(LX/M4p;)V

    return-void

    :pswitch_24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v0

    invoke-virtual {v0}, LX/7hw;->A0D()LX/A60;

    move-result-object v3

    if-lt v2, v1, :cond_1a

    const-string v0, "android.settings.BIOMETRIC_ENROLL"

    :goto_b
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/TgF;->A00:Ljava/lang/Object;

    check-cast v1, LX/TdV;

    sget-object v0, LX/TdV;->A08:Ljava/util/List;

    iget-object v0, v1, LX/TdV;->A01:Landroidx/fragment/app/Fragment;

    goto :goto_10

    :cond_1a
    const-string v0, "android.settings.SECURITY_SETTINGS"

    goto :goto_b

    :pswitch_25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v0

    invoke-virtual {v0}, LX/7hw;->A0D()LX/A60;

    move-result-object v3

    if-lt v2, v1, :cond_1b

    const-string v0, "android.settings.BIOMETRIC_ENROLL"

    :goto_c
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/TgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    iget-object v0, v0, LX/4OB;->A0H:LX/9lp;

    goto :goto_10

    :cond_1b
    const-string v0, "android.settings.SECURITY_SETTINGS"

    goto :goto_c

    :pswitch_26
    if-eqz p2, :cond_1e

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1d

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1f

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1c

    iget-object v0, p0, LX/TgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/YfZ;

    invoke-interface {v0}, LX/YfZ;->onCancel()V

    return-void

    :cond_1c
    const/4 v1, -0x1

    goto :goto_e

    :cond_1d
    const/16 v0, 0x8

    goto :goto_d

    :cond_1e
    const/16 v1, 0xe10

    goto :goto_e

    :cond_1f
    const/16 v0, 0x18

    :goto_d
    mul-int/lit16 v1, v0, 0xe10

    :goto_e
    iget-object v0, p0, LX/TgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/YfZ;

    invoke-interface {v0, v1}, LX/YfZ;->ERZ(I)V

    return-void

    :pswitch_27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v0

    invoke-virtual {v0}, LX/7hw;->A0D()LX/A60;

    move-result-object v3

    if-lt v2, v1, :cond_20

    const-string v0, "android.settings.BIOMETRIC_ENROLL"

    :goto_f
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/TgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/UnJ;

    iget-object v0, v0, LX/UnJ;->A00:Landroidx/fragment/app/Fragment;

    :goto_10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_20
    const-string v0, "android.settings.SECURITY_SETTINGS"

    goto :goto_f

    :pswitch_28
    iget-object v1, p0, LX/TgF;->A00:Ljava/lang/Object;

    check-cast v1, LX/LE8;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/LE8;->A0L:Z

    invoke-static {v1}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_29
    iget-object v2, p0, LX/TgF;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, LX/C0X;->A03(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/TgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ybb;

    invoke-interface {v0}, LX/Ybb;->EKb()V

    return-void

    :pswitch_2b
    sget-object v5, LX/2cg;->A00:LX/2cg;

    iget-object v1, p0, LX/TgF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    if-nez v5, :cond_21

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Failed User MetaConfig Sync"

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v0, LX/TeD;->A00:LX/7Ip;

    iget-object v0, v1, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/UhU;

    invoke-direct {v0, v4, v2, v1}, LX/UhU;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v4, v3, v0, v5}, LX/TeD;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YbR;LX/2cg;)V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/TgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/YbV;

    invoke-interface {v0}, LX/YbV;->ENs()V

    return-void

    :pswitch_2d
    iget-object v4, p0, LX/TgF;->A00:Ljava/lang/Object;

    check-cast v4, LX/REG;

    iget-object v3, v4, LX/REG;->A00:Landroid/app/Activity;

    iget-object v2, v4, LX/REG;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/43y;->A2f:LX/43y;

    const-string v0, "https://www.facebook.com/legal/camera_effects_platform_terms"

    invoke-static {v3, v2, v1, v0}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/SGj;->A0J(Ljava/lang/String;)V

    iget-object v0, v4, LX/REG;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v1}, LX/SGj;->A0M()Z

    return-void

    :pswitch_2e
    iget-object v0, p0, LX/TgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/YfQ;

    invoke-interface {v0}, LX/YfQ;->FGt()V

    return-void

    :pswitch_2f
    iget-object v0, p0, LX/TgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/M96;

    invoke-static {v0}, LX/M96;->A02(LX/M96;)V

    return-void

    :pswitch_30
    iget-object v0, p0, LX/TgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/M9N;

    invoke-static {v0}, LX/M9N;->A01(LX/M9N;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_30
        :pswitch_12
        :pswitch_6
        :pswitch_12
        :pswitch_6
        :pswitch_2f
        :pswitch_11
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_10
        :pswitch_4
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_f
        :pswitch_e
        :pswitch_21
        :pswitch_d
        :pswitch_20
        :pswitch_3
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_3
        :pswitch_1f
        :pswitch_3
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_5
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_a
        :pswitch_9
        :pswitch_13
        :pswitch_2
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method
