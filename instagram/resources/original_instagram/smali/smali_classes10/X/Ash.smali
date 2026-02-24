.class public final LX/Ash;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:J


# direct methods
.method public constructor <init>(LX/YA3;LX/MwU;J)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/Ash;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/Ash;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-wide p3, p0, LX/Ash;->A03:J

    .line 268435462
    .line 268435463
    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;IJ)V
    .locals 1

    iput p3, p0, LX/Ash;->$t:I

    iput-object p1, p0, LX/Ash;->A02:Ljava/lang/Object;

    iput-wide p4, p0, LX/Ash;->A03:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v1, p0, LX/Ash;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/Ash;->A01:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    iget-wide v0, p0, LX/Ash;->A03:J

    new-instance v3, LX/Ash;

    invoke-direct {v3, p2, v2, v0, v1}, LX/Ash;-><init>(LX/YA3;LX/MwU;J)V

    iput-object p1, v3, LX/Ash;->A02:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-wide v7, p0, LX/Ash;->A03:J

    iget-object v4, p0, LX/Ash;->A02:Ljava/lang/Object;

    const/4 v6, 0x1

    new-instance v3, LX/Ash;

    invoke-direct/range {v3 .. v8}, LX/Ash;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    return-object v3

    :cond_1
    iget-object v4, p0, LX/Ash;->A02:Ljava/lang/Object;

    iget-wide v7, p0, LX/Ash;->A03:J

    const/4 v6, 0x0

    new-instance v3, LX/Ash;

    invoke-direct/range {v3 .. v8}, LX/Ash;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    iput-object p1, v3, LX/Ash;->A01:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Ash;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Ash;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/Ash;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    sget-object v4, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_3

    iget v0, p0, LX/Ash;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/Ash;->A02:Ljava/lang/Object;

    check-cast v8, LX/Yir;

    new-instance v7, LX/7cI;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v7, LX/7cI;->A00:J

    iget-object v0, p0, LX/Ash;->A01:Ljava/lang/Object;

    check-cast v0, LX/MwU;

    iget-wide v9, p0, LX/Ash;->A03:J

    const/4 v6, 0x0

    new-instance v5, Lcom/meta/wearable/flow/Flow$throttleLatest$2$1;

    invoke-direct/range {v5 .. v10}, Lcom/meta/wearable/flow/Flow$throttleLatest$2$1;-><init>(LX/YA3;LX/7cI;LX/Yir;J)V

    iput v2, p0, LX/Ash;->A00:I

    invoke-static {p0, v5, v0}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v4, :cond_a

    return-object v4

    :cond_0
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Ash;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v6, :cond_9

    iget-object v5, p0, LX/Ash;->A01:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/Ash;->A01:Ljava/lang/Object;

    iput v7, p0, LX/Ash;->A00:I

    invoke-interface {v5, p1, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Ash;->A01:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    sget-object v3, LX/MQ7;->A00:Lcom/instagram/direct/msys/mailbox/instagrammem/IgMailboxInstagramMem$Companion;

    iget-object v0, p0, LX/Ash;->A02:Ljava/lang/Object;

    check-cast v0, LX/NFn;

    iget-object v2, v0, LX/NFn;->A01:Lcom/instagram/common/session/UserSession;

    iget-wide v0, p0, LX/Ash;->A03:J

    iput-object v5, p0, LX/Ash;->A01:Ljava/lang/Object;

    iput v6, p0, LX/Ash;->A00:I

    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/instagram/direct/msys/mailbox/instagrammem/IgMailboxInstagramMem$Companion;->A02(Lcom/instagram/common/session/UserSession;LX/YA3;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1

    return-object v4

    :cond_3
    iget v1, p0, LX/Ash;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v0, :cond_7

    iget-object v6, p0, LX/Ash;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v5, p0, LX/Ash;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v4, v5, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0E:LX/AWJ;

    const-string v3, "registration_api_completed"

    const v2, 0x15c00001

    iget-object v1, v5, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02:LX/3aq;

    if-eqz v6, :cond_5

    const-string v0, "success"

    invoke-virtual {v1, v2, v3, v0}, LX/G25;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0C:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    sget-object v0, LX/J5p;->A04:LX/J5p;

    :goto_1
    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    const-string v0, "no_user_session"

    invoke-virtual {v1, v2, v3, v0}, LX/G25;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0C:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    sget-object v0, LX/J5p;->A02:LX/J5p;

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/Ash;->A03:J

    iput v2, p0, LX/Ash;->A00:I

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {}, LX/1xr;->A00()LX/1xp;

    move-result-object v0

    iget-object v0, v0, LX/1xp;->A06:LX/1yu;

    iget-object v6, v0, LX/1yu;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_4

    iget-object v0, p0, LX/Ash;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iput-object v6, p0, LX/Ash;->A01:Ljava/lang/Object;

    iput v3, p0, LX/Ash;->A00:I

    invoke-static {v6, v0, p0}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method
