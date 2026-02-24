.class public final LX/2Xd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsu;


# instance fields
.field public A00:LX/4Ko;

.field public A01:LX/Xrn;

.field public A02:LX/1rd;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Landroidx/fragment/app/FragmentActivity;

.field public final A06:LX/9Tv;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/2Xz;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:LX/NsU;

.field public final A0I:LX/9k1;

.field public final A0J:LX/2Xa;

.field public final A0K:LX/2Xb;

.field public final A0L:LX/2Yf;

.field public final A0M:LX/2OA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2Xa;LX/2Xb;Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Xd;->A05:Landroidx/fragment/app/FragmentActivity;

    iput-object p7, p0, LX/2Xd;->A09:Ljava/lang/Integer;

    iput-object p1, p0, LX/2Xd;->A04:Landroid/content/Context;

    iput-object p4, p0, LX/2Xd;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/2Xd;->A0J:LX/2Xa;

    iput-object p6, p0, LX/2Xd;->A0K:LX/2Xb;

    iput-object p3, p0, LX/2Xd;->A06:LX/9Tv;

    invoke-static {p1, p4}, LX/2Nz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2OA;

    move-result-object v1

    iput-object v1, p0, LX/2Xd;->A0M:LX/2OA;

    invoke-static {}, LX/2Xg;->A00()LX/7We;

    move-result-object v0

    invoke-virtual {v0, p1, p4}, LX/7We;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2Xz;

    move-result-object v0

    iput-object v0, p0, LX/2Xd;->A08:LX/2Xz;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iput-object v0, p0, LX/2Xd;->A0I:LX/9k1;

    invoke-virtual {v1}, LX/2OA;->A03()LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/2Xd;->A0H:LX/NsU;

    const/16 v1, 0x2e

    new-instance v0, LX/AEQ;

    invoke-direct {v0, p0, v1}, LX/AEQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2Xd;->A0G:LX/B69;

    const/16 v1, 0x2d

    new-instance v0, LX/AEQ;

    invoke-direct {v0, p0, v1}, LX/AEQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2Xd;->A0F:LX/B69;

    const/16 v1, 0x2b

    new-instance v0, LX/AEQ;

    invoke-direct {v0, p0, v1}, LX/AEQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2Xd;->A0D:LX/B69;

    const/16 v1, 0x2c

    new-instance v0, LX/AEQ;

    invoke-direct {v0, p0, v1}, LX/AEQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2Xd;->A0E:LX/B69;

    const/16 v1, 0x29

    new-instance v0, LX/AEQ;

    invoke-direct {v0, p0, v1}, LX/AEQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2Xd;->A0B:LX/B69;

    const/16 v1, 0x2a

    new-instance v0, LX/AEQ;

    invoke-direct {v0, p0, v1}, LX/AEQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2Xd;->A0C:LX/B69;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OngoingCallBarPresenter_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p7}, LX/2Ye;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Xd;->A0A:Ljava/lang/String;

    new-instance v0, LX/2Yf;

    invoke-direct {v0, p4}, LX/2Yf;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/2Xd;->A0L:LX/2Yf;

    return-void
.end method

.method public static final A00(J)Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    invoke-static {v3, v4}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private final A01(LX/2Yd;)Ljava/lang/String;
    .locals 3

    iget-object v0, p1, LX/2Yd;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2Xd;->A00(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/2Yd;->A00:LX/2Yc;

    iget-object v2, v0, LX/2Yc;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LX/2Xd;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f137913

    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget-object v0, p0, LX/2Xd;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1378f0

    if-eqz v1, :cond_1

    const v0, 0x7f137902

    goto :goto_0
.end method

.method private final A02(LX/2Yd;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/2Xd;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v2

    iget-object v0, p0, LX/2Xd;->A08:LX/2Xz;

    iget-object v0, v0, LX/2Xz;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Nz;->A01(Lcom/instagram/common/session/UserSession;)LX/2OA;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    iget-object v0, v0, LX/5m5;->A09:LX/5sL;

    invoke-virtual {v0}, LX/5sL;->A01()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/2Yd;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    check-cast v2, LX/7ze;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6cJ;->D03()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A03()V
    .locals 8

    const-wide/16 v6, 0x3e8

    move-object v3, p0

    iget-object v0, p0, LX/2Xd;->A02:LX/1rd;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, p0, LX/2Xd;->A01:LX/Xrn;

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    new-instance v2, LX/AV5;

    invoke-direct/range {v2 .. v7}, LX/AV5;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v4

    :cond_1
    iput-object v4, p0, LX/2Xd;->A02:LX/1rd;

    return-void
.end method

.method public static final A04(LX/QOZ;LX/2Xd;LX/2Yd;)V
    .locals 7

    iget-object v5, p1, LX/2Xd;->A0L:LX/2Yf;

    iget-object v0, p1, LX/2Xd;->A08:LX/2Xz;

    invoke-virtual {v0}, LX/2Xz;->A04()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, LX/2Xd;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/2Ye;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source"

    new-instance v6, LX/1tc;

    invoke-direct {v6, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/2Yd;->A00:LX/2Yc;

    iget-object v3, v0, LX/2Yc;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v3, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    or-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "is_ringing"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, p0, v4, v0, v1}, LX/2Yf;->A00(LX/QOZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final A05(LX/2Xd;LX/2Yd;)V
    .locals 12

    iget-object v3, p1, LX/2Yd;->A00:LX/2Yc;

    invoke-virtual {v3}, LX/2Yc;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/2Yc;->A01:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, v3, LX/2Yc;->A02:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, LX/2Yd;->A0A:Z

    const/4 v9, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v9, 0x0

    :cond_2
    iget-object v1, p0, LX/2Xd;->A0E:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jm;

    invoke-virtual {v0}, LX/1Jm;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jm;

    iget-object v0, v0, LX/1Jm;->A0X:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2Xd;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v5, 0x0

    :cond_4
    iget-object v1, p0, LX/2Xd;->A02:LX/1rd;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    invoke-direct {p0, p1}, LX/2Xd;->A02(LX/2Yd;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v0, p0, LX/2Xd;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, p1}, LX/2Xd;->A01(LX/2Yd;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez v9, :cond_6

    if-eqz v5, :cond_7

    :cond_6
    invoke-direct {p0}, LX/2Xd;->A03()V

    :cond_7
    iget-object v4, p0, LX/2Xd;->A0K:LX/2Xb;

    xor-int/lit8 v1, v5, 0x1

    if-nez v5, :cond_c

    iget-object v0, v4, LX/2Xb;->A01:Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;

    if-nez v0, :cond_c

    :goto_1
    if-eqz v9, :cond_8

    iget-boolean v0, p0, LX/2Xd;->A03:Z

    if-nez v0, :cond_8

    sget-object v0, LX/QOZ;->A0A:LX/QOZ;

    invoke-static {v0, p0, p1}, LX/2Xd;->A04(LX/QOZ;LX/2Xd;LX/2Yd;)V

    :cond_8
    iget-object v5, p0, LX/2Xd;->A0J:LX/2Xa;

    invoke-direct {p0, p1}, LX/2Xd;->A02(LX/2Yd;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, p1}, LX/2Xd;->A01(LX/2Yd;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v10, p1, LX/2Yd;->A06:Z

    iget-object v1, v3, LX/2Yc;->A01:Ljava/lang/Integer;

    if-eq v1, v2, :cond_9

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v11, 0x0

    if-ne v1, v0, :cond_a

    :cond_9
    const/4 v11, 0x1

    :cond_a
    iget-boolean v0, v5, LX/2Xa;->A00:Z

    if-nez v0, :cond_b

    if-nez v9, :cond_b

    :goto_2
    iput-boolean v9, p0, LX/2Xd;->A03:Z

    return-void

    :cond_b
    invoke-virtual/range {v5 .. v11}, LX/2Xa;->A04(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)V

    goto :goto_2

    :cond_c
    invoke-virtual {v4, v5, v1}, LX/2Xb;->A08(ZZ)V

    goto :goto_1

    :cond_d
    iget-object v0, p0, LX/2Xd;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, p1}, LX/2Xd;->A01(LX/2Yd;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final FQM()V
    .locals 11

    iget-object v4, p0, LX/2Xd;->A0J:LX/2Xa;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LX/2Xa;->A03(Landroid/view/View$OnClickListener;)V

    const-string v5, ""

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-object v6, v5

    move-object v7, v5

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/2Xa;->A04(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)V

    iget-object v2, p0, LX/2Xd;->A0K:LX/2Xb;

    new-instance v1, LX/7Wy;

    invoke-direct {v1, v9, v3, v2}, LX/7Wy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v2, LX/2Xb;->A00:Landroid/view/View$OnClickListener;

    iget-object v0, v2, LX/2Xb;->A01:Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    invoke-virtual {v2, v8, v8}, LX/2Xb;->A08(ZZ)V

    iget-object v0, p0, LX/2Xd;->A01:LX/Xrn;

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/1rc;->A05(Ljava/util/concurrent/CancellationException;LX/Xrn;)V

    :cond_1
    iput-object v3, p0, LX/2Xd;->A01:LX/Xrn;

    iput-object v3, p0, LX/2Xd;->A02:LX/1rd;

    return-void
.end method

.method public final FQg()V
    .locals 5

    iget-object v0, p0, LX/2Xd;->A01:LX/Xrn;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v4, v0}, LX/1rc;->A05(Ljava/util/concurrent/CancellationException;LX/Xrn;)V

    :cond_0
    iget-object v0, p0, LX/2Xd;->A05:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v0, Lcom/instagram/direct/fragment/thread/bottomsheet/activity/DirectThreadBottomSheetModalActivity;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2Xd;->A0I:LX/9k1;

    iget-object v1, v0, LX/9k1;->A01:LX/9q1;

    new-instance v0, LX/3fj;

    invoke-direct {v0, v4}, LX/1rf;-><init>(LX/1rd;)V

    invoke-static {v1, v0}, LX/1qj;->A03(LX/Yio;LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, p0, LX/2Xd;->A01:LX/Xrn;

    iget-object v1, p0, LX/2Xd;->A0J:LX/2Xa;

    const/4 v3, 0x1

    new-instance v0, LX/7g9;

    invoke-direct {v0, p0, v3}, LX/7g9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/2Xa;->A03(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/2Xd;->A0K:LX/2Xb;

    const/4 v1, 0x2

    new-instance v0, LX/7g9;

    invoke-direct {v0, p0, v1}, LX/7g9;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/7Wy;

    invoke-direct {v1, v3, v0, v2}, LX/7Wy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v2, LX/2Xb;->A00:Landroid/view/View$OnClickListener;

    iget-object v0, v2, LX/2Xb;->A01:Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v3, p0, LX/2Xd;->A01:LX/Xrn;

    if-eqz v3, :cond_2

    const/16 v0, 0xc

    new-instance v2, LX/ADe;

    invoke-direct {v2, p0, v4, v0}, LX/ADe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    :cond_2
    iget-object v0, p0, LX/2Xd;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/2Xd;->A01:LX/Xrn;

    if-eqz v2, :cond_3

    const/16 v0, 0x18

    new-instance v1, LX/20U;

    invoke-direct {v1, p0, v4, v0}, LX/20U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_3
    return-void
.end method
