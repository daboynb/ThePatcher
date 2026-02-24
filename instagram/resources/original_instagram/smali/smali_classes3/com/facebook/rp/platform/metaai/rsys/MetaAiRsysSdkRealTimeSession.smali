.class public final Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JFj;

.field public A01:LX/KuR;

.field public A02:Z

.field public final A03:LX/JFi;

.field public final A04:LX/JGx;

.field public final A05:LX/JPS;

.field public final A06:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;

.field public final A07:LX/JvS;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/2qy;

.field public final A0F:LX/Yip;

.field public final A0G:LX/Xrn;

.field public final A0H:LX/AWJ;

.field public final A0I:LX/NsU;

.field public final A0J:LX/YF7;

.field public final A0K:LX/B7V;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0M:LX/B69;


# direct methods
.method public constructor <init>(LX/YF7;LX/JFi;LX/B7V;LX/JPS;Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;LX/JvS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Yip;ZZ)V
    .locals 10

    const/4 v3, 0x1

    invoke-static/range {p8 .. p8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v2, p6

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v1, p10

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {p9 .. p9}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A05:LX/JPS;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A08:Ljava/lang/String;

    iput-object v2, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A07:LX/JvS;

    iput-object p1, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0J:LX/YF7;

    iput-object p5, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A06:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;

    iput-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0F:LX/Yip;

    iput-object p3, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0K:LX/B7V;

    iput-object p2, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A03:LX/JFi;

    const/4 v8, 0x0

    new-instance v0, LX/3fj;

    invoke-direct {v0, v8}, LX/1rf;-><init>(LX/1rd;)V

    invoke-interface {v0, v1}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v7

    iput-object v7, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0G:LX/Xrn;

    const/4 v9, 0x0

    new-instance v5, LX/JGx;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p4, v5, LX/JGx;->A02:LX/JPS;

    iget-object v0, p4, LX/JPS;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/M0c;->A00(Ljava/lang/String;)LX/OjM;

    move-result-object v0

    iput-object v0, v5, LX/JGx;->A03:LX/OjM;

    invoke-static {v1}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, v5, LX/JGx;->A05:LX/Xrn;

    new-instance v1, LX/B2e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/B2e;->A00:I

    iput v9, v1, LX/B2e;->A01:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/B8B;

    invoke-direct {v6, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v6, v5, LX/JGx;->A08:LX/AWJ;

    const/4 v4, 0x6

    new-instance v1, LX/466;

    invoke-direct {v1, v5, v8, v4}, LX/466;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v0, 0xc

    new-instance v2, LX/7Nj;

    invoke-direct {v2, v1, v6, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    new-instance v1, LX/45W;

    invoke-direct {v1, v5, v8, v9}, LX/45W;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v0, LX/AKc;

    invoke-direct {v0, v9, v1, v2}, LX/AKc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/JGx;->A07:LX/MwU;

    const-wide/16 v0, 0x10

    iput-wide v0, v5, LX/JGx;->A01:J

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A04:LX/JGx;

    sget-object v2, LX/B5E;->A04:LX/B5E;

    new-instance v0, LX/34Q;

    invoke-direct {v0, p0, v4}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0C:LX/B69;

    const/4 v1, 0x7

    new-instance v0, LX/34Q;

    invoke-direct {v0, p0, v1}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0D:LX/B69;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    new-instance v0, LX/34Q;

    invoke-direct {v0, p0, v1}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A09:LX/B69;

    const/4 v6, 0x4

    new-instance v0, LX/34Q;

    invoke-direct {v0, p0, v6}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0B:LX/B69;

    const/4 v1, 0x3

    new-instance v0, LX/34Q;

    invoke-direct {v0, p0, v1}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0A:LX/B69;

    const/4 v1, 0x5

    new-instance v0, LX/34Q;

    invoke-direct {v0, p0, v1}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0M:LX/B69;

    sget-object v1, LX/3gi;->A01:LX/AuB;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0H:LX/AWJ;

    iput-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0I:LX/NsU;

    const/16 v0, 0xa

    new-instance v1, LX/2qy;

    invoke-direct {v1}, LX/274;-><init>()V

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, v1, LX/2qy;->A01:[Ljava/lang/Object;

    iput-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0E:LX/2qy;

    if-eqz p1, :cond_0

    iget-object v5, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A08:Ljava/lang/String;

    new-instance v4, LX/8n2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v4, LX/8n2;->A02:Z

    move/from16 v0, p11

    iput-boolean v0, v4, LX/8n2;->A00:Z

    move/from16 v0, p12

    iput-boolean v0, v4, LX/8n2;->A01:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/CTy;

    invoke-direct {v2, p0}, LX/CTy;-><init>(Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;)V

    iget-object v1, p1, LX/YF7;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/dmA;

    invoke-direct {v0, p1, v4, v2, v5}, LX/dmA;-><init>(LX/YF7;LX/8n2;Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerListener;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v1, LX/20U;

    invoke-direct {v1, p0, v8, v3}, LX/20U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v7}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/M0c;->A00(Ljava/lang/String;)LX/OjM;

    move-result-object v1

    new-instance v0, LX/386;

    invoke-direct {v0, p0, v6}, LX/386;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3}, LX/OjM;->A00(Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/4 v4, 0x2

    instance-of v0, p2, LX/LsU;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/LsU;

    iget v0, v6, LX/LsU;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v6, LX/LsU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/LsU;->A00:I

    :goto_0
    iget-object v5, v6, LX/LsU;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/LsU;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/LsU;

    invoke-direct {v6, p0, p2, v4}, LX/LsU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v4, v6, LX/LsU;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A05:LX/JPS;

    if-nez p1, :cond_3

    const-string p1, "unknown_subreason"

    :cond_3
    invoke-virtual {v0, p1}, LX/JPS;->A02(Ljava/lang/String;)V

    iget-object v5, v0, LX/JPS;->A03:Ljava/lang/String;

    new-instance v7, LX/385;

    invoke-direct {v7, v4}, LX/385;-><init>(I)V

    const/4 v0, 0x3

    new-instance v8, LX/385;

    invoke-direct {v8, v0}, LX/385;-><init>(I)V

    iput-object p0, v6, LX/LsU;->A01:Ljava/lang/Object;

    iput v1, v6, LX/LsU;->A00:I

    const-wide/16 v9, 0x2710

    invoke-static/range {v5 .. v10}, LX/LFb;->A00(Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_7

    move-object v4, p0

    :goto_1
    iget-object v3, v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0J:LX/YF7;

    if-eqz v3, :cond_4

    iget-object v2, v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A08:Ljava/lang/String;

    iget-object v1, v3, LX/YF7;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/Exl;

    invoke-direct {v0, v3, v2}, LX/Exl;-><init>(LX/YF7;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A02:Z

    iget-object v0, v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0G:LX/Xrn;

    invoke-static {v0}, LX/1rc;->A06(LX/Xrn;)V

    iget-object v0, v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A00:LX/JFj;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/JFj;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xrn;

    invoke-static {v0}, LX/1rc;->A06(LX/Xrn;)V

    :cond_5
    iget-object v1, v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A01:LX/KuR;

    if-eqz v1, :cond_6

    iget-object v0, v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, LX/KuR;->A02(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    sget-object v3, LX/11C;->A00:LX/11C;

    :cond_7
    return-object v3
.end method

.method public final A01()LX/NsU;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NsU;

    return-object v0
.end method

.method public final A02()LX/NsU;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JGy;

    iget-object v0, v0, LX/JGy;->A08:LX/NsU;

    return-object v0
.end method

.method public final A03(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v3, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0G:LX/Xrn;

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/45v;

    invoke-direct {v1, p1, p0, v2, v0}, LX/45v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final A04(Z)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JGy;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, LX/JGy;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/JGy;->A05:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Optimistic update for bot audio state: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v0, 0x100

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, v4, LX/JGy;->A09:Z

    if-nez v0, :cond_2

    iget-object v0, v4, LX/JGy;->A04:LX/1rd;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v2, v4, LX/JGy;->A03:LX/Xrn;

    const/4 v0, 0x3

    new-instance v1, LX/41w;

    invoke-direct {v1, v4, v3, v0}, LX/41w;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v4, LX/JGy;->A04:LX/1rd;

    :cond_2
    iget-object v2, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0G:LX/Xrn;

    const/4 v0, 0x1

    new-instance v1, LX/25w;

    invoke-direct {v1, p0, v3, v0, p1}, LX/25w;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A05(Z)V
    .locals 5

    iget-object v4, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A05:LX/JPS;

    const/4 v0, 0x0

    new-instance v3, LX/CYB;

    invoke-direct {v3, p1, v0}, LX/CYB;-><init>(ZI)V

    iget-object v0, v4, LX/JPS;->A01:LX/JJe;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/CYB;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;

    invoke-direct {v0, v2, v1, p1}, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v4, v0}, LX/JPS;->A00(Lcom/facebook/rsys/audio/gen/EnableAudioParameters;)V

    return-void

    :cond_0
    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    const/16 v0, 0x62

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ToggleMicEnabled called before call object is available. Caching the action to execute later"

    invoke-virtual {v2, v1, v0}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/JPS;->A00:LX/KYD;

    iget-object v0, v0, LX/KYD;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
