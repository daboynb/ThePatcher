.class public final LX/1Yf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/1Im;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:LX/oiw;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/1wn;

.field public volatile A0B:LX/AY2;

.field public volatile A0C:LX/1Yh;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/1wn;LX/1Im;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/ref/WeakReference;LX/oiw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Yf;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/1Yf;->A04:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/1Yf;->A09:Landroid/os/Handler;

    iput-object p8, p0, LX/1Yf;->A05:LX/oiw;

    iput-object p4, p0, LX/1Yf;->A01:LX/1Im;

    iput-object p5, p0, LX/1Yf;->A02:Ljava/lang/Runnable;

    iput-object p6, p0, LX/1Yf;->A03:Ljava/lang/Runnable;

    iput-object p3, p0, LX/1Yf;->A0A:LX/1wn;

    const/16 v1, 0x18

    new-instance v0, LX/21o;

    invoke-direct {v0, p0, v1}, LX/21o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1Yf;->A08:LX/B69;

    sget-object v0, LX/1Yh;->A02:LX/1Yh;

    iput-object v0, p0, LX/1Yf;->A0C:LX/1Yh;

    const/16 v1, 0x16

    new-instance v0, LX/21o;

    invoke-direct {v0, p0, v1}, LX/21o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1Yf;->A06:LX/B69;

    const/16 v1, 0x17

    new-instance v0, LX/21o;

    invoke-direct {v0, p0, v1}, LX/21o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1Yf;->A07:LX/B69;

    return-void
.end method

.method public static final A00(LX/1Yf;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/1Yf;->A02()J

    move-result-wide v4

    invoke-static {}, LX/1ix;->A00()J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-lez v1, :cond_4

    invoke-direct {v0}, LX/1Yf;->A01()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, LX/1Yf;->A02()J

    move-result-wide v1

    invoke-virtual {v0}, LX/1Yf;->A03()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, LX/1Yf;->A05:LX/oiw;

    invoke-interface {v3}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1m4;

    iget-object v4, v4, LX/1m4;->A02:LX/1j0;

    iget-object v11, v4, LX/1j0;->A08:LX/6v9;

    sget-object v10, LX/1Nf;->A0A:LX/1Nf;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v16, v16, v1

    const/4 v13, 0x0

    const/4 v15, 0x0

    new-instance v9, LX/1Mz;

    move-object v14, v13

    invoke-direct/range {v9 .. v17}, LX/1Mz;-><init>(LX/1Nf;LX/Jay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    :goto_0
    invoke-interface {v3}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1m4;

    iget-object v6, v1, LX/1m4;->A00:LX/1iM;

    invoke-virtual {v0}, LX/1Yf;->A04()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/1Yf;->A02()J

    move-result-wide v7

    invoke-static {}, LX/1ix;->A00()J

    move-result-wide v4

    cmp-long v1, v7, v4

    if-gtz v1, :cond_0

    invoke-virtual {v0}, LX/1Yf;->A05()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v3}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1m4;

    iget-object v1, v1, LX/1m4;->A02:LX/1j0;

    iget-object v2, v1, LX/1j0;->A08:LX/6v9;

    iget-object v1, v0, LX/1Yf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/2Iy;->A00(Lcom/instagram/common/session/UserSession;LX/Jay;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-boolean v1, v6, LX/1iM;->A0B:Z

    if-eq v1, v2, :cond_2

    iput-boolean v2, v6, LX/1iM;->A0B:Z

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/1iM;->A01(LX/1iM;Z)V

    :cond_2
    iget-object v2, v0, LX/1Yf;->A09:Landroid/os/Handler;

    new-instance v1, LX/FAY;

    invoke-direct {v1, v0, v9}, LX/FAY;-><init>(LX/1Yf;LX/1Mz;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, LX/1Yf;->A04()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {v0}, LX/1Yf;->A01()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, LX/1Yf;->A0C:LX/1Yh;

    iget-wide v1, v1, LX/1Yh;->A00:J

    iget-object v3, v0, LX/1Yf;->A05:LX/oiw;

    invoke-interface {v3}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1m4;

    iget-object v4, v4, LX/1m4;->A02:LX/1j0;

    iget-object v11, v4, LX/1j0;->A08:LX/6v9;

    sget-object v10, LX/1Nf;->A0C:LX/1Nf;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v16, v16, v1

    const/4 v12, 0x0

    :goto_1
    const/4 v15, 0x0

    new-instance v9, LX/1Mz;

    move-object v13, v12

    move-object v14, v12

    invoke-direct/range {v9 .. v17}, LX/1Mz;-><init>(LX/1Nf;LX/Jay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, LX/1Yf;->A05()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {v0}, LX/1Yf;->A01()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v3, v0, LX/1Yf;->A05:LX/oiw;

    invoke-interface {v3}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1m4;

    iget-object v1, v1, LX/1m4;->A02:LX/1j0;

    iget-object v1, v1, LX/1j0;->A08:LX/6v9;

    if-eqz v1, :cond_6

    check-cast v1, LX/6cJ;

    iget-object v1, v1, LX/6cJ;->A02:LX/6Kz;

    iget-object v2, v1, LX/6Kz;->A1t:Ljava/lang/String;

    :goto_2
    invoke-interface {v3}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1m4;

    iget-object v1, v1, LX/1m4;->A02:LX/1j0;

    iget-object v1, v1, LX/1j0;->A08:LX/6v9;

    invoke-static {v1, v2}, LX/1Na;->A01(LX/Jay;Ljava/lang/String;)LX/1Mz;

    move-result-object v9

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    iget-object v3, v0, LX/1Yf;->A05:LX/oiw;

    invoke-interface {v3}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1m4;

    iget-object v1, v1, LX/1m4;->A02:LX/1j0;

    iget-object v2, v1, LX/1j0;->A08:LX/6v9;

    iget-object v1, v0, LX/1Yf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/2Iy;->A00(Lcom/instagram/common/session/UserSession;LX/Jay;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {v0}, LX/1Yf;->A01()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v3}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1m4;

    iget-object v1, v1, LX/1m4;->A02:LX/1j0;

    iget-object v11, v1, LX/1j0;->A08:LX/6v9;

    sget-object v10, LX/1Nf;->A08:LX/1Nf;

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    goto :goto_1
.end method

.method private final A01()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1Yf;->A05:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    iget-object v0, v0, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7o6;->Bwc()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02()J
    .locals 3

    iget-object v0, p0, LX/1Yf;->A0B:LX/AY2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/AY2;->A02:Ljava/lang/String;

    :goto_0
    const-string v0, "IG_SAFETY_EDUCATION_NOTICE_COMPOSER_BLOCK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Yf;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Yf;->A0B:LX/AY2;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/AY2;->A00:J

    return-wide v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public final A03()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1Yf;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Yf;->A0B:LX/AY2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AY2;->A01:LX/AXY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AXY;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A04()Z
    .locals 5

    iget-object v0, p0, LX/1Yf;->A0C:LX/1Yh;

    iget-wide v3, v0, LX/1Yh;->A00:J

    invoke-static {}, LX/1ix;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A05()Z
    .locals 2

    iget-object v0, p0, LX/1Yf;->A05:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    iget-object v0, v0, LX/1j0;->A08:LX/6v9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/6cJ;

    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    iget-object v0, v0, LX/6Kz;->A1t:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
