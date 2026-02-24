.class public final LX/BUh;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/BUh;->$t:I

    iput-object p1, p0, LX/BUh;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/ArE;
    .locals 3

    new-instance v2, LX/BUh;

    invoke-direct {v2, p0, p1}, LX/BUh;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/ArE;

    invoke-direct {v0, v1, v2}, LX/ArE;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/BUh;
    .locals 1

    new-instance v0, LX/BUh;

    invoke-direct {v0, p0, p1}, LX/BUh;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p0

    iget v0, v3, LX/BUh;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v3, LX/BUh;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    :cond_0
    return-object v12

    :pswitch_1
    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v3, LX/BUh;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9x;

    iget-object v0, v0, LX/H9x;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GtI;

    iget-wide v0, v0, LX/GtI;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    const-string v4, ""

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v0, 0x2c

    aput-char v0, v1, v2

    invoke-static {v4, v1, v2}, LX/1ms;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/QJr;->valueOf(Ljava/lang/String;)LX/QJr;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1qc;

    invoke-direct {v1, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_1

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, v3, LX/BUh;->A00:Ljava/lang/Object;

    check-cast v1, LX/DYI;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/DYI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fji;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/QJr;->A02:LX/QJr;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v12

    :pswitch_3
    iget-object v0, v3, LX/BUh;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "TITLE_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v1, v3, LX/BUh;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjI;

    iget-object v0, v1, LX/LjI;->A02:LX/02n;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/02n;->A00()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v1, LX/LjI;->A02:LX/02n;

    sget-object v12, LX/11C;->A00:LX/11C;

    return-object v12

    :pswitch_5
    iget-object v1, v3, LX/BUh;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v12, LX/Tyl;

    invoke-direct {v12, v1, v0}, LX/Tyl;-><init>(Ljava/lang/Object;I)V

    return-object v12

    :pswitch_6
    iget-object v1, v3, LX/BUh;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v12, LX/Tyl;

    invoke-direct {v12, v1, v0}, LX/Tyl;-><init>(Ljava/lang/Object;I)V

    return-object v12

    :pswitch_7
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v11

    iget-object v0, v3, LX/BUh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    iget-object v4, v0, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/AuF;->A01:LX/AuF;

    const-string v0, "SecurePendingIntent"

    new-instance v12, LX/Tbt;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LX/Tbt;->A00:LX/1hx;

    iput-object v0, v12, LX/Tbt;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v4, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/6gD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v5}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1, v3, v5}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v10, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0G:Z

    iput-boolean v10, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0b:Z

    iput-boolean v9, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0F:Z

    iput-boolean v9, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0M:Z

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/1t0;

    invoke-direct {v1, v0}, LX/1t0;-><init>(Ljava/util/List;)V

    const/16 v0, 0x5b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1Ia;->A02(Landroid/os/Bundle;LX/chp;Ljava/lang/String;)V

    sget-object v3, LX/1Ib;->A07:LX/1Ib;

    const/16 v1, 0x12

    new-instance v0, LX/BQE;

    invoke-direct {v0, v1}, LX/BQE;-><init>(I)V

    invoke-virtual {v3, v0}, LX/1Ib;->A01(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    const-string v0, "DirectFragment.ENTRY_POINT"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_FRAGMENT_ARGUMENT_IS_FROM_NOTIFICATION"

    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x17b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x13

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/6Pc;->A01:Ljava/util/List;

    invoke-static {v0}, LX/6Pc;->A02(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x17c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x4d2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x51e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x372

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8406b70002016fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-float v3, v0

    const/16 v0, 0x4d3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-class v5, Lcom/instagram/direct/fragment/thread/bottomsheet/activity/DirectThreadBottomSheetModalActivity;

    const/16 v0, 0x48e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x4e1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x855

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v13

    const/high16 v0, 0x20000000

    invoke-virtual {v13, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v8, 0x0

    const/16 v7, 0x4e49

    const v6, 0x7f082300

    const v5, 0x7f082014

    const v3, 0x7f082076

    const v2, 0x7f08240c

    const v1, 0x7f082408

    const/16 v0, 0x4e4a

    new-instance v14, LX/TxO;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v11, v14, LX/TxO;->A07:Landroid/content/Context;

    iput-object v4, v14, LX/TxO;->A0A:LX/Rcj;

    iput-object v12, v14, LX/TxO;->A09:LX/Rcy;

    iput v7, v14, LX/TxO;->A05:I

    iput v6, v14, LX/TxO;->A02:I

    iput v5, v14, LX/TxO;->A03:I

    iput v3, v14, LX/TxO;->A01:I

    iput v2, v14, LX/TxO;->A04:I

    iput v1, v14, LX/TxO;->A06:I

    iput-object v13, v14, LX/TxO;->A08:Landroid/content/Intent;

    iput v0, v14, LX/TxO;->A00:I

    iput-boolean v10, v14, LX/TxO;->A0B:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v13

    iget-object v7, v14, LX/TxO;->A07:Landroid/content/Context;

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v15, LX/J4Y;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v14, v15, LX/J4Y;->A00:LX/TxO;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "notification"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0x59

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/app/NotificationManager;

    const-string v0, "meta_ai_voice_sessions"

    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1362b5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v10, "voice_session_channel_group"

    new-instance v0, Landroid/app/NotificationChannelGroup;

    invoke-direct {v0, v10, v1}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1362b6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x3

    const-string v0, "meta_ai_voice_sessions_1"

    new-instance v2, Landroid/app/NotificationChannel;

    invoke-direct {v2, v0, v3, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v10}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v9, 0x5

    invoke-virtual {v0, v9}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1362b4

    const v5, 0x7f1362b4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    iget-object v0, v15, LX/J4Y;->A00:LX/TxO;

    invoke-virtual {v0}, LX/TxO;->Bd0()LX/H8Z;

    move-result-object v0

    iget-boolean v0, v0, LX/H8Z;->A0C:Z

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1362b3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x4

    const-string v0, "meta_ai_voice_alert_sessions"

    new-instance v1, Landroid/app/NotificationChannel;

    invoke-direct {v1, v0, v3, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v10}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v9}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v17, 0x1f0

    new-instance v12, LX/MNQ;

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v17}, LX/MNQ;-><init>(Landroid/content/Context;LX/Yjb;LX/RGu;LX/Rcj;I)V

    return-object v12

    :pswitch_8
    iget-object v0, v3, LX/BUh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Jl;->A00(Lcom/instagram/common/session/UserSession;)LX/1Jm;

    move-result-object v12

    return-object v12

    :pswitch_9
    iget-object v0, v3, LX/BUh;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v12, LX/11C;->A00:LX/11C;

    return-object v12

    :pswitch_a
    iget-object v0, v3, LX/BUh;->A00:Ljava/lang/Object;

    check-cast v0, LX/TxP;

    iget-object v1, v0, LX/TxP;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82063e00151097L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    return-object v12

    :pswitch_b
    iget-object v0, v3, LX/BUh;->A00:Ljava/lang/Object;

    check-cast v0, LX/TxP;

    iget-object v0, v0, LX/TxP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08294b

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v12

    return-object v12

    :pswitch_c
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    return-object v12

    :pswitch_d
    iget-object v1, v3, LX/BUh;->A00:Ljava/lang/Object;

    check-cast v1, LX/Sm4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Sm4;->A05(Z)Ljava/util/List;

    move-result-object v12

    return-object v12

    :pswitch_e
    iget-object v2, v3, LX/BUh;->A00:Ljava/lang/Object;

    check-cast v2, LX/THa;

    iget-object v0, v2, LX/THa;->A0C:LX/HQS;

    iget-object v1, v0, LX/HQS;->A08:Ljava/lang/Integer;

    iget-object v0, v2, LX/THa;->A0F:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v12, LX/J62;

    invoke-direct {v12}, LX/Sm4;-><init>()V

    iput-object v1, v12, LX/J62;->A00:Ljava/lang/Integer;

    iput-object v0, v12, LX/J62;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :pswitch_f
    iget-object v2, v3, LX/BUh;->A00:Ljava/lang/Object;

    check-cast v2, LX/THa;

    iget-object v0, v2, LX/THa;->A0C:LX/HQS;

    iget-object v1, v0, LX/HQS;->A08:Ljava/lang/Integer;

    iget-object v0, v2, LX/THa;->A0G:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v12, LX/J62;

    invoke-direct {v12}, LX/Sm4;-><init>()V

    iput-object v1, v12, LX/J62;->A00:Ljava/lang/Integer;

    iput-object v0, v12, LX/J62;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :pswitch_10
    sget-object v0, LX/0kf;->A08:LX/0kf;

    iget-object v1, v0, LX/0kf;->A05:LX/0jg;

    iget-object v0, v3, LX/BUh;->A00:Ljava/lang/Object;

    check-cast v0, LX/D7A;

    iget-object v0, v0, LX/D7A;->A00:LX/D7K;

    invoke-virtual {v1, v0}, LX/0iw;->A08(LX/00E;)V

    sget-object v12, LX/11C;->A00:LX/11C;

    return-object v12

    :pswitch_11
    sget-object v0, LX/0kf;->A08:LX/0kf;

    iget-object v1, v0, LX/0kf;->A05:LX/0jg;

    iget-object v0, v3, LX/BUh;->A00:Ljava/lang/Object;

    check-cast v0, LX/D7A;

    iget-object v0, v0, LX/D7A;->A00:LX/D7K;

    invoke-virtual {v1, v0}, LX/0iw;->A09(LX/00E;)V

    sget-object v12, LX/11C;->A00:LX/11C;

    return-object v12

    :pswitch_12
    iget-object v1, v3, LX/BUh;->A00:Ljava/lang/Object;

    check-cast v1, LX/D7u;

    new-instance v0, LX/Tyr;

    invoke-direct {v0, v1}, LX/Tyr;-><init>(LX/D7u;)V

    new-instance v12, LX/D7A;

    invoke-direct {v12, v0}, LX/D7A;-><init>(LX/YfH;)V

    return-object v12

    :pswitch_13
    iget-object v12, v3, LX/BUh;->A00:Ljava/lang/Object;

    return-object v12

    :pswitch_14
    iget-object v0, v3, LX/BUh;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v12, LX/BSv;

    invoke-direct {v12, v1, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    return-object v12

    :pswitch_15
    iget-object v3, v3, LX/BUh;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-interface {v3}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v13

    invoke-virtual {v3}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->getModuleName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_in_archive_home"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_in_clips_creation_flow"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    new-instance v12, LX/UqC;

    invoke-direct/range {v12 .. v17}, LX/UqC;-><init>(LX/0iy;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    return-object v12

    :pswitch_16
    iget-object v3, v3, LX/BUh;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-interface {v3}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v13

    invoke-virtual {v3}, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_in_archive_home"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_in_clips_creation_flow"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    new-instance v12, LX/UqC;

    invoke-direct/range {v12 .. v17}, LX/UqC;-><init>(LX/0iy;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    return-object v12

    :pswitch_17
    iget-object v0, v3, LX/BUh;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104620001162aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    return-object v12

    :pswitch_18
    iget-object v0, v3, LX/BUh;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v12

    return-object v12

    :pswitch_19
    iget-object v1, v3, LX/BUh;->A00:Ljava/lang/Object;

    check-cast v1, LX/TdX;

    sget-object v0, LX/TdX;->A0G:Ljava/lang/Integer;

    iget-object v1, v1, LX/TdX;->A03:Landroid/view/View;

    const v0, 0x7f0b0336

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v12

    :pswitch_1a
    iget-object v1, v3, LX/BUh;->A00:Ljava/lang/Object;

    check-cast v1, LX/TdX;

    sget-object v0, LX/TdX;->A0G:Ljava/lang/Integer;

    iget-object v1, v1, LX/TdX;->A03:Landroid/view/View;

    const v0, 0x7f0b0338

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v12

    :pswitch_1b
    iget-object v1, v3, LX/BUh;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v12, LX/UiN;

    invoke-direct {v12, v1, v0}, LX/UiN;-><init>(Ljava/lang/Object;I)V

    return-object v12

    :pswitch_1c
    iget-object v2, v3, LX/BUh;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object v12, LX/11C;->A00:LX/11C;

    return-object v12

    :pswitch_1d
    iget-object v0, v3, LX/BUh;->A00:Ljava/lang/Object;

    check-cast v0, LX/L8W;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, v0, LX/L8W;->A01:LX/B69;

    goto :goto_3

    :pswitch_1e
    iget-object v0, v3, LX/BUh;->A00:Ljava/lang/Object;

    check-cast v0, LX/L90;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, v0, LX/L90;->A02:LX/B69;

    :goto_3
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Qtf;

    invoke-direct {v0, v2, v1}, LX/Qtf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/Qtf;->A01()Z

    move-result v3

    goto/16 :goto_8

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_8

    :pswitch_1f
    iget-object v1, v3, LX/BUh;->A00:Ljava/lang/Object;

    check-cast v1, LX/TcV;

    iget-object v2, v1, LX/TcV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/TcV;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/TcV;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/TcV;->A05:Ljava/lang/String;

    new-instance v12, LX/QvR;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, LX/QvR;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v12, LX/QvR;->A02:Ljava/lang/String;

    const/16 v1, 0x1f

    new-instance v0, LX/BUh;

    invoke-direct {v0, v12, v1}, LX/BUh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v12, LX/QvR;->A04:LX/B69;

    invoke-static {v2}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v2

    const-string v1, ""

    if-nez v4, :cond_8

    move-object v4, v1

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-nez v3, :cond_9

    move-object v3, v1

    :cond_9
    invoke-virtual {v0, v3}, LX/2a5;->A0E(Ljava/lang/String;)V

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Nq6;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, v12, LX/QvR;->A03:Ljava/util/List;

    new-instance v0, LX/1t0;

    invoke-direct {v0, v1}, LX/1t0;-><init>(Ljava/util/List;)V

    iput-object v0, v12, LX/QvR;->A01:LX/chp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :pswitch_20
    iget-object v0, v3, LX/BUh;->A00:Ljava/lang/Object;

    check-cast v0, LX/QvR;

    iget-object v0, v0, LX/QvR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v12

    return-object v12

    :pswitch_21
    iget-object v0, v3, LX/BUh;->A00:Ljava/lang/Object;

    check-cast v0, LX/M7T;

    iget-object v0, v0, LX/M7T;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v12, LX/NT1;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/NT1;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :pswitch_22
    iget-object v0, v3, LX/BUh;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "bc_disclosure_args"

    const-class v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;

    invoke-static {v2, v0, v1}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    return-object v12

    :pswitch_23
    iget-object v3, v3, LX/BUh;->A00:Ljava/lang/Object;

    check-cast v3, LX/M9B;

    iget-object v0, v3, LX/L9W;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    iget-object v0, v3, LX/M9B;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v12, LX/NZ4;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, LX/NZ4;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v12, LX/NZ4;->A01:LX/9Tv;

    iput-object v0, v12, LX/NZ4;->A00:Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :pswitch_24
    iget-object v0, v3, LX/BUh;->A00:Ljava/lang/Object;

    check-cast v0, LX/E6t;

    iget-object v0, v0, LX/E6t;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81030800100c51L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    return-object v12

    :pswitch_25
    iget-object v0, v3, LX/BUh;->A00:Ljava/lang/Object;

    check-cast v0, LX/M75;

    iget-object v0, v0, LX/M75;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v12, LX/NT5;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/NT5;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :pswitch_26
    iget-object v0, v3, LX/BUh;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    const-string v0, "is_from_consolidated"

    goto :goto_4

    :pswitch_27
    iget-object v0, v3, LX/BUh;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    const-string v0, "is_from_ppl_and_ads_entrypoint"

    :goto_4
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    goto/16 :goto_7

    :pswitch_28
    iget-object v0, v3, LX/BUh;->A00:Ljava/lang/Object;

    check-cast v0, LX/M75;

    iget-object v0, v0, LX/M75;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v12, LX/NT2;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/NT2;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :pswitch_29
    iget-object v0, v3, LX/BUh;->A00:Ljava/lang/Object;

    check-cast v0, LX/M7C;

    iget-object v0, v0, LX/M7C;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v12, LX/NTP;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/NTP;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :pswitch_2a
    iget-object v0, v3, LX/BUh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Y0Y;

    iget-object v0, v0, LX/Y0Y;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B0W;->A00(Lcom/instagram/common/session/UserSession;)LX/B0X;

    move-result-object v12

    return-object v12

    :pswitch_2b
    iget-object v0, v3, LX/BUh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/QWY;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A2s:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v0

    iput-object v0, v12, LX/QWY;->A00:LX/Yav;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :pswitch_2c
    iget-object v0, v3, LX/BUh;->A00:Ljava/lang/Object;

    check-cast v0, LX/M56;

    iget-object v1, v0, LX/M56;->A00:Landroid/view/View$OnClickListener;

    goto :goto_5

    :pswitch_2d
    iget-object v0, v3, LX/BUh;->A00:Ljava/lang/Object;

    check-cast v0, LX/M56;

    iget-object v1, v0, LX/M56;->A01:Landroid/view/View$OnClickListener;

    :goto_5
    if-eqz v1, :cond_a

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_6

    :pswitch_2e
    iget-object v1, v3, LX/BUh;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/5Il;->A01:LX/5Il;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yei;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Yei;->dispose()V

    :cond_a
    :goto_6
    sget-object v12, LX/11C;->A00:LX/11C;

    return-object v12

    :pswitch_2f
    iget-object v0, v3, LX/BUh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/TbF;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/TbF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    iput-object v0, v12, LX/TbF;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :pswitch_30
    iget-object v0, v3, LX/BUh;->A00:Ljava/lang/Object;

    check-cast v0, LX/C2c;

    invoke-virtual {v0}, LX/C2c;->A01()LX/205;

    move-result-object v12

    return-object v12

    :pswitch_31
    iget-object v2, v3, LX/BUh;->A00:Ljava/lang/Object;

    check-cast v2, LX/D17;

    iget-object v1, v2, LX/D17;->A01:Landroid/content/Context;

    iget-object v0, v2, LX/D17;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    iget-boolean v7, v2, LX/D17;->A06:Z

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v9, 0x0

    new-instance v3, LX/SRN;

    move v8, v6

    invoke-direct/range {v3 .. v9}, LX/SRN;-><init>(Ljava/lang/String;IZZZZ)V

    new-instance v12, LX/TNf;

    invoke-direct {v12, v1, v0, v3}, LX/TNf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/SRN;)V

    iget-object v0, v2, LX/D17;->A02:LX/0ZQ;

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v12, LX/TNf;->A00:LX/0ZQ;

    return-object v12

    :pswitch_32
    iget-object v3, v3, LX/BUh;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    new-instance v12, LX/LrI;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, LX/LrI;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ctor "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    const/16 v0, 0x44

    new-instance v1, LX/9iA;

    invoke-direct {v1, v3, v0}, LX/9iA;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/6ll;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ll;

    iget-object v0, v0, LX/6ll;->A01:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v12, LX/LrI;->A01:Landroid/os/Handler;

    new-instance v0, LX/09t;

    invoke-direct {v0, v2}, LX/09t;-><init>(I)V

    iput-object v0, v12, LX/LrI;->A02:LX/09t;

    const-wide/32 v0, 0x22e1198e

    iput-wide v0, v12, LX/LrI;->A00:J

    sget-object v0, LX/D1C;->A06:LX/D1C;

    iput-object v0, v12, LX/LrI;->A05:LX/D1C;

    sget-object v3, LX/1wh;->A07:LX/1wh;

    new-instance v2, LX/CvB;

    invoke-direct {v2}, LX/CvB;-><init>()V

    new-instance v1, LX/8Il;

    invoke-direct {v1}, LX/8Il;-><init>()V

    new-instance v0, LX/6pz;

    invoke-direct {v0, v3, v2, v1}, LX/6pz;-><init>(LX/1wh;LX/NlL;LX/Ha1;)V

    iput-object v0, v12, LX/LrI;->A03:LX/6pz;

    new-instance v0, LX/DPG;

    invoke-direct {v0, v12}, LX/DPG;-><init>(LX/LrI;)V

    iput-object v0, v12, LX/LrI;->A06:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :pswitch_33
    iget-object v0, v3, LX/BUh;->A00:Ljava/lang/Object;

    check-cast v0, LX/2H4;

    iget-object v0, v0, LX/2H4;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v2, "gallery_thumbnail_tray_preview_tooltip"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    sget-object v12, LX/11C;->A00:LX/11C;

    return-object v12

    :pswitch_34
    iget-object v0, v3, LX/BUh;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bottom_sheet_content_fragment"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    return-object v12

    :pswitch_35
    iget-object v1, v3, LX/BUh;->A00:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/5jP;->A01:LX/5jP;

    invoke-static {v2, v0, v1}, LX/74f;->A01(Landroid/content/Context;LX/Ldl;Lcom/instagram/common/session/UserSession;)LX/Ltw;

    move-result-object v12

    return-object v12

    :pswitch_36
    iget-object v0, v3, LX/BUh;->A00:Ljava/lang/Object;

    check-cast v0, LX/LH8;

    iget-object v0, v0, LX/LH8;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v12, LX/NU0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/NU0;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :pswitch_37
    iget-object v1, v3, LX/BUh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x1

    new-instance v12, LX/M9n;

    invoke-direct {v12, v0}, LX/9lx;-><init>(Z)V

    iput-boolean v0, v12, LX/M9n;->A0A:Z

    new-instance v9, LX/KbX;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/KbX;->A00:LX/Odp;

    iput-object v9, v12, LX/M9n;->A06:LX/KbX;

    const/4 v1, 0x0

    new-instance v5, LX/SFd;

    invoke-direct {v5, v3}, LX/SFd;-><init>(Landroid/content/Context;)V

    iput-object v5, v12, LX/M9n;->A04:LX/SFd;

    new-instance v4, LX/KbV;

    invoke-direct {v4, v3, v1}, LX/KbV;-><init>(Landroid/content/Context;LX/NBE;)V

    iput-object v4, v12, LX/M9n;->A07:LX/KbV;

    new-instance v8, LX/M9p;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/M9p;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v12, LX/M9n;->A01:LX/M9p;

    new-instance v6, LX/KpT;

    invoke-direct {v6, v3}, LX/KpT;-><init>(Landroid/content/Context;)V

    iput-object v6, v12, LX/M9n;->A05:LX/KpT;

    new-instance v7, LX/BiK;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/BiK;->A00:Landroid/content/Context;

    iput-object v1, v7, LX/BiK;->A01:Ljava/lang/Integer;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v12, LX/M9n;->A00:LX/BiK;

    new-instance v10, LX/M9r;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, LX/M9r;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v12, LX/M9n;->A02:LX/M9r;

    new-instance v11, LX/KpR;

    invoke-direct {v11, v3}, LX/KpR;-><init>(Landroid/content/Context;)V

    iput-object v11, v12, LX/M9n;->A03:LX/KpR;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v12, LX/M9n;->categoryList:Ljava/util/List;

    iput-boolean v2, v12, LX/M9n;->A08:Z

    filled-new-array/range {v4 .. v11}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/9lx;->A0l([LX/Egn;)V

    invoke-static {v12}, LX/M9n;->A00(LX/M9n;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :pswitch_38
    iget-object v2, v3, LX/BUh;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    const/16 v0, 0x5c0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    iget-object v0, v2, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    :goto_7
    const/4 v3, 0x1

    :cond_b
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    return-object v12

    :pswitch_39
    iget-object v0, v3, LX/BUh;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    const/16 v0, 0x5d9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_d
    invoke-static {v0}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v3

    iget-object v2, v3, LX/Awd;->A3G:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x11a

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v12, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v12

    :pswitch_3a
    iget-object v0, v3, LX/BUh;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v12, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    invoke-direct {v12, v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;-><init>(Landroid/content/Context;)V

    return-object v12

    :pswitch_3b
    iget-object v0, v3, LX/BUh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v12, Lcom/instagram/direct/activenow/data/mediarepository/ActiveNowMediaRepository;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, Lcom/instagram/direct/activenow/data/mediarepository/ActiveNowMediaRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :cond_e
    sget-object v1, LX/QJr;->A02:LX/QJr;

    sget-object v0, LX/QJr;->A04:LX/QJr;

    filled-new-array {v1, v0}, [LX/QJr;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_2
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_13
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_13
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_13
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_13
        :pswitch_0
        :pswitch_28
        :pswitch_13
        :pswitch_0
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_13
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3
        :pswitch_3b
    .end packed-switch
.end method
