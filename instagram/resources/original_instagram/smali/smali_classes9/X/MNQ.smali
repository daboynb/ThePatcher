.class public final LX/MNQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Ki2;

.field public A03:LX/DUc;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/HashSet;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/D7K;

.field public final A0B:LX/RxR;

.field public final A0C:LX/Yjb;

.field public final A0D:LX/RGu;

.field public final A0E:LX/BVa;

.field public final A0F:LX/Rcj;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0K:LX/B69;

.field public final A0L:LX/B69;

.field public final A0M:Lkotlin/jvm/functions/Function0;

.field public final A0N:Lkotlin/jvm/functions/Function0;

.field public final A0O:Lkotlin/jvm/functions/Function2;

.field public final A0P:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/Yjb;LX/RGu;LX/Rcj;I)V
    .locals 6

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    new-instance p3, LX/J4q;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p2, p3, LX/J4q;->A01:LX/Yjb;

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p3, LX/J4q;->A03:[J

    invoke-static {p1}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p3, LX/J4q;->A01:LX/Yjb;

    invoke-interface {v0}, LX/Yjb;->Bvj()I

    move-result v2

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const/16 v0, 0x2d4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p3, LX/J4q;->A00:Landroid/net/Uri;

    iget-object v0, p3, LX/J4q;->A01:LX/Yjb;

    invoke-interface {v0}, LX/Yjb;->Bvf()Ljava/lang/String;

    move-result-object v0

    const-string v3, "incoming_calls_1"

    iput-object v0, p3, LX/J4q;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x567

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x59

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/NotificationManager;

    const-string v1, "calling_channel_group"

    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    const-string v0, "ongoing_calls"

    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->deleteNotificationChannelGroup(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v0

    invoke-virtual {v0}, LX/BS4;->A06()LX/7iv;

    move-result-object v5

    const/16 v0, 0x11

    invoke-static {v0}, LX/387;->A01(I)LX/387;

    move-result-object v4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v3, 0x1

    if-ge v0, v1, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    const/4 v2, 0x0

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MNQ;->A09:Landroid/content/Context;

    iput-object p2, p0, LX/MNQ;->A0C:LX/Yjb;

    iput-object p4, p0, LX/MNQ;->A0F:LX/Rcj;

    iput-object p3, p0, LX/MNQ;->A0D:LX/RGu;

    iput-object v5, p0, LX/MNQ;->A0E:LX/BVa;

    iput-object v4, p0, LX/MNQ;->A0N:Lkotlin/jvm/functions/Function0;

    iput-boolean v3, p0, LX/MNQ;->A0P:Z

    invoke-static {v2}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/MNQ;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v3, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/MNQ;->A05:Ljava/util/HashSet;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/MNQ;->A0H:Ljava/util/Map;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/OcX;->A01(Ljava/lang/Object;I)LX/OcX;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/MNQ;->A0L:LX/B69;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/MNQ;->A0I:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/MNQ;->A0G:Ljava/util/Map;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/OcX;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/MNQ;->A0K:LX/B69;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/OcX;->A01(Ljava/lang/Object;I)LX/OcX;

    move-result-object v0

    iput-object v0, p0, LX/MNQ;->A0M:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x3

    new-instance v0, LX/RxR;

    invoke-direct {v0, p0, v1}, LX/RxR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/MNQ;->A0B:LX/RxR;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v0

    iput-object v0, p0, LX/MNQ;->A0O:Lkotlin/jvm/functions/Function2;

    new-instance v0, LX/D7K;

    invoke-direct {v0, p0, v2}, LX/D7K;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/MNQ;->A0A:LX/D7K;

    return-void

    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :array_0
    .array-data 8
        0x0
        0x320
        0x72e
    .end array-data
.end method

.method public static final A00(LX/Ki2;LX/MNQ;ZZ)V
    .locals 19

    move-object/from16 v9, p1

    iget-object v15, v9, LX/MNQ;->A0C:LX/Yjb;

    invoke-interface {v15}, LX/Yjb;->Bd0()LX/H8Z;

    iget-object v13, v9, LX/MNQ;->A03:LX/DUc;

    move-object/from16 v10, p0

    invoke-static {v10}, LX/Ki2;->A00(LX/Ki2;)Lcom/facebook/rsys/state/gen/State;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, v12, Lcom/facebook/rsys/state/gen/State;->isActive:Z

    if-nez v0, :cond_0

    iget-object v1, v12, Lcom/facebook/rsys/state/gen/State;->localCallId:Ljava/lang/String;

    iget-object v0, v9, LX/MNQ;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v1, v12, Lcom/facebook/rsys/state/gen/State;->callState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    :cond_1
    iget-object v1, v9, LX/MNQ;->A04:Ljava/lang/String;

    iget-object v0, v12, Lcom/facebook/rsys/state/gen/State;->localCallId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, v12, Lcom/facebook/rsys/state/gen/State;->callState:I

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    :cond_2
    :goto_0
    iget-object v0, v12, Lcom/facebook/rsys/state/gen/State;->localCallId:Ljava/lang/String;

    invoke-virtual {v9, v10, v0}, LX/MNQ;->A06(LX/Ki2;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    sget-object v3, LX/Rs0;->A00:LX/Rs0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Rsys model update for ended call with localCallId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/facebook/rsys/state/gen/State;->localCallId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " | active localCallId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/MNQ;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "RtcNotificationController"

    invoke-virtual {v3, v0, v2, v1}, LX/Rs0;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    iget-object v2, v9, LX/MNQ;->A02:LX/Ki2;

    iput-object v10, v9, LX/MNQ;->A02:LX/Ki2;

    iget-object v8, v12, Lcom/facebook/rsys/state/gen/State;->localCallId:Ljava/lang/String;

    if-eqz v8, :cond_3

    sget-object v3, Lcom/facebook/rsys/call/gen/CallModel;->CONVERTER:LX/OqA;

    invoke-static {v3}, LX/D1F;->A0l(Ljava/lang/Object;)V

    move-object v0, v10

    check-cast v0, LX/CUx;

    iget-object v1, v0, LX/CUx;->A00:LX/JHg;

    invoke-virtual {v1, v3}, LX/JHg;->A00(LX/OqA;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/rsys/call/gen/CallModel;

    if-eqz v7, :cond_3

    sget-object v0, Lcom/facebook/rsys/camera/gen/CameraModel;->CONVERTER:LX/OqA;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/JHg;->A00(LX/OqA;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/rsys/camera/gen/CameraModel;

    const/4 v6, 0x0

    :try_start_0
    sget-object v0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->CONVERTER:LX/OqA;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/JHg;->A00(LX/OqA;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

    if-eqz v2, :cond_6
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->CONVERTER:LX/OqA;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    check-cast v2, LX/CUx;

    iget-object v0, v2, LX/CUx;->A00:LX/JHg;

    invoke-virtual {v0, v1}, LX/JHg;->A00(LX/OqA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

    move-object v6, v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v5, v6

    :catch_1
    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    const-string v1, "RtcNotificationController"

    const-string v0, "Screenshare feature is missing"

    invoke-virtual {v2, v1, v0, v6}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-boolean v1, v9, LX/MNQ;->A07:Z

    invoke-static {v7}, LX/LFg;->A01(Lcom/facebook/rsys/call/gen/CallModel;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result p0

    iget-object v0, v7, Lcom/facebook/rsys/call/gen/CallModel;->remoteParticipants:Ljava/util/ArrayList;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v18, 0x0

    :cond_7
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rsys/call/gen/CallParticipant;

    iget-object v1, v9, LX/MNQ;->A0H:Ljava/util/Map;

    iget-object v0, v2, Lcom/facebook/rsys/call/gen/CallParticipant;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v14, v2, Lcom/facebook/rsys/call/gen/CallParticipant;->userProfile:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_8
    iget-object v0, v2, Lcom/facebook/rsys/call/gen/CallParticipant;->userId:Ljava/lang/String;

    iget-object v2, v2, Lcom/facebook/rsys/call/gen/CallParticipant;->userProfile:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v18, 0x1

    goto :goto_2

    :cond_9
    iget-object v0, v7, Lcom/facebook/rsys/call/gen/CallModel;->selfParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    iget-object v0, v0, Lcom/facebook/rsys/call/gen/CallParticipant;->userProfile:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    iget v1, v0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userProfileState:I

    iget v0, v9, LX/MNQ;->A01:I

    if-eq v0, v1, :cond_a

    const/4 v0, 0x3

    const/16 v17, 0x1

    if-eq v1, v0, :cond_b

    :cond_a
    const/16 v17, 0x0

    :cond_b
    iput v1, v9, LX/MNQ;->A01:I

    iget-object v0, v9, LX/MNQ;->A04:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v7}, LX/LFg;->A01(Lcom/facebook/rsys/call/gen/CallModel;)Z

    move-result v0

    iput-boolean v0, v9, LX/MNQ;->A07:Z

    iput-object v8, v9, LX/MNQ;->A04:Ljava/lang/String;

    iget-boolean v0, v9, LX/MNQ;->A0P:Z

    const/4 v14, 0x0

    if-nez v0, :cond_d

    const/4 v11, 0x0

    :cond_c
    :goto_3
    if-eqz v13, :cond_22

    iget v0, v7, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    invoke-static {v10}, LX/Ki2;->A00(LX/Ki2;)Lcom/facebook/rsys/state/gen/State;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/rsys/state/gen/State;->localCallId:Ljava/lang/String;

    if-nez v0, :cond_13

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-direct {v9, v11}, LX/MNQ;->A04(Lcom/facebook/rsys/camera/gen/CameraModel;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    const-string v1, "RtcNotificationController"

    const-string v0, "Adding camera permission to FG Service"

    invoke-virtual {v2, v1, v0}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/MNQ;->A05:Ljava/util/HashSet;

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v11

    :goto_4
    invoke-direct {v9, v7}, LX/MNQ;->A03(Lcom/facebook/rsys/call/gen/CallModel;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    const-string v1, "RtcNotificationController"

    const-string v0, "Adding microphone permission to FG Service"

    invoke-virtual {v2, v1, v0}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_e

    iget-object v1, v9, LX/MNQ;->A05:Ljava/util/HashSet;

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v11, 0x1

    :cond_f
    invoke-direct {v9, v6, v5}, LX/MNQ;->A05(Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    const-string v1, "RtcNotificationController"

    const-string v0, "Removing media projection permission from FG Service"

    invoke-virtual {v2, v1, v0}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_10

    iget-object v1, v9, LX/MNQ;->A05:Ljava/util/HashSet;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const/4 v14, 0x1

    :cond_11
    move v11, v14

    goto :goto_3

    :cond_12
    const/4 v11, 0x0

    goto :goto_4

    :cond_13
    iget v5, v12, Lcom/facebook/rsys/state/gen/State;->callState:I

    iget v2, v7, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    if-ne v5, v1, :cond_21

    iget v0, v9, LX/MNQ;->A00:I

    if-eq v2, v0, :cond_20

    if-ne v0, v1, :cond_20

    :cond_14
    :goto_5
    iget v3, v9, LX/MNQ;->A00:I

    const/4 v0, 0x7

    if-eq v3, v0, :cond_19

    if-ne v2, v0, :cond_19

    const-string v3, "Call connected, updating to ongoing notification"

    :goto_6
    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    const-string v0, "RtcNotificationController"

    invoke-virtual {v2, v0, v3}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/rsys/call/gen/CallModel;->CONVERTER:LX/OqA;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, LX/Ki2;->A01(LX/OqA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/call/gen/CallModel;

    iget v0, v0, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    if-eq v0, v1, :cond_15

    iget-boolean v0, v9, LX/MNQ;->A06:Z

    if-eqz v0, :cond_18

    invoke-interface {v15}, LX/Yjb;->Bd0()LX/H8Z;

    move-result-object v0

    iget-boolean v0, v0, LX/H8Z;->A0C:Z

    if-eqz v0, :cond_18

    :cond_15
    invoke-interface {v15}, LX/Yjb;->Bvg()I

    move-result v4

    :goto_7
    invoke-interface {v15}, LX/Yjb;->Bd0()LX/H8Z;

    iget-object v12, v13, LX/DUc;->A00:Lcom/facebook/rtc/notification/RtcNotificationForegroundService;

    if-eqz v12, :cond_25

    iget-object v5, v9, LX/MNQ;->A09:Landroid/content/Context;

    iget-object v3, v9, LX/MNQ;->A0D:LX/RGu;

    iget-object v2, v9, LX/MNQ;->A0F:LX/Rcj;

    invoke-interface {v15}, LX/Yjb;->Bvg()I

    move-result v0

    invoke-static {v4, v0}, LX/120;->A0P(II)Z

    move-result p2

    invoke-interface {v15}, LX/Yjb;->Bd0()LX/H8Z;

    move-result-object v16

    iget-object v0, v9, LX/MNQ;->A05:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v6, 0x0

    :cond_16
    check-cast v6, Ljava/lang/Integer;

    move-object v13, v5

    move-object v14, v10

    move-object v15, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 p0, v8

    move/from16 p1, v4

    invoke-virtual/range {v12 .. v22}, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A02(Landroid/content/Context;LX/Ki2;LX/RGu;LX/H8Z;LX/Rcj;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    goto :goto_9

    :cond_17
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v11}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v1

    invoke-static {v6}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_8

    :cond_18
    invoke-interface {v15}, LX/Yjb;->CHl()I

    move-result v4

    goto :goto_7

    :cond_19
    if-eqz p0, :cond_1a

    const-string v3, "Video state updated, updating ongoing notification"

    goto :goto_6

    :cond_1a
    if-eqz v18, :cond_1b

    const-string v3, "Remote participant user profile updated"

    goto/16 :goto_6

    :cond_1b
    if-eqz v17, :cond_1c

    const-string v3, "Self participant user profile updated"

    goto/16 :goto_6

    :cond_1c
    if-eqz p2, :cond_1d

    const-string v3, "Initial update after service bound, starting foreground notification"

    goto/16 :goto_6

    :cond_1d
    if-eqz p3, :cond_1e

    const-string v3, "App-requested force updating ongoing notification for custom actions"

    goto/16 :goto_6

    :cond_1e
    if-nez v16, :cond_1f

    const-string v3, "localCallId changed"

    goto/16 :goto_6

    :cond_1f
    const-string v3, "Updating ongoing notification"

    goto/16 :goto_6

    :cond_20
    if-eq v2, v0, :cond_21

    const/4 v0, 0x7

    if-ne v2, v0, :cond_21

    goto/16 :goto_5

    :cond_21
    if-nez p0, :cond_14

    if-nez v18, :cond_14

    if-nez v17, :cond_14

    if-nez p2, :cond_14

    if-nez p3, :cond_14

    if-eqz v16, :cond_14

    if-eqz v11, :cond_22

    goto/16 :goto_5

    :cond_22
    iget-boolean v0, v12, Lcom/facebook/rsys/state/gen/State;->isActive:Z

    if-nez v0, :cond_23

    iget-object v1, v12, Lcom/facebook/rsys/state/gen/State;->localCallId:Ljava/lang/String;

    iget-object v0, v9, LX/MNQ;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    iget v1, v12, Lcom/facebook/rsys/state/gen/State;->callState:I

    if-eq v1, v3, :cond_26

    const/4 v0, 0x2

    if-eq v1, v0, :cond_26

    const/4 v0, 0x3

    if-eq v1, v0, :cond_26

    :cond_24
    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    const-string v1, "RtcNotificationController"

    const-string v0, "Skipping notification update for model round"

    invoke-virtual {v2, v1, v0}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    :goto_9
    iget v0, v7, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    iput v0, v9, LX/MNQ;->A00:I

    return-void

    :cond_26
    if-nez v13, :cond_24

    iget-boolean v0, v9, LX/MNQ;->A08:Z

    if-nez v0, :cond_24

    sget-object v6, LX/Rs0;->A00:LX/Rs0;

    const/4 v5, 0x0

    const-string v1, "RtcNotificationController"

    const-string v0, "Call started, starting foreground service"

    invoke-virtual {v6, v1, v0, v5}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/2ae;->A3d()[I

    move-result-object v11

    const/4 v2, 0x2

    :cond_27
    aget v1, v11, v4

    iget-object v10, v9, LX/MNQ;->A0F:LX/Rcj;

    if-eqz v1, :cond_28

    if-eq v1, v3, :cond_29

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Call ID "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " | Call foreground service started"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CallNotificationLogger"

    invoke-virtual {v6, v0, v1, v5}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/QOZ;->A0s:LX/QOZ;

    iget-object v0, v7, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    invoke-static {v1, v10, v8, v0, v5}, LX/TNy;->A01(LX/QOZ;LX/Rcj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_a

    :cond_29
    invoke-static {v7, v10}, LX/RJL;->A00(Lcom/facebook/rsys/call/gen/CallModel;LX/Rcj;)LX/Yjv;

    move-result-object v1

    if-eqz v1, :cond_2a

    const-string v0, "notif_service_started"

    invoke-interface {v1, v0}, LX/Yjv;->AM4(Ljava/lang/String;)V

    :cond_2a
    :goto_a
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_27

    iget-object v4, v9, LX/MNQ;->A0E:LX/BVa;

    iget-object v1, v9, LX/MNQ;->A0D:LX/RGu;

    iget-object v0, v9, LX/MNQ;->A09:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/RGu;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v9, LX/MNQ;->A0B:LX/RxR;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v1}, LX/BVa;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    iput-boolean v3, v9, LX/MNQ;->A08:Z

    goto :goto_9
.end method

.method public static final A01(LX/MNQ;)V
    .locals 5

    const-string v4, "RtcNotificationController"

    const/4 v3, 0x0

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/MNQ;->A07:Z

    iput-boolean v1, p0, LX/MNQ;->A08:Z

    iget-object v0, p0, LX/MNQ;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, p0, LX/MNQ;->A0P:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/210;->A0n()Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/MNQ;->A05:Ljava/util/HashSet;

    iget-object v0, p0, LX/MNQ;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/MNQ;->A03:LX/DUc;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, LX/MNQ;->A09:Landroid/content/Context;

    iget-object v0, p0, LX/MNQ;->A0B:LX/RxR;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/MNQ;->A0C:LX/Yjb;

    invoke-interface {v0}, LX/Yjb;->BcM()LX/Rcy;

    move-result-object v0

    const-string v1, "unbindService threw NPE"

    goto :goto_2

    :catch_1
    move-exception v2

    iget-object v0, p0, LX/MNQ;->A0C:LX/Yjb;

    invoke-interface {v0}, LX/Yjb;->BcM()LX/Rcy;

    move-result-object v0

    const-string v1, "unbindService threw exception for unregistered service"

    :goto_2
    invoke-interface {v0, v4, v1, v2}, LX/Rcy;->Ffm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/Rs0;->A00:LX/Rs0;

    invoke-virtual {v0, v4, v1, v2}, LX/Rs0;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, p0, LX/MNQ;->A03:LX/DUc;

    if-eqz v0, :cond_1

    iput-object v3, v0, LX/DUc;->A00:Lcom/facebook/rtc/notification/RtcNotificationForegroundService;

    :cond_1
    iput-object v3, p0, LX/MNQ;->A03:LX/DUc;

    :cond_2
    return-void
.end method

.method public static final A02(LX/MNQ;Z)V
    .locals 2

    iput-boolean p1, p0, LX/MNQ;->A06:Z

    iget-object v0, p0, LX/MNQ;->A0D:LX/RGu;

    iput-boolean p1, v0, LX/RGu;->A00:Z

    const/4 v1, 0x1

    iget-object v0, p0, LX/MNQ;->A02:LX/Ki2;

    invoke-virtual {p0, v0, v1}, LX/MNQ;->A07(LX/Ki2;Z)V

    return-void
.end method

.method private final A03(Lcom/facebook/rsys/call/gen/CallModel;)Z
    .locals 3

    iget-object v1, p0, LX/MNQ;->A05:Ljava/util/HashSet;

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->selfParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    iget-object v0, v0, Lcom/facebook/rsys/call/gen/CallParticipant;->mediaState:Lcom/facebook/rsys/call/gen/ParticipantMediaState;

    iget-object v1, v0, Lcom/facebook/rsys/call/gen/ParticipantMediaState;->audioStreams:Ljava/util/ArrayList;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/audio/gen/AudioStream;

    iget v1, v0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamState:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private final A04(Lcom/facebook/rsys/camera/gen/CameraModel;)Z
    .locals 2

    iget-object v1, p0, LX/MNQ;->A05:Ljava/util/HashSet;

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraOn:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A05(Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;)Z
    .locals 3

    iget-object v1, p0, LX/MNQ;->A05:Ljava/util/HashSet;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget v0, p2, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    iget v0, p2, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareState:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A06(LX/Ki2;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, LX/MNQ;->A03:LX/DUc;

    if-eqz v0, :cond_9

    sget-object v7, LX/Rs0;->A00:LX/Rs0;

    const/4 v3, 0x0

    const-string v5, "RtcNotificationController"

    const-string v0, "Call ended, stopping foreground service"

    invoke-virtual {v7, v5, v0, v3}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, p0, LX/MNQ;->A0C:LX/Yjb;

    invoke-interface {v6}, LX/Yjb;->Bd0()LX/H8Z;

    move-result-object v0

    iget-object v0, v0, LX/H8Z;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/MNQ;->A09:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x567

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x59

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-static {v0}, LX/1wu;->A00([Ljava/lang/Object;)LX/1ww;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/notification/StatusBarNotification;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Active notification: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0, v3}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    if-eqz p2, :cond_7

    invoke-static {}, LX/2ae;->A3d()[I

    move-result-object v11

    const/4 v5, 0x2

    const/4 v4, 0x0

    :goto_1
    aget v8, v11, v4

    iget-object v10, p0, LX/MNQ;->A0F:LX/Rcj;

    if-eqz p1, :cond_6

    sget-object v9, Lcom/facebook/rsys/call/gen/CallModel;->CONVERTER:LX/OqA;

    invoke-static {v9}, LX/D1F;->A0l(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, LX/CUx;

    iget-object v1, v0, LX/CUx;->A00:LX/JHg;

    invoke-virtual {v1, v9}, LX/JHg;->A00(LX/OqA;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/rsys/call/gen/CallModel;

    sget-object v0, Lcom/facebook/rsys/ended/gen/EndedModel;->CONVERTER:LX/OqA;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/JHg;->A00(LX/OqA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rsys/ended/gen/EndedModel;

    :goto_2
    if-eqz v8, :cond_1

    const/4 v0, 0x1

    if-eq v8, v0, :cond_4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "Call ID "

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " | Call notification dismissed with reason: "

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget v1, v1, Lcom/facebook/rsys/ended/gen/EndedModel;->reason:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-static {v1, v8}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "CallNotificationLogger"

    invoke-virtual {v7, v1, v8, v3}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/QOZ;->A0t:LX/QOZ;

    if-eqz v9, :cond_2

    iget-object v0, v9, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    :cond_2
    invoke-static {v1, v10, p2, v0, v3}, LX/TNy;->A01(LX/QOZ;LX/Rcj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_3
    move-object v1, v3

    goto :goto_3

    :cond_4
    invoke-static {v9, v10}, LX/RJL;->A00(Lcom/facebook/rsys/call/gen/CallModel;LX/Rcj;)LX/Yjv;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x566

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Yjv;->AM4(Ljava/lang/String;)V

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v5, :cond_7

    goto :goto_1

    :cond_6
    move-object v9, v3

    move-object v1, v3

    goto :goto_2

    :cond_7
    invoke-interface {v6}, LX/Yjb;->Bd0()LX/H8Z;

    move-result-object v0

    iget-boolean v0, v0, LX/H8Z;->A0C:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/MNQ;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/Naj;

    invoke-direct {v0, p0}, LX/Naj;-><init>(LX/MNQ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {p0, v2}, LX/MNQ;->A02(LX/MNQ;Z)V

    :cond_8
    iput-object v3, p0, LX/MNQ;->A02:LX/Ki2;

    invoke-static {p0}, LX/MNQ;->A01(LX/MNQ;)V

    :cond_9
    return-void
.end method

.method public final A07(LX/Ki2;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, p2}, LX/MNQ;->A00(LX/Ki2;LX/MNQ;ZZ)V

    :cond_0
    return-void
.end method
