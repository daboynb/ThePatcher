.class public final LX/IzU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NjV;
.implements LX/Rab;
.implements LX/NrD;


# static fields
.field public static final synthetic A0O:[LX/paw;


# instance fields
.field public A00:J

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/content/Context;

.field public A03:LX/9lp;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Hgh;

.field public A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A07:LX/GBK;

.field public A08:LX/Djg;

.field public A09:LX/Bww;

.field public A0A:LX/EMo;

.field public A0B:LX/8kA;

.field public A0C:LX/2qy;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public A0G:LX/FAI;

.field public A0H:LX/FAI;

.field public A0I:LX/MwU;

.field public A0J:LX/AWJ;

.field public A0K:LX/AWJ;

.field public A0L:LX/AWJ;

.field public A0M:Z

.field public A0N:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "baselVoiceoverCountdownTimerActive"

    const-string v0, "getBaselVoiceoverCountdownTimerActive$fbandroid_java_instagram_features_creation_capture_quickcapture_sundial_edit_stacked_audio_audio(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v4, LX/IzU;

    new-instance v3, LX/4ns;

    invoke-direct {v3, v4, v1, v0}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "baselVoiceoverTeleprompterActive"

    const-string v1, "getBaselVoiceoverTeleprompterActive$fbandroid_java_instagram_features_creation_capture_quickcapture_sundial_edit_stacked_audio_audio(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v0, LX/4ns;

    invoke-direct {v0, v4, v2, v1}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/IzU;->A0O:[LX/paw;

    return-void
.end method

.method public static final A00(LX/IzU;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LX/IzU;->A0A:LX/EMo;

    invoke-static {p0}, LX/132;->A0V(LX/EMo;)LX/Ljz;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Ljz;->DAX()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final A01()V
    .locals 7

    iget-object v0, p0, LX/IzU;->A07:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/DBw;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/IzU;->A0K:LX/AWJ;

    check-cast v1, LX/DBw;

    iget-object v1, v1, LX/DBw;->A00:LX/Bi6;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/IzU;->A08:LX/Djg;

    iget v3, v1, LX/Bi6;->A01:I

    iget v2, v1, LX/Bi6;->A00:I

    iget-object v1, v0, LX/Aku;->A03:LX/Hj4;

    invoke-virtual {v1, v3, v2}, LX/Hj4;->A0i(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, LX/Hj4;->A0P(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/121;->A0f(Ljava/util/List;I)LX/Boz;

    move-result-object v0

    iget-object v0, v0, LX/Boz;->A0E:Ljava/lang/String;

    :goto_0
    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v6, p0, LX/IzU;->A0J:LX/AWJ;

    iget-object v4, p0, LX/IzU;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/IzU;->A0G:LX/FAI;

    sget-object v5, LX/IzU;->A0O:[LX/paw;

    aget-object v0, v5, v3

    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/IzU;->A0H:LX/FAI;

    const/4 v4, 0x1

    aget-object v0, v5, v4

    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/IzU;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IzU;->A0H:LX/FAI;

    aget-object v0, v5, v4

    invoke-interface {v1, v2, v3, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v0, p0, LX/IzU;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0y:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/IzU;)V
    .locals 8

    iget-object v1, p0, LX/IzU;->A0A:LX/EMo;

    iget-object v0, v1, LX/EMo;->A0G:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v6, p0, LX/IzU;->A0M:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/EMo;->A08:LX/0hw;

    invoke-static {v0}, LX/0le;->A00(LX/0ht;)LX/0hw;

    invoke-virtual {v1}, LX/EMo;->FUD()V

    iget-object v0, p0, LX/IzU;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v7, p0, LX/IzU;->A05:LX/Hgh;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/FZr;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v3, v0

    invoke-static {p0}, LX/IzU;->A00(LX/IzU;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v1

    iget-object v0, p0, LX/IzU;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0b()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v5, 0x0

    if-ge v0, v5, :cond_2

    const/4 v0, 0x0

    :cond_2
    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    move-wide v1, v3

    :cond_3
    invoke-virtual {v7, v1, v2}, LX/Hgh;->A07(J)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/Hgh;->A08(Ljava/lang/Integer;)V

    invoke-virtual {v7}, LX/Hgh;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/IzU;->A00(LX/IzU;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v2

    iget-object v1, p0, LX/IzU;->A0L:LX/AWJ;

    sget-object v0, LX/EFp;->A05:LX/EFp;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/IzU;->A00:J

    new-instance v4, LX/Bww;

    invoke-direct {v4, v2, v2}, LX/Bww;-><init>(II)V

    iget-object v0, p0, LX/IzU;->A05:LX/Hgh;

    invoke-virtual {v0}, LX/Hgh;->A05()LX/chQ;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/chQ;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/Bww;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/IzU;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/NsU;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/0RS;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v2, 0x0

    :cond_4
    const/4 v0, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :cond_5
    iput v0, v4, LX/Bww;->A05:I

    iput-boolean v6, v4, LX/Bww;->A0L:Z

    :cond_6
    iput-object v4, p0, LX/IzU;->A09:LX/Bww;

    iget-object v0, p0, LX/IzU;->A0A:LX/EMo;

    invoke-virtual {v0}, LX/EMo;->A00()V

    invoke-virtual {v0}, LX/EMo;->FUz()V

    invoke-virtual {v0, v5}, LX/EMo;->FzF(Z)V

    return-void

    :cond_7
    invoke-static {v3}, LX/121;->A0g(Ljava/util/Iterator;)LX/Bww;

    move-result-object v0

    iget v0, v0, LX/Bww;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/121;->A0g(Ljava/util/Iterator;)LX/Bww;

    move-result-object v0

    iget v0, v0, LX/Bww;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_8

    move-object v2, v1

    goto :goto_0
.end method

.method public static final A03(LX/IzU;I)V
    .locals 1

    iget-object v0, p0, LX/IzU;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v0

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget-object v0, p0, LX/IzU;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/IzU;->A0A:LX/EMo;

    invoke-virtual {v0, p1}, LX/EMo;->A03(I)V

    invoke-virtual {v0, p1}, LX/EMo;->A04(I)V

    return-void
.end method

.method public static final A04(LX/IzU;Ljava/lang/Integer;)V
    .locals 7

    iget-object v5, p0, LX/IzU;->A05:LX/Hgh;

    invoke-virtual {v5}, LX/Hgh;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/IzU;->A0L:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/EFp;->A02:LX/EFp;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/IzU;->A0A:LX/EMo;

    invoke-virtual {v0}, LX/EMo;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/IzU;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/IzU;->A0M:Z

    iget-object v1, p0, LX/IzU;->A0L:LX/AWJ;

    sget-object v0, LX/EFp;->A02:LX/EFp;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v6, p0, LX/IzU;->A0A:LX/EMo;

    invoke-virtual {v6}, LX/EMo;->FUD()V

    iget-object v2, p0, LX/IzU;->A09:LX/Bww;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {p0}, LX/IzU;->A00(LX/IzU;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v2, LX/Bww;->A02:I

    if-gt v0, v1, :cond_2

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_3

    const/4 v0, 0x6

    if-eq v2, v0, :cond_3

    const/4 v0, 0x7

    if-eq v2, v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const-string v0, "COUNTDOWN_CANCELED"

    :goto_1
    invoke-virtual {v5, v3, v0, v1}, LX/Hgh;->A09(Ljava/lang/Integer;Ljava/lang/String;Z)V

    if-eqz v1, :cond_4

    invoke-direct {p0, v4}, LX/IzU;->A06(Z)V

    return-void

    :pswitch_0
    const-string v0, "SHUTTER_BUTTON_LONG_PRESS_RELEASED"

    goto :goto_1

    :pswitch_1
    const-string v0, "MINISHEET_DISMISSED"

    goto :goto_1

    :pswitch_2
    const-string v0, "MAX_DURATION_REACHED"

    goto :goto_1

    :pswitch_3
    const-string v0, "VIDEO_PLAYBACK_PAUSE"

    goto :goto_1

    :pswitch_4
    const-string v0, "RECORDER_ERROR"

    goto :goto_1

    :pswitch_5
    const-string v0, "MINISHEET_PAUSED"

    goto :goto_1

    :pswitch_6
    const-string v0, "SHUTTER_BUTTON_TAPPED"

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/IzU;->A09:LX/Bww;

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/IzU;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v6}, LX/132;->A0V(LX/EMo;)LX/Ljz;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Ljz;->DAX()I

    move-result v1

    :goto_2
    iput v1, v4, LX/Bww;->A01:I

    iput v1, v4, LX/Bww;->A03:I

    iget v0, v4, LX/Bww;->A02:I

    sub-int/2addr v1, v0

    invoke-virtual {v5, v1}, LX/Hgh;->A06(I)V

    return-void

    :cond_5
    iget v1, v4, LX/Bww;->A02:I

    long-to-int v0, v2

    add-int/2addr v1, v0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static final A05(LX/IzU;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/IzU;->A08:LX/Djg;

    invoke-virtual {v0, p1}, LX/Djg;->A0r(Ljava/lang/String;)LX/1tc;

    move-result-object v0

    :goto_0
    iget-object v2, p0, LX/IzU;->A07:LX/GBK;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v1

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    new-instance v3, LX/Bi6;

    invoke-direct {v3, v1, v0}, LX/Bi6;-><init>(II)V

    :cond_0
    new-instance v0, LX/DBw;

    invoke-direct {v0, v3}, LX/DBw;-><init>(LX/Bi6;)V

    invoke-virtual {v2, v0}, LX/GBK;->A0d(LX/Hi3;)V

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method

.method private final A06(Z)V
    .locals 9

    iget-object v8, p0, LX/IzU;->A05:LX/Hgh;

    invoke-virtual {v8}, LX/Hgh;->A0A()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, p0, LX/IzU;->A07:LX/GBK;

    invoke-virtual {v4}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/DBs;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LX/DBw;

    invoke-direct {v0, v2}, LX/DBw;-><init>(LX/Bi6;)V

    invoke-virtual {v4, v0}, LX/GBK;->A0d(LX/Hi3;)V

    :cond_0
    iget-object v6, p0, LX/IzU;->A09:LX/Bww;

    const/4 v5, 0x0

    if-eqz v6, :cond_3

    if-eqz p1, :cond_3

    iget v1, v6, LX/Bww;->A01:I

    iget v0, v6, LX/Bww;->A02:I

    if-le v1, v0, :cond_3

    invoke-static {v6}, LX/Bww;->A01(LX/Bww;)LX/Bww;

    move-result-object v6

    invoke-virtual {v8}, LX/Hgh;->A05()LX/chQ;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/chQ;->A02:Ljava/lang/String;

    :goto_0
    iput-object v0, v6, LX/Bww;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/IzU;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81128a00056803L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/Hgh;->A05()LX/chQ;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/chQ;->A00()LX/0RS;

    move-result-object v0

    :goto_1
    iput-object v0, v6, LX/Bww;->A0H:Ljava/util/List;

    :cond_1
    iput-boolean v5, v6, LX/Bww;->A0L:Z

    iget v1, v6, LX/Bww;->A01:I

    iget v0, v6, LX/Bww;->A02:I

    sub-int/2addr v1, v0

    add-int/2addr v0, v1

    iput v0, v6, LX/Bww;->A01:I

    iput v0, v6, LX/Bww;->A03:I

    iget-object v0, v6, LX/Bww;->A0E:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "InvalidFilePath"

    :cond_2
    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    iget-object v0, p0, LX/IzU;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0, v6, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1o(LX/Bww;Z)V

    iget-object v1, p0, LX/IzU;->A0C:LX/2qy;

    iget-object v0, v6, LX/Bww;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    iget-object v0, p0, LX/IzU;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v0}, LX/6lr;->A0W()V

    :cond_3
    iget-object v0, p0, LX/IzU;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0T:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IzU;->A0A:LX/EMo;

    invoke-virtual {v0}, LX/EMo;->A02()V

    invoke-virtual {v0, v3}, LX/EMo;->FzF(Z)V

    invoke-virtual {v4}, LX/GBK;->A0b()LX/Hi3;

    iget-object v0, p0, LX/IzU;->A09:LX/Bww;

    if-eqz v5, :cond_7

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Bww;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {p0, v0}, LX/IzU;->A05(LX/IzU;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/IzU;->A09:LX/Bww;

    if-eqz v0, :cond_5

    iget v0, v0, LX/Bww;->A01:I

    invoke-static {p0, v0}, LX/IzU;->A03(LX/IzU;I)V

    :cond_5
    :goto_2
    iput-object v2, p0, LX/IzU;->A09:LX/Bww;

    :cond_6
    return-void

    :cond_7
    if-eqz v0, :cond_5

    iget v0, v0, LX/Bww;->A02:I

    invoke-static {p0, v0}, LX/IzU;->A03(LX/IzU;I)V

    goto :goto_2

    :cond_8
    move-object v0, v2

    goto :goto_1

    :cond_9
    move-object v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final A07(LX/6wG;)V
    .locals 8

    const/4 v6, 0x0

    iget-object v5, p0, LX/IzU;->A0L:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v7, LX/EFp;->A02:LX/EFp;

    if-ne v0, v7, :cond_1

    iget-object v0, p0, LX/IzU;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sy;

    move-result-object v2

    iget-object v0, p0, LX/IzU;->A0J:LX/AWJ;

    invoke-static {v0}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-virtual {v2, p1, v0}, LX/6sy;->A0i(LX/6wG;I)V

    :cond_1
    iget-object v4, p0, LX/IzU;->A02:Landroid/content/Context;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {v4, v2}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v1, p0, LX/IzU;->A01:Landroid/app/Activity;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/2qt;->A04(Landroid/app/Activity;LX/Rab;[Ljava/lang/String;)Z

    return-void

    :cond_2
    invoke-static {p0}, LX/IzU;->A00(LX/IzU;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v1, LX/Hgb;->A02:LX/Hgb;

    const v0, 0x7f136a8b

    invoke-virtual {v1, v4, v0}, LX/Hgb;->A02(Landroid/content/Context;I)V

    return-void

    :cond_3
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-ne v0, v7, :cond_5

    iget-object v0, p0, LX/IzU;->A0J:LX/AWJ;

    invoke-static {v0}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v2

    iget-object v1, p0, LX/IzU;->A07:LX/GBK;

    new-instance v0, LX/DBs;

    if-eqz v2, :cond_4

    invoke-direct {v0, v3}, LX/DBs;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/GBK;->A0d(LX/Hi3;)V

    sget-object v0, LX/EFp;->A04:LX/EFp;

    invoke-interface {v5, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-direct {v0, v6}, LX/DBs;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/GBK;->A0d(LX/Hi3;)V

    sget-object v0, LX/EFp;->A03:LX/EFp;

    invoke-interface {v5, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {p0}, LX/IzU;->A02(LX/IzU;)V

    return-void

    :cond_5
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/IzU;->A04(LX/IzU;Ljava/lang/Integer;)V

    return-void
.end method

.method public final CBO()LX/MwU;
    .locals 1

    iget-object v0, p0, LX/IzU;->A0I:LX/MwU;

    return-object v0
.end method

.method public final CEy(LX/Hi3;)LX/Hi3;
    .locals 3

    iget-object v0, p0, LX/IzU;->A07:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/DBw;

    if-eqz v0, :cond_0

    check-cast v1, LX/DBw;

    iget-object v0, v1, LX/DBw;->A00:LX/Bi6;

    if-eqz v0, :cond_0

    iget v2, v0, LX/Bi6;->A01:I

    iget v1, v0, LX/Bi6;->A00:I

    new-instance v0, LX/Gcs;

    invoke-direct {v0, v1, v2}, LX/Gcs;-><init>(II)V

    return-object v0

    :cond_0
    invoke-static {}, LX/Hi3;->A02()LX/Gdy;

    move-result-object v0

    return-object v0
.end method

.method public final ETc(Ljava/lang/Exception;)V
    .locals 2

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/IzU;->A04(LX/IzU;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/IzU;->A02:Landroid/content/Context;

    const-string v0, "clips_stacked_timeline_voiceover_error"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic Ean(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Eje()V
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/IzU;->A04(LX/IzU;Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic Ejk(I)V
    .locals 0

    return-void
.end method

.method public final EmV(LX/GBM;)V
    .locals 4

    iget-object v0, p0, LX/IzU;->A0A:LX/EMo;

    invoke-virtual {v0}, LX/EMo;->FUD()V

    iget-object v3, v0, LX/EMo;->A0G:LX/0hv;

    iget-object v2, p0, LX/IzU;->A03:LX/9lp;

    iget-object v1, p0, LX/IzU;->A0D:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xe

    invoke-static {v2, v3, v1, v0}, LX/AfK;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-direct {p0}, LX/IzU;->A01()V

    iget-object v0, p0, LX/IzU;->A0N:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/IzU;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/NsU;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/0RS;

    move-result-object v0

    iput-object v0, p0, LX/IzU;->A0N:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final EmW()V
    .locals 0

    invoke-direct {p0}, LX/IzU;->A01()V

    return-void
.end method

.method public final EmX()V
    .locals 5

    iget-object v0, p0, LX/IzU;->A0K:LX/AWJ;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IzU;->A0L:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/EFp;->A02:LX/EFp;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/IzU;->A04(LX/IzU;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/IzU;->A0A:LX/EMo;

    iget-object v3, v0, LX/EMo;->A0G:LX/0hv;

    iget-object v2, p0, LX/IzU;->A0D:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xe

    new-instance v0, LX/AfK;

    invoke-direct {v0, v2, v1}, LX/AfK;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/0ht;->A07(LX/0cd;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/IzU;->A0M:Z

    iget-object v0, p0, LX/IzU;->A0C:LX/2qy;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/IzU;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0y:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v1, p0, LX/IzU;->A0N:Ljava/util/List;

    iget-object v0, p0, LX/IzU;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/NsU;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/0RS;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/IzU;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HWp;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_1
    iput-object v4, p0, LX/IzU;->A0N:Ljava/util/List;

    return-void
.end method

.method public final EmY()V
    .locals 1

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/IzU;->A04(LX/IzU;Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic EoL(LX/EfW;)V
    .locals 0

    return-void
.end method

.method public final EsL(Ljava/util/Map;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9TJ;->A04:LX/9TJ;

    if-ne v1, v0, :cond_1

    :cond_0
    const-string v0, "Could not get record audio permission"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/IzU;->ETc(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final FA1()V
    .locals 0

    return-void
.end method

.method public final synthetic FA2()V
    .locals 0

    return-void
.end method

.method public final FA3(ZF)V
    .locals 0

    return-void
.end method

.method public final synthetic FG1(I)V
    .locals 0

    return-void
.end method

.method public final FRh()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/IzU;->A06(Z)V

    return-void
.end method

.method public final synthetic GQw()V
    .locals 0

    return-void
.end method
