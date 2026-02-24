.class public final LX/YAX;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/YAX;->$t:I

    iput-object p4, p0, LX/YAX;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/YAX;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/YAX;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    move-object/from16 v8, p1

    iget v3, v2, LX/YAX;->$t:I

    if-eqz v3, :cond_d

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_a

    check-cast v8, LX/YiH;

    check-cast v1, LX/Ylz;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v2, LX/YAX;->A00:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v0, v2, LX/YAX;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    iget v0, v0, LX/3vR;->A06:I

    invoke-static {v3, v0}, LX/5ol;->A0Y(LX/4vm;I)LX/4vm;

    move-result-object v0

    invoke-interface {v8, v1, v0}, LX/YiH;->Ekj(LX/Ylz;LX/4vm;)V

    :cond_0
    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_1
    iget-object v0, v2, LX/YAX;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/YAX;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/740;->A1R(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/YAX;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v2, LX/YAX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    const/4 v12, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Ccr()Lcom/instagram/model/rtc/RtcIgNotification;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-object v0, v2, LX/YAX;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rtc/notification/instagram/IgRtcNotificationBroadcastReceiver;

    iget-object v0, v0, Lcom/facebook/rtc/notification/instagram/IgRtcNotificationBroadcastReceiver;->A00:LX/7We;

    check-cast v0, LX/4ry;

    iget-object v7, v0, LX/4ry;->A02:LX/4se;

    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Czm()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BD4()Lcom/instagram/model/rtc/RtcCallKey;

    move-result-object v0

    iget-object v15, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    move-object v13, v12

    move-object v14, v12

    invoke-virtual/range {v7 .. v15}, LX/4se;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v7, v2, LX/YAX;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/rtc/notification/instagram/IgRtcNotificationBroadcastReceiver;

    iget-object v6, v2, LX/YAX;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/BUh;->A01(Ljava/lang/Object;I)LX/BUh;

    move-result-object v2

    sget-object v4, LX/Rs0;->A00:LX/Rs0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hangupCall "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/Sv0;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " call as "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgRtcNotificationBroadcastReceiver"

    invoke-virtual {v4, v0, v1, v5}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v7, Lcom/facebook/rtc/notification/instagram/IgRtcNotificationBroadcastReceiver;->A00:LX/7We;

    invoke-virtual {v0, v6, v8}, LX/7We;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2Xz;

    move-result-object v1

    instance-of v0, v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    invoke-virtual {v1, v0, v2}, LX/2Xz;->A06(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;Lkotlin/jvm/functions/Function0;)V

    if-eqz v3, :cond_0

    :goto_3
    sget-object v1, LX/QKt;->A03:LX/QKt;

    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->CFl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/Sv1;->A00(LX/QKt;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Tb0;->A00:LX/Tb0;

    invoke-virtual {v0, v5, v3}, LX/Tb0;->A01(LX/Yjv;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Z

    goto/16 :goto_0

    :cond_4
    if-nez v3, :cond_5

    invoke-virtual {v1, v5, v2}, LX/2Xz;->A06(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/BUh;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_6
    sget-object v4, LX/2ch;->A01:LX/2ch;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsuccessfully casting connectionEntity as RtcCallConnectionEntity, the type is: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Cwr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x27482be6

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v4, v2, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    invoke-static {v0, v2, v5, v1}, LX/PSD;->A00(LX/Yde;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_3

    :cond_7
    move-object v0, v5

    goto :goto_2

    :cond_8
    instance-of v0, v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    if-eqz v0, :cond_3

    move-object v6, v3

    check-cast v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    iget-object v4, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/QJw;

    sget-object v0, LX/QJw;->A03:LX/QJw;

    if-eq v4, v0, :cond_9

    move-object v0, v12

    iget-object v12, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0E:Ljava/lang/String;

    :goto_4
    iget-object v4, v2, LX/YAX;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/rtc/notification/instagram/IgRtcNotificationBroadcastReceiver;

    iget-object v4, v4, Lcom/facebook/rtc/notification/instagram/IgRtcNotificationBroadcastReceiver;->A00:LX/7We;

    check-cast v4, LX/4ry;

    iget-object v13, v4, LX/4ry;->A02:LX/4se;

    sget-object v15, LX/Jr5;->A0O:LX/Jr5;

    iget-object v5, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0G:Ljava/lang/String;

    iget-object v14, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    iget-object v4, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    sget-object v16, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v21, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    invoke-virtual/range {v13 .. v21}, LX/4se;->A04(Lcom/instagram/model/rtc/RtcCallKey;LX/Jr5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    goto :goto_4

    :cond_a
    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, v2, LX/YAX;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/GestureDetector$SimpleOnGestureListener;

    if-eqz v5, :cond_b

    iget-object v0, v2, LX/YAX;->A02:Ljava/lang/Object;

    check-cast v0, LX/R6e;

    iget-object v4, v0, LX/R6e;->A00:Landroid/view/View;

    if-eqz v4, :cond_b

    iget-object v0, v0, LX/R6e;->A01:LX/CAU;

    iget-object v0, v0, LX/CAU;->A07:LX/1Jc;

    iget-boolean v3, v0, LX/1Jc;->A10:Z

    new-instance v0, LX/3Wc;

    invoke-direct {v0, v5, v4, v1, v3}, LX/3Wc;-><init>(Landroid/view/GestureDetector$SimpleOnGestureListener;Landroid/view/View;Landroid/widget/TextView;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_b
    const/4 v3, 0x2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v4, v2, LX/YAX;->A02:Ljava/lang/Object;

    check-cast v4, LX/R6e;

    iget-object v3, v4, LX/R6e;->A01:LX/CAU;

    iget-object v0, v3, LX/CAU;->A05:Lcom/instagram/common/ui/text/TightTextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, v2, LX/YAX;->A01:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x9

    new-instance v0, LX/XuA;

    invoke-direct {v0, v2, v1, v4, v5}, LX/XuA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    iget v0, v3, LX/CAU;->A00:I

    goto :goto_5

    :cond_d
    check-cast v1, LX/04F;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/6BT;->A00(LX/04F;)LX/6BQ;

    move-result-object v5

    iget-object v4, v2, LX/YAX;->A02:Ljava/lang/Object;

    check-cast v4, LX/04K;

    iget-object v3, v2, LX/YAX;->A01:Ljava/lang/Object;

    check-cast v3, LX/Eqm;

    iget-object v9, v2, LX/YAX;->A00:Ljava/lang/Object;

    check-cast v9, LX/04J;

    const/4 v6, 0x0

    iput-object v3, v4, LX/04K;->A04:LX/Eqm;

    iput-object v9, v4, LX/04K;->A05:LX/04J;

    iput-object v5, v4, LX/04K;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, v4, LX/04K;->A01:I

    invoke-interface {v3}, LX/Eqm;->C1Y()LX/9lk;

    move-result-object v8

    new-instance v7, LX/2sh;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v2, v7, LX/2sh;->A00:I

    iget-boolean v0, v9, LX/04J;->A04:Z

    if-eqz v0, :cond_11

    if-gez v2, :cond_e

    invoke-virtual {v9}, LX/04J;->A0W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v3, 0x3fffffff    # 1.9999999f

    if-lez v0, :cond_10

    rem-int v1, v3, v0

    :goto_6
    iget v0, v7, LX/2sh;->A00:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v3

    sub-int/2addr v2, v1

    :cond_e
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    new-instance v0, LX/FPa;

    invoke-direct {v0, v8, v5, v9}, LX/FPa;-><init>(LX/9lk;Landroidx/recyclerview/widget/RecyclerView;LX/04J;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LX/1lE;)V

    :cond_f
    :goto_7
    new-instance v0, LX/BW6;

    invoke-direct {v0, v6, v5, v4}, LX/BW6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    new-instance v1, LX/5Oz;

    invoke-direct {v1, v0}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :cond_10
    const/4 v1, 0x0

    goto :goto_6

    :cond_11
    if-ltz v2, :cond_f

    iget-object v1, v4, LX/04K;->A06:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    iget v0, v4, LX/04K;->A00:I

    invoke-virtual {v4, v1, v2, v0}, LX/04K;->A01(Ljava/lang/Integer;II)V

    goto :goto_7

    :cond_12
    instance-of v0, v3, LX/6Mn;

    if-eqz v0, :cond_13

    new-instance v0, LX/Wvo;

    invoke-direct {v0, v4, v7}, LX/Wvo;-><init>(LX/04K;LX/2sh;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_13
    iget v0, v4, LX/04K;->A00:I

    invoke-virtual {v4, v2, v0}, LX/04K;->A00(II)V

    goto :goto_7
.end method
