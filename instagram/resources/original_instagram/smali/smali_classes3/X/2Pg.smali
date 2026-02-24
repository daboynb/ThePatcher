.class public final LX/2Pg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroidx/fragment/app/Fragment;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/2Gg;

.field public A05:LX/2Py;

.field public A06:LX/2Pk;

.field public A07:LX/2Pm;

.field public A08:LX/2Qb;

.field public A09:LX/Jaa;

.field public A0A:LX/2Qa;

.field public A0B:LX/2Pd;

.field public A0C:LX/2Pi;

.field public A0D:LX/1Qh;

.field public A0E:LX/chp;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:LX/B69;

.field public A0I:LX/B69;

.field public A0J:LX/B69;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:LX/B69;


# direct methods
.method public static final A00(LX/2Pg;)V
    .locals 1

    iget-object v0, p0, LX/2Pg;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rE;

    invoke-virtual {v0}, LX/9rE;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2Pg;->A06(LX/2Pg;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2Pg;->A05:LX/2Py;

    iget-object v0, v0, LX/2Py;->A01:LX/DmX;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2Pg;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rE;

    invoke-virtual {v0}, LX/9rE;->A04()LX/DmX;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {p0, v0}, LX/2Pg;->A02(LX/2Pg;LX/DmX;)V

    return-void
.end method

.method public static final A01(LX/2Pg;)V
    .locals 10

    iget-object v1, p0, LX/2Pg;->A02:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0sK;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/2Pg;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    sget-object v5, LX/HQM;->A09:LX/HQM;

    iget-object v0, p0, LX/2Pg;->A0E:LX/chp;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    const/16 v0, 0x3e

    new-instance v8, LX/7n3;

    invoke-direct {v8, p0, v0}, LX/7n3;-><init>(Ljava/lang/Object;I)V

    const-string v6, "composer"

    const/4 v0, 0x6

    new-instance v9, LX/751;

    invoke-direct {v9, v0}, LX/751;-><init>(I)V

    const/4 p0, 0x1

    invoke-static/range {v2 .. v10}, LX/HQL;->A00(Landroid/app/Activity;LX/00W;Lcom/instagram/common/session/UserSession;LX/HQM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/2Pg;LX/DmX;)V
    .locals 15

    const/4 v10, 0x0

    move-object/from16 v5, p1

    move-object v0, p0

    if-eqz p1, :cond_15

    iget v6, v5, LX/DmX;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_15

    if-lez v6, :cond_15

    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v5, LX/DmX;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v1, 0x2ee

    if-lt v2, v1, :cond_1

    const/4 v9, 0x1

    :cond_1
    if-eqz v9, :cond_13

    iput v6, v5, LX/DmX;->A00:I

    iget-boolean v1, p0, LX/2Pg;->A0N:Z

    if-eqz v1, :cond_7

    iget-object v6, p0, LX/2Pg;->A07:LX/2Pm;

    if-eqz v6, :cond_5

    iget-object v2, p0, LX/2Pg;->A01:Landroid/content/Context;

    const-class v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v1}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_16

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, v5, LX/DmX;->A00:I

    iput v1, v6, LX/2Pm;->A01:I

    invoke-virtual {v7}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v6, LX/2Pm;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/2Pm;->A08:LX/1Qh;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/LR8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/LR8;->A00:Landroid/app/Application;

    iput-object v2, v3, LX/LR8;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/LR8;->A03:LX/1Qh;

    iput-object v6, v3, LX/LR8;->A02:LX/2Pm;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/0lp;

    invoke-direct {v2, v3, v7}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v1, LX/DXS;

    invoke-virtual {v2, v1}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v2

    check-cast v2, LX/DXS;

    iput-object v2, v6, LX/2Pm;->A02:LX/DXS;

    if-eqz v2, :cond_2

    iput-object v5, v2, LX/DXS;->A08:LX/DmX;

    iget-object v1, v2, LX/DXS;->A02:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    iput v8, v2, LX/DXS;->A01:I

    iget v4, v5, LX/DmX;->A00:I

    iput v4, v2, LX/DXS;->A00:I

    iget-object v3, v2, LX/DXS;->A0B:LX/AWJ;

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v1, LX/HY5;

    invoke-direct {v1, v4, v2}, LX/HY5;-><init>(IF)V

    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v6, LX/2Pm;->A02:LX/DXS;

    if-eqz v2, :cond_3

    sget-object v1, LX/NIK;->A09:LX/NIK;

    invoke-virtual {v2, v1}, LX/DXS;->A0d(LX/NIK;)V

    :cond_3
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    new-instance v2, LX/0bc;

    invoke-direct {v2, v1}, LX/0bc;-><init>(LX/0ee;)V

    new-instance v1, LX/K4D;

    invoke-direct {v1}, LX/K4D;-><init>()V

    invoke-virtual {v2, v1, v10}, LX/0bc;->A0N(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, LX/0bc;->A0U(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0bc;->A01()I

    iget-object v4, v6, LX/2Pm;->A07:LX/2Pi;

    iget v1, v5, LX/DmX;->A00:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v4, LX/2Pi;->A00:LX/2ej;

    const-string v1, "audio_clips_recording_preview_open"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v3, :cond_4

    const-string v1, "duration"

    invoke-interface {v2, v1, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_5
    :goto_0
    xor-int/lit8 v2, v9, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v10, v2, v1}, LX/2Pg;->A04(LX/2Pg;Ljava/lang/String;ZZ)V

    iput-object v10, p0, LX/2Pg;->A0G:Ljava/lang/String;

    :cond_6
    return-void

    :cond_7
    iget-boolean v1, p0, LX/2Pg;->A0M:Z

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/2Pg;->A0M:Z

    iget-object v4, p0, LX/2Pg;->A06:LX/2Pk;

    if-eqz v4, :cond_9

    iget-object v2, v4, LX/2Pk;->A00:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_8

    invoke-virtual {v4}, LX/2Pk;->A00()V

    :cond_8
    iput-object v5, v4, LX/2Pk;->A02:LX/DmX;

    :cond_9
    iget-object v8, p0, LX/2Pg;->A05:LX/2Py;

    iget-object v7, p0, LX/2Pg;->A0F:Ljava/lang/String;

    iget-object v6, v8, LX/2Py;->A00:LX/M8y;

    if-eqz v6, :cond_c

    iget-object v12, v8, LX/2Py;->A03:Landroid/content/Context;

    iput-object v5, v6, LX/M8y;->A02:LX/DmX;

    iget-object v13, v6, LX/M8y;->A01:Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    iput-object v5, v13, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A03:LX/DmX;

    iget-object v14, v5, LX/DmX;->A01:Ljava/lang/String;

    if-eqz v14, :cond_a

    iget-object v2, v13, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A07:LX/1rd;

    if-nez v2, :cond_a

    iget-object v3, v13, LX/205;->A01:LX/Xrn;

    const/16 p1, 0x2

    new-instance v11, LX/Ntj;

    move-object p0, v10

    invoke-direct/range {v11 .. v16}, LX/Ntj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v11, v3}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v4

    const/16 v3, 0x22

    new-instance v2, LX/BU6;

    invoke-direct {v2, v13, v3}, LX/BU6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v2}, LX/1rd;->DQd(Lkotlin/jvm/functions/Function1;)LX/Xsk;

    iput-object v4, v13, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A07:LX/1rd;

    :cond_a
    iget-object v2, v6, LX/M8y;->A0A:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H6u;

    iget-object v2, v2, LX/H6u;->A04:LX/0RQ;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/GRf;

    iget-object v2, v2, LX/GRf;->A00:LX/H6q;

    iget-object v2, v2, LX/H6q;->A03:Ljava/lang/String;

    invoke-static {v2, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_1
    check-cast v3, LX/GRf;

    if-eqz v3, :cond_f

    iget-object v2, v3, LX/GRf;->A00:LX/H6q;

    invoke-virtual {v6, v12, v2, v1}, LX/M8y;->A0b(Landroid/content/Context;LX/H6q;Z)V

    :cond_c
    :goto_2
    iget-object v3, v8, LX/2Py;->A02:LX/1rd;

    const/4 v2, 0x0

    if-eqz v3, :cond_d

    invoke-interface {v3, v10}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iget-object v3, v8, LX/2Py;->A04:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_e

    sget-object v9, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v7

    invoke-static {v7}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/16 v11, 0x18

    new-instance v6, LX/213;

    invoke-direct/range {v6 .. v11}, LX/213;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v6, v3}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v2

    :cond_e
    iput-object v2, v8, LX/2Py;->A02:LX/1rd;

    iget-boolean v2, v0, LX/2Pg;->A0L:Z

    if-eqz v2, :cond_6

    iput-boolean v1, v0, LX/2Pg;->A0L:Z

    invoke-static {v0}, LX/2Pg;->A01(LX/2Pg;)V

    return-void

    :cond_f
    iget-object v5, v6, LX/M8y;->A09:LX/AWJ;

    :cond_10
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/H6u;

    iget-object v3, v4, LX/H6u;->A04:LX/0RQ;

    const-string v2, "original"

    invoke-static {v2, v3}, LX/RUN;->A00(Ljava/lang/String;Ljava/util/List;)LX/0RQ;

    move-result-object v14

    iget-object v12, v4, LX/H6u;->A03:Ljava/lang/Integer;

    iget-object v11, v4, LX/H6u;->A01:LX/GPB;

    iget-object v13, v4, LX/H6u;->A02:Ljava/lang/Integer;

    iget-wide p0, v4, LX/H6u;->A00:J

    invoke-static/range {v11 .. v16}, LX/H6u;->A00(LX/GPB;Ljava/lang/Integer;Ljava/lang/Integer;LX/0RQ;J)LX/H6u;

    move-result-object v2

    invoke-interface {v5, v6, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_2

    :cond_11
    const/4 v3, 0x0

    goto :goto_1

    :cond_12
    invoke-static {p0, v5, v10}, LX/2Pg;->A03(LX/2Pg;LX/DmX;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    iget-object v2, v5, LX/DmX;->A01:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    if-nez v6, :cond_5

    iget-object v1, v5, LX/DmX;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v3, "empty waveForm"

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Send recording failed because "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/2Pg;->A0C:LX/2Pi;

    invoke-virtual {v1, v2}, LX/2Pi;->A05(Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/2Pg;->A09:LX/Jaa;

    invoke-interface {v1, v2}, LX/Jaa;->FRA(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_14
    const-string v3, "chronometer reported 0ms duration"

    goto :goto_3

    :cond_15
    iget-object v1, p0, LX/2Pg;->A08:LX/2Qb;

    iget-object v1, v1, LX/2Qb;->A0T:LX/DnT;

    if-eqz v1, :cond_6

    iget-wide v3, v1, LX/DnT;->A00:J

    iget-object v1, v1, LX/DnT;->A01:Landroid/widget/Chronometer;

    invoke-virtual {v1}, Landroid/widget/Chronometer;->getBase()J

    move-result-wide v1

    sub-long/2addr v3, v1

    long-to-int v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    if-nez p1, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v10, v2, v1}, LX/2Pg;->A04(LX/2Pg;Ljava/lang/String;ZZ)V

    return-void

    :cond_16
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(LX/2Pg;LX/DmX;Ljava/lang/String;)V
    .locals 13

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, LX/2Pg;->A06:LX/2Pk;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/2Pk;->A01:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iput-object v4, v1, LX/2Pk;->A02:LX/DmX;

    iget-object v0, v1, LX/2Pk;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    iput-object v4, v1, LX/2Pk;->A00:Landroid/media/MediaPlayer;

    :cond_2
    iget-object v0, p0, LX/2Pg;->A05:LX/2Py;

    invoke-virtual {v0}, LX/2Py;->A00()V

    iget-object v6, p0, LX/2Pg;->A09:LX/Jaa;

    iget-object v0, p0, LX/2Pg;->A0G:Ljava/lang/String;

    invoke-interface {v6, p1, v0}, LX/Jaa;->FnV(LX/DmX;Ljava/lang/String;)V

    iget-object v2, p0, LX/2Pg;->A0C:LX/2Pi;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, p1, LX/DmX;->A00:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v11

    iget-object v0, p0, LX/2Pg;->A0E:LX/chp;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    :goto_0
    invoke-interface {v6}, LX/Jaa;->Cgi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6oL;->A00(Ljava/lang/String;)LX/AH2;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/2Pg;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/AH2;->A00(Lcom/instagram/common/session/UserSession;)LX/1ZE;

    move-result-object v3

    :goto_1
    invoke-interface {v6}, LX/Jaa;->Cgg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2h6;->A00(Ljava/lang/String;)LX/6oE;

    move-result-object v0

    invoke-virtual {v0}, LX/6oE;->A03()LX/9yx;

    move-result-object v9

    invoke-interface {v6}, LX/Jaa;->Cgg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2h6;->A00(Ljava/lang/String;)LX/6oE;

    move-result-object v0

    invoke-virtual {v0}, LX/6oE;->A01()LX/9yy;

    move-result-object v8

    invoke-interface {v6}, LX/Jaa;->Cgg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2h6;->A00(Ljava/lang/String;)LX/6oE;

    move-result-object v0

    invoke-virtual {v0}, LX/6oE;->A02()LX/9yz;

    move-result-object v7

    const/4 v6, 0x0

    iget-object v1, v2, LX/2Pi;->A00:LX/2ej;

    const-string v0, "audio_clips_send"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xe

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "with_captions"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p2, :cond_3

    invoke-virtual {v2, p2}, LX/4gk;->A1S(Ljava/lang/String;)V

    :cond_3
    if-eqz v10, :cond_4

    invoke-virtual {v2, v5}, LX/4gk;->A1k(Ljava/lang/String;)V

    const-string v0, "occamadillo_thread_id"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "is_e2ee"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4
    const-string v0, "has_avatar"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v3, :cond_5

    const-string v0, "inbox_view_filter"

    invoke-virtual {v2, v3, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "label_filter"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    if-eqz v9, :cond_7

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "thread_type_filter"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    if-eqz v8, :cond_8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "from_filter"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_9
    return-void

    :cond_a
    move-object v3, v4

    goto/16 :goto_1

    :cond_b
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public static final A04(LX/2Pg;Ljava/lang/String;ZZ)V
    .locals 6

    iget-object v4, p0, LX/2Pg;->A08:LX/2Qb;

    iget-object v2, v4, LX/2Qb;->A0T:LX/DnT;

    if-eqz v2, :cond_0

    iget-wide v0, v2, LX/DnT;->A00:J

    iget-object v2, v2, LX/DnT;->A01:Landroid/widget/Chronometer;

    invoke-virtual {v2}, Landroid/widget/Chronometer;->getBase()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v0, p0, LX/2Pg;->A09:LX/Jaa;

    invoke-interface {v0, p2, v3}, LX/Jaa;->FRC(ZI)V

    invoke-virtual {v4}, LX/2Qb;->A0I()V

    iget-object v0, p0, LX/2Pg;->A05:LX/2Py;

    invoke-virtual {v0}, LX/2Py;->A00()V

    iget-object v2, p0, LX/2Pg;->A06:LX/2Pk;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/2Pk;->A01:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v2, LX/2Pk;->A02:LX/DmX;

    iget-object v0, v2, LX/2Pk;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_3
    iput-object v1, v2, LX/2Pk;->A00:Landroid/media/MediaPlayer;

    :cond_4
    if-eqz p2, :cond_7

    if-lez v3, :cond_6

    if-nez p3, :cond_6

    iget-object v5, p0, LX/2Pg;->A0C:LX/2Pi;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    iget-object v1, v5, LX/2Pi;->A00:LX/2ej;

    const-string v0, "audio_clips_cancelled_by_user"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    const-string v0, "entry_point"

    invoke-interface {v2, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_6
    iget-object v0, p0, LX/2Pg;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rE;

    invoke-virtual {v0}, LX/9rE;->A05()V

    :cond_7
    return-void
.end method

.method public static final A05(LX/2Pg;Z)V
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Pg;->A0F:Ljava/lang/String;

    :cond_0
    const/16 v0, 0xfe

    invoke-static {v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/2Pg;->A0K:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2Pg;->A0B:LX/2Pd;

    iget-object v0, v0, LX/2Pd;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/2Pg;->A08:LX/2Qb;

    sget-object v1, LX/2Qc;->A02:LX/2Qc;

    sget-object v6, LX/2Qc;->A03:LX/2Qc;

    sget-object v0, LX/2Qc;->A05:LX/2Qc;

    filled-new-array {v1, v6, v0}, [LX/2Qc;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v2, LX/2Qb;->A0U:LX/2Qc;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Pg;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rE;

    invoke-virtual {v0}, LX/9rE;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/2Xg;->A00()LX/7We;

    move-result-object v0

    iget-object v5, p0, LX/2Pg;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/2Pg;->A01:Landroid/content/Context;

    invoke-virtual {v0, v2, v5}, LX/7We;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f132ec6

    invoke-static {v2, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    :cond_1
    return-void

    :cond_2
    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-static {v2, v3}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/2Pg;->A0C:LX/2Pi;

    iget-object v3, p0, LX/2Pg;->A08:LX/2Qb;

    iget-object v0, v3, LX/2Qb;->A0U:LX/2Qc;

    if-ne v0, v6, :cond_5

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/2Pi;->A02(Ljava/lang/Integer;)V

    const-class v0, Landroid/app/Activity;

    invoke-static {v2, v0}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/6nv;->A0Q(Landroid/app/Activity;)V

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81125c000067b3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/2Qb;->A0W:LX/2Pd;

    iget-object v0, v1, LX/2Pd;->A00:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    iget-object v1, v1, LX/2Pd;->A00:Landroid/view/View;

    if-eqz v1, :cond_4

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    const-string v2, "VoiceMessagingController"

    const/16 v0, 0xa

    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/DmV;

    invoke-direct {v2, v1, p0}, LX/DmV;-><init>(Landroid/os/HandlerThread;LX/2Pg;)V

    const v1, 0x203cb958

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v4, v4}, LX/1oA;->A00(Ljava/lang/Runnable;IIZZ)LX/3ta;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/2Pg;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rE;

    invoke-virtual {v0}, LX/9rE;->A06()V

    return-void

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v1, p0, LX/2Pg;->A01:Landroid/content/Context;

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2, v3}, LX/2qt;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/36K;

    invoke-direct {v2, v1}, LX/36K;-><init>(Landroid/content/Context;)V

    const v0, 0x7f132ec9

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f132ec7

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f132ec8

    new-instance v0, LX/OMB;

    invoke-direct {v0, p0, v4}, LX/OMB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f135244

    sget-object v0, LX/ATp;->A00:LX/ATp;

    invoke-virtual {v2, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_9
    const/4 v0, 0x1

    new-instance v1, LX/BcN;

    invoke-direct {v1, v0, v2, p0}, LX/BcN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/2qt;->A04(Landroid/app/Activity;LX/Rab;[Ljava/lang/String;)Z

    return-void

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A06(LX/2Pg;Z)V
    .locals 5

    iget-object v0, p0, LX/2Pg;->A09:LX/Jaa;

    invoke-interface {v0}, LX/Jaa;->FRE()V

    iget-object v0, p0, LX/2Pg;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81125c000167b4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v3

    new-instance v2, LX/Dnt;

    invoke-direct {v2, p0, p1}, LX/Dnt;-><init>(LX/2Pg;Z)V

    const v1, 0x203cb958

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v4, v4}, LX/1oA;->A00(Ljava/lang/Runnable;IIZZ)LX/3ta;

    move-result-object v0

    invoke-interface {v3, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2Pg;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rE;

    invoke-virtual {v0, p1}, LX/9rE;->A09(Z)V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 3

    iget-object v0, p0, LX/2Pg;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rE;

    invoke-virtual {v0}, LX/9rE;->A0A()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2Pg;->A09(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iput-boolean v2, p0, LX/2Pg;->A0K:Z

    return-void

    :cond_1
    iget-object v1, p0, LX/2Pg;->A06:LX/2Pk;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2Pk;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, LX/2Pk;->A00()V

    iget-object v0, p0, LX/2Pg;->A08:LX/2Qb;

    invoke-virtual {v0}, LX/2Qb;->A0H()V

    goto :goto_0
.end method

.method public final A08()V
    .locals 5

    iget-object v0, p0, LX/2Pg;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81125c000167b4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v3

    new-instance v2, LX/7CP;

    invoke-direct {v2, p0}, LX/7CP;-><init>(LX/2Pg;)V

    const v1, 0x203cb958

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v4, v4}, LX/1oA;->A00(Ljava/lang/Runnable;IIZZ)LX/3ta;

    move-result-object v0

    invoke-interface {v3, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2Pg;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rE;

    invoke-virtual {v0}, LX/9rE;->A07()V

    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/2Pg;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rE;

    invoke-virtual {v0}, LX/9rE;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/2Pg;->A06(LX/2Pg;Z)V

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/2Pg;->A04(LX/2Pg;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A0A(LX/B69;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/2Pg;->A08:LX/2Qb;

    iput-object p1, v3, LX/2Qb;->A0f:LX/B69;

    iget-object v4, v3, LX/2Qb;->A0W:LX/2Pd;

    iget-object v2, v4, LX/2Pd;->A05:LX/0HV;

    invoke-virtual {v2}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DnS;

    invoke-virtual {v2}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0, v1, v3}, LX/2Qb;->A02(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/DnS;LX/2Qb;)V

    :goto_0
    iget-object v0, v3, LX/2Qb;->A0R:LX/JaU;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/2Qb;->A0W:LX/2Pd;

    iget-object v0, v0, LX/2Pd;->A03:Landroid/view/ViewStub;

    invoke-static {v0, v5}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v2

    iput-object v2, v3, LX/2Qb;->A0R:LX/JaU;

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/7tX;

    invoke-direct {v0, v1, v3, p1}, LX/7tX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/JaU;->G1l(LX/HAZ;)V

    :cond_0
    iget-object v2, v4, LX/2Pd;->A06:LX/0HV;

    const/4 v1, 0x1

    new-instance v0, LX/7tX;

    invoke-direct {v0, v1, v3, p1}, LX/7tX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/0HV;->A02:LX/HAZ;

    iput-object p1, p0, LX/2Pg;->A0O:LX/B69;

    return-void

    :cond_1
    new-instance v0, LX/7tX;

    invoke-direct {v0, v5, v3, p1}, LX/7tX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/0HV;->A02:LX/HAZ;

    goto :goto_0
.end method

.method public final A0B(Z)V
    .locals 1

    new-instance v0, LX/DmZ;

    invoke-direct {v0, p0, p1}, LX/DmZ;-><init>(LX/2Pg;Z)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
