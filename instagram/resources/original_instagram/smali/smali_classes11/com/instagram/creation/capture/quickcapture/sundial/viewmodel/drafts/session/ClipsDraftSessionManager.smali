.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/NsU;


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

.field public A01:LX/NIH;

.field public A02:LX/9q1;

.field public A03:LX/Oiq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A04:LX/NsU;

    return-void
.end method


# virtual methods
.method public final A00(LX/Shz;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x8

    instance-of v0, p2, LX/PxR;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/PxR;

    iget v1, v0, LX/PxR;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/PxR;

    iget v2, v6, LX/PxR;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/PxR;->A00:I

    :goto_0
    iget-object v1, v6, LX/PxR;->A04:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/PxR;->A00:I

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_4

    if-eq v2, v7, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/PxR;

    invoke-direct {v6, p0, p2, v3}, LX/PxR;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v4, v6, LX/PxR;->A01:Ljava/lang/Object;

    check-cast v4, LX/Oiq;

    goto :goto_2

    :cond_4
    iget-object v4, v6, LX/PxR;->A03:Ljava/lang/Object;

    check-cast v4, LX/Oiq;

    iget-object p1, v6, LX/PxR;->A02:Ljava/lang/Object;

    iget-object v5, v6, LX/PxR;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A03:LX/Oiq;

    invoke-static {p0, p1, v4, v6, v0}, LX/PxR;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/PxR;I)V

    invoke-interface {v4, v6}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_8

    move-object v5, p0

    :goto_1
    :try_start_0
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A01:LX/NIH;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/NIH;->A00()LX/1MU;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A02:LX/9q1;

    const/16 v0, 0x31

    invoke-static {p1, v2, v5, v3, v0}, LX/BOG;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOG;

    move-result-object v0

    iput-object v4, v6, LX/PxR;->A01:Ljava/lang/Object;

    iput-object v3, v6, LX/PxR;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/PxR;->A03:Ljava/lang/Object;

    iput v7, v6, LX/PxR;->A00:I

    invoke-static {v6, v1, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    return-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/1yk;

    iget-object v0, v1, LX/1yk;->A00:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v4, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    :try_start_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v3, v3}, LX/LQ8;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "No active session"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v4, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    :cond_8
    return-object v8
.end method

.method public final A01(LX/Gmc;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x6

    instance-of v0, p3, LX/PxR;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/PxR;

    iget v0, v4, LX/PxR;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/PxR;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/PxR;->A00:I

    :goto_0
    iget-object v1, v4, LX/PxR;->A04:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v3, v4, LX/PxR;->A00:I

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_3

    if-eq v3, v5, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/PxR;

    invoke-direct {v4, p0, p3, v3}, LX/PxR;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A01:LX/NIH;

    if-eqz v0, :cond_2

    invoke-static {p0, p2, p1, v4, v2}, LX/PxR;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/PxR;I)V

    invoke-virtual {p0, v4, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A06(LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    :cond_2
    move-object v2, p0

    goto :goto_1

    :cond_3
    iget-object p1, v4, LX/PxR;->A03:Ljava/lang/Object;

    check-cast p1, LX/Gmc;

    iget-object p2, v4, LX/PxR;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v4, LX/PxR;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v3

    const-string v0, "Draft loading not completed"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v0

    iput-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-static {v2, p2, v3, v4, v5}, LX/PxR;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/PxR;I)V

    invoke-virtual {v0, p1, p2, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0F(LX/Gmc;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    return-object v7

    :cond_4
    iget-object v3, v4, LX/PxR;->A03:Ljava/lang/Object;

    check-cast v3, LX/1rz;

    iget-object p2, v4, LX/PxR;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v4, LX/PxR;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_c

    check-cast v1, LX/5wS;

    iget-object v5, v1, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v5, LX/NDn;

    iget-object v1, v5, LX/NDn;->A00:LX/1MU;

    iget-object v4, v5, LX/NDn;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v4, v0, :cond_6

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v4, v0, :cond_7

    :cond_6
    const/4 v6, 0x1

    :cond_7
    if-eqz v1, :cond_b

    if-eqz v6, :cond_b

    new-instance v0, LX/NIH;

    invoke-direct {v0, v1, p2}, LX/NIH;-><init>(LX/1MU;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A01:LX/NIH;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0P(LX/1MU;)V

    :goto_2
    iput-object v1, v3, LX/1rz;->A00:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v1

    :cond_8
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_a

    check-cast v1, LX/3kt;

    iget-object v1, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/1MU;

    new-instance v0, LX/NIH;

    invoke-direct {v0, v1, p2}, LX/NIH;-><init>(LX/1MU;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A01:LX/NIH;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0P(LX/1MU;)V

    iput-object v1, v3, LX/1rz;->A00:Ljava/lang/Object;

    :cond_9
    iget-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    return-object v0

    :cond_a
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_9

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {p2}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load draft "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/Gts;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/J80;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/J80;->A00:LX/NDn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, p2, v1}, LX/LQ8;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v1

    goto :goto_2

    :cond_c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/3Qs;Ljava/lang/Long;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x3

    instance-of v0, p4, LX/PxS;

    if-eqz v0, :cond_0

    move-object v5, p4

    check-cast v5, LX/PxS;

    iget v0, v5, LX/PxS;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v5, LX/PxS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/PxS;->A00:I

    :goto_0
    iget-object v2, v5, LX/PxS;->A05:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/PxS;->A00:I

    const/4 v6, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    if-eq v1, v6, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/PxS;

    invoke-direct {v5, p0, p4}, LX/PxS;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/YA3;)V

    goto :goto_0

    :cond_1
    iget-object p2, v5, LX/PxS;->A06:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    iget-object p3, v5, LX/PxS;->A03:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p1, v5, LX/PxS;->A02:Ljava/lang/Object;

    check-cast p1, LX/3Qs;

    iget-object v3, v5, LX/PxS;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p0, v5, LX/PxS;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/PxS;->A02:Ljava/lang/Object;

    iput-object p3, v5, LX/PxS;->A03:Ljava/lang/Object;

    iput-object p2, v5, LX/PxS;->A06:Ljava/lang/Object;

    iput v0, v5, LX/PxS;->A00:I

    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A06(LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_4

    move-object v3, p0

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A08:LX/4Cf;

    invoke-virtual {v0, v1, v2}, LX/4Cf;->A00(J)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v5, LX/PxS;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/PxS;->A02:Ljava/lang/Object;

    iput-object v0, v5, LX/PxS;->A03:Ljava/lang/Object;

    iput-object v0, v5, LX/PxS;->A06:Ljava/lang/Object;

    iput v6, v5, LX/PxS;->A00:I

    invoke-virtual {v3, p1, p3, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A03(LX/3Qs;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    :cond_4
    return-object v4

    :cond_5
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/1yk;

    iget-object v0, v2, LX/1yk;->A00:Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method public final A03(LX/3Qs;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 13

    move-object v9, p1

    move-object v11, p2

    const/4 v6, 0x0

    const/4 v3, 0x7

    move-object/from16 v4, p3

    instance-of v0, v4, LX/PxR;

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/PxR;

    iget v0, v5, LX/PxR;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/PxR;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/PxR;->A00:I

    :goto_0
    iget-object v4, v5, LX/PxR;->A05:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/PxR;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/PxR;

    invoke-direct {v5, p0, v4, v3}, LX/PxR;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A01:LX/NIH;

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p2, v5, v1}, LX/PxR;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/PxR;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A06(LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :cond_2
    move-object v3, p0

    goto :goto_1

    :cond_3
    iget-object v11, v5, LX/PxR;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v9, v5, LX/PxR;->A02:Ljava/lang/Object;

    check-cast v9, LX/3Qs;

    iget-object v3, v5, LX/PxR;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v5, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v12, v6

    invoke-virtual/range {v5 .. v12}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0A(LX/Abg;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/3Qs;LX/4fF;Ljava/lang/String;Ljava/util/List;)LX/1MU;

    move-result-object v2

    iget-object v1, v2, LX/1MU;->A0k:Ljava/lang/String;

    new-instance v0, LX/NIH;

    invoke-direct {v0, v2, v1}, LX/NIH;-><init>(LX/1MU;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A01:LX/NIH;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0P(LX/1MU;)V

    return-object v2
.end method

.method public final A04(LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x5

    instance-of v0, p1, LX/PxR;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/PxR;

    iget v1, v0, LX/PxR;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/PxR;

    iget v2, v5, LX/PxR;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/PxR;->A00:I

    :goto_0
    iget-object v8, v5, LX/PxR;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/PxR;->A00:I

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v0, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v7, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/PxR;

    invoke-direct {v5, p0, p1, v3}, LX/PxR;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v5, LX/PxR;->A02:Ljava/lang/Object;

    iget-object v3, v5, LX/PxR;->A01:Ljava/lang/Object;

    check-cast v3, LX/NIH;

    :try_start_0
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-object v2, v5, LX/PxR;->A03:Ljava/lang/Object;

    iget-object v3, v5, LX/PxR;->A02:Ljava/lang/Object;

    check-cast v3, LX/NIH;

    iget-object v1, v5, LX/PxR;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    goto :goto_3

    :cond_5
    iget-object v2, v5, LX/PxR;->A03:Ljava/lang/Object;

    check-cast v2, LX/1MU;

    iget-object v3, v5, LX/PxR;->A02:Ljava/lang/Object;

    check-cast v3, LX/NIH;

    iget-object v1, v5, LX/PxR;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    goto :goto_1

    :cond_6
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A01:LX/NIH;

    if-eqz v3, :cond_a

    :try_start_1
    invoke-virtual {v3}, LX/NIH;->A00()LX/1MU;

    move-result-object v2

    invoke-static {p0, v3, v2, v5, v0}, LX/PxR;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/PxR;I)V

    invoke-virtual {p0, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A05(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_9

    move-object v1, p0

    goto :goto_2

    :goto_1
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    check-cast v8, LX/1yk;

    iget-object v0, v8, LX/1yk;->A00:Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, LX/1qc;

    invoke-direct {v2, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_7
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-static {v1, v3, v2, v5, v6}, LX/PxR;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/PxR;I)V

    invoke-virtual {v0, v2, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0M(LX/1MU;LX/YA3;)LX/11C;

    goto :goto_4

    :goto_3
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_4
    iput-object v3, v5, LX/PxR;->A01:Ljava/lang/Object;

    iput-object v2, v5, LX/PxR;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v5, LX/PxR;->A03:Ljava/lang/Object;

    iput v7, v5, LX/PxR;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A06(LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_8
    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v0, v3, LX/NIH;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/LQ8;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, LX/1qc;

    invoke-direct {v4, v2}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :cond_9
    return-object v4

    :cond_a
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/LQ8;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "No active session"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05(LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xf

    instance-of v0, p1, LX/BKc;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/BKc;

    iget v0, v6, LX/BKc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/BKc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/BKc;->A00:I

    :goto_0
    iget-object v3, v6, LX/BKc;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/BKc;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/BKc;->A02(Ljava/lang/Object;LX/YA3;I)LX/BKc;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A01:LX/NIH;

    if-eqz v4, :cond_5

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v4}, LX/NIH;->A00()LX/1MU;

    move-result-object v0

    iput-object v4, v6, LX/BKc;->A01:Ljava/lang/Object;

    iput v2, v6, LX/BKc;->A00:I

    invoke-virtual {v1, v0, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0H(LX/1MU;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    return-object v5

    :cond_2
    iget-object v4, v6, LX/BKc;->A01:Ljava/lang/Object;

    check-cast v4, LX/NIH;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    check-cast v3, LX/1yk;

    iget-object v3, v3, LX/1yk;->A00:Ljava/lang/Object;

    :cond_3
    invoke-static {v3}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v4, LX/NIH;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/LQ8;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v3

    :cond_5
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/LQ8;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "No active session"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(LX/YA3;Z)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xd

    instance-of v0, p1, LX/PxQ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/PxQ;

    iget v1, v0, LX/PxQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/PxQ;

    iget v2, v6, LX/PxQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/PxQ;->A00:I

    :goto_0
    iget-object v5, v6, LX/PxQ;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/PxQ;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/PxQ;

    invoke-direct {v6, p0, p1, v3}, LX/PxQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v6, LX/PxQ;->A02:Ljava/lang/Object;

    check-cast v3, LX/NIH;

    iget-object v1, v6, LX/PxQ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A01:LX/NIH;

    if-nez v3, :cond_5

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_5
    if-eqz p2, :cond_6

    :try_start_0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, v3, LX/NIH;->A00:Ljava/lang/String;

    invoke-static {p0, v3, v6, v2}, LX/PxQ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/PxQ;I)V

    invoke-virtual {v1, v0, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0K(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_6
    move-object v1, p0

    goto :goto_2

    :goto_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A01:LX/NIH;

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v0, v3, LX/NIH;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/LQ8;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/1qc;

    invoke-direct {v0, v2}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
