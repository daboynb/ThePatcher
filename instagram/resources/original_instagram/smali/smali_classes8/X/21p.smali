.class public final LX/21p;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/21p;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x2

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/21p;->$t:I

    iput-object p1, p0, LX/21p;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/21p;->$t:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x13

    :goto_0
    new-instance v2, LX/21p;

    invoke-direct {v2, v0, p2}, LX/21p;-><init>(ILX/YA3;)V

    iput-object p1, v2, LX/21p;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/21p;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/21p;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/21p;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/21p;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/21p;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/21p;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, LX/21p;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, LX/21p;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_9
    iget-object v1, p0, LX/21p;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_a
    iget-object v1, p0, LX/21p;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_b
    iget-object v1, p0, LX/21p;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_c
    iget-object v1, p0, LX/21p;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_d
    iget-object v1, p0, LX/21p;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_e
    iget-object v1, p0, LX/21p;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_f
    iget-object v1, p0, LX/21p;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_10
    iget-object v1, p0, LX/21p;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_11
    iget-object v1, p0, LX/21p;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_12
    iget-object v1, p0, LX/21p;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    new-instance v2, LX/21p;

    invoke-direct {v2, v1, p2, v0}, LX/21p;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/21p;->$t:I

    check-cast p2, LX/YA3;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x13

    :goto_0
    new-instance v2, LX/21p;

    invoke-direct {v2, v0, p2}, LX/21p;-><init>(ILX/YA3;)V

    iput-object p1, v2, LX/21p;->A00:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/21p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, p0, LX/21p;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_2

    :pswitch_1
    iget-object v1, p0, LX/21p;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, LX/21p;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, LX/21p;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, LX/21p;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, LX/21p;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_2

    :pswitch_6
    iget-object v1, p0, LX/21p;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_2

    :pswitch_7
    iget-object v1, p0, LX/21p;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_2

    :pswitch_8
    iget-object v1, p0, LX/21p;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_2

    :pswitch_9
    iget-object v1, p0, LX/21p;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_2

    :pswitch_a
    iget-object v1, p0, LX/21p;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_b
    iget-object v1, p0, LX/21p;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_c
    iget-object v1, p0, LX/21p;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_d
    iget-object v1, p0, LX/21p;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_e
    iget-object v1, p0, LX/21p;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_f
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/21p;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_2
    new-instance v2, LX/21p;

    invoke-direct {v2, v1, p2, v0}, LX/21p;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1

    :pswitch_11
    iget-object v0, p0, LX/21p;->A00:Ljava/lang/Object;

    check-cast v0, LX/7do;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_0
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7do;->A03(LX/7do;)V

    return-object v1

    :pswitch_12
    iget-object v0, p0, LX/21p;->A00:Ljava/lang/Object;

    check-cast v0, LX/86N;

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_1
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/86N;->A00(LX/86N;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_11
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/21p;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/21p;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v1, LX/9ks;

    invoke-direct {v1, v2, v0}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_0
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/21p;->A00:Ljava/lang/Object;

    check-cast v1, LX/Adu;

    new-instance v0, LX/AkL;

    invoke-direct {v0, v1}, LX/AkL;-><init>(LX/Adu;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/21p;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xca

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/Ydn;->FVp(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/1wX;->A00()LX/1wZ;

    move-result-object v3

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v1, p0, LX/21p;->A00:Ljava/lang/Object;

    check-cast v1, LX/254;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.session.UserSession"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v2}, LX/1wZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/KoR;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/21p;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/9XJ;->A00(Landroid/content/Context;)LX/9XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/9XJ;->A01()Z

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x1b4d1fee

    const-string v0, "PreloadsUtil"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v1, "message"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/21p;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    invoke-virtual {v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A04()V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/21p;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    invoke-virtual {v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A04()V

    goto/16 :goto_3

    :pswitch_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/21p;->A00:Ljava/lang/Object;

    check-cast v0, LX/7do;

    invoke-static {v0}, LX/7do;->A03(LX/7do;)V

    goto/16 :goto_3

    :pswitch_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/21p;->A00:Ljava/lang/Object;

    check-cast v4, LX/7do;

    iget-boolean v0, v4, LX/7do;->A02:Z

    if-eqz v0, :cond_9

    iget-object v3, v4, LX/7do;->A09:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0xd

    new-instance v1, LX/LLb;

    invoke-direct {v1, v4, v2, v0}, LX/LLb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/21p;->A00:Ljava/lang/Object;

    check-cast v2, LX/7do;

    const/16 v1, 0x3f

    new-instance v0, LX/23R;

    invoke-direct {v0, v1}, LX/23R;-><init>(I)V

    invoke-static {v2, v0}, LX/7do;->A05(LX/7do;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/21p;->A00:Ljava/lang/Object;

    check-cast v1, LX/2j6;

    iget-boolean v0, v1, LX/2j6;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2j6;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2j6;->A0E:Ljava/util/List;

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v1}, LX/2j6;->A05()V

    goto/16 :goto_3

    :pswitch_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/21p;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/21p;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A03(Ljava/lang/Integer;)V

    goto/16 :goto_3

    :pswitch_c
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/21p;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3Hh;->A00(Lcom/instagram/common/session/UserSession;)LX/3Hk;

    move-result-object v0

    invoke-virtual {v0}, LX/3Hk;->A00()V

    goto/16 :goto_3

    :pswitch_d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/21p;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x30

    new-instance v2, LX/23R;

    invoke-direct {v2, v0}, LX/23R;-><init>(I)V

    const/16 v1, 0x31

    new-instance v0, LX/23R;

    invoke-direct {v0, v1}, LX/23R;-><init>(I)V

    invoke-static {v3, v2, v0}, LX/24W;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :pswitch_e
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/21p;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v0, v3, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0F:LX/AWJ;

    filled-new-array {v0}, [LX/MwU;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/Ky8;

    invoke-direct {v1, v0, v3, v2}, LX/Ky8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A08:LX/Xrn;

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    goto/16 :goto_3

    :pswitch_f
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/21p;->A00:Ljava/lang/Object;

    check-cast v0, LX/86N;

    invoke-static {v0}, LX/86N;->A00(LX/86N;)V

    goto/16 :goto_3

    :pswitch_10
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/21p;->A00:Ljava/lang/Object;

    check-cast v0, LX/1PD;

    invoke-static {v0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81022100080836L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/7AZ;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    const/16 v0, 0x1a5

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "daily_time_spent_in_secs"

    const/4 v0, 0x2

    const/4 v3, 0x1

    new-array v2, v0, [LX/1tc;

    if-eqz v1, :cond_6

    invoke-static {v7}, LX/7aO;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v4, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    new-instance v0, LX/1tc;

    invoke-direct {v0, v5, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v3

    invoke-static {v2}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static {}, LX/7aO;->A02()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v4, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :pswitch_11
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/21p;->A00:Ljava/lang/Object;

    check-cast v1, LX/C55;

    instance-of v0, v1, LX/31a;

    if-eqz v0, :cond_7

    sget-object v0, LX/CuU;->A00:LX/CuU;

    new-instance v1, LX/31a;

    invoke-direct {v1, v0}, LX/31a;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_7
    instance-of v0, v1, LX/1u2;

    if-eqz v0, :cond_8

    check-cast v1, LX/1u2;

    iget-object v0, v1, LX/1u2;->A00:Ljava/lang/Throwable;

    new-instance v1, LX/1u2;

    invoke-direct {v1, v0}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_12
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/21p;->A00:Ljava/lang/Object;

    check-cast v0, LX/GwX;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x10d0ae7

    iget-object v0, v0, LX/GwX;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/G25;->markerStart(II)V

    :cond_9
    :goto_3
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
