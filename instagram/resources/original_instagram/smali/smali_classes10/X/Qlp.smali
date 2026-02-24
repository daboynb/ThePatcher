.class public final LX/Qlp;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;II)V
    .locals 1

    iput p6, p0, LX/Qlp;->$t:I

    iput-object p2, p0, LX/Qlp;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Qlp;->A04:Ljava/lang/String;

    iput p5, p0, LX/Qlp;->A01:I

    iput-object p1, p0, LX/Qlp;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v1, p0, LX/Qlp;->$t:I

    iget-object v2, p0, LX/Qlp;->A03:Ljava/lang/Object;

    move-object v4, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/Qlp;->A04:Ljava/lang/String;

    iget v5, p0, LX/Qlp;->A01:I

    iget-object v1, p0, LX/Qlp;->A02:Ljava/lang/Object;

    const/4 v6, 0x2

    :goto_0
    new-instance v0, LX/Qlp;

    invoke-direct/range {v0 .. v6}, LX/Qlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;II)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Qlp;->A02:Ljava/lang/Object;

    iget v5, p0, LX/Qlp;->A01:I

    iget-object v3, p0, LX/Qlp;->A04:Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Qlp;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Qlp;->A04:Ljava/lang/String;

    iget v5, p0, LX/Qlp;->A01:I

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Qlp;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Qlp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/Qlp;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Qlp;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qlp;->A03:Ljava/lang/Object;

    check-cast v0, LX/5Dk;

    iget-object v0, v0, LX/5Dk;->A00:LX/JaU;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    if-eqz v4, :cond_8

    iget-object v0, p0, LX/Qlp;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/KDF;

    invoke-direct {v0, v1}, LX/KDF;-><init>(Ljava/util/List;)V

    new-instance v3, LX/HMx;

    invoke-direct {v3, v0}, LX/HMx;-><init>(LX/NbE;)V

    iget v0, p0, LX/Qlp;->A01:I

    iput v0, v3, LX/HMx;->A00:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/HMx;->A01:J

    iget-object v2, p0, LX/Qlp;->A02:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, LX/KFf;

    invoke-direct {v0, v2, v1}, LX/KFf;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/Qlp;->A00:I

    invoke-virtual {v4, v3, v0, p0}, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A00(LX/HMx;LX/MpH;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v6, :cond_8

    return-object v6

    :cond_0
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Qlp;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Qlp;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;

    iget-object v3, p0, LX/Qlp;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Qlp;->A04:Ljava/lang/String;

    iget v1, p0, LX/Qlp;->A01:I

    new-instance v0, LX/Ubz;

    invoke-direct {v0, v4, v2, v1}, LX/Ubz;-><init>(Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;Ljava/lang/String;I)V

    iput v5, p0, LX/Qlp;->A00:I

    invoke-static {v4, v0, p0, v3}, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A00(Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;LX/YaE;LX/YA3;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Qlp;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Llibraries/zero/headers/ZeroHeadersEntry;

    iget-object v3, p0, LX/Qlp;->A02:Ljava/lang/Object;

    check-cast v3, LX/2ME;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object v2, p1, Llibraries/zero/headers/ZeroHeadersEntry;->A04:Ljava/lang/String;

    :cond_4
    const-string v1, ""

    if-nez v2, :cond_5

    move-object v2, v1

    :cond_5
    const-string v0, "msisdn_flow_id"

    invoke-virtual {v3, v0, v2}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Qlp;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    iget-object v4, v0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    if-eqz p1, :cond_6

    iget-object v5, p1, Llibraries/zero/headers/ZeroHeadersEntry;->A03:Ljava/lang/String;

    if-nez v5, :cond_7

    :cond_6
    move-object v5, v1

    :cond_7
    iget v7, p0, LX/Qlp;->A01:I

    iget-object v6, p0, LX/Qlp;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-string v0, "launching_mobile_center"

    invoke-virtual {v3, v0}, LX/2ME;->A00(Ljava/lang/String;)V

    sget-object v0, LX/2Ms;->A08:LX/2Ms;

    new-instance v2, LX/Qxq;

    invoke-direct/range {v2 .. v8}, LX/Qxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v2}, LX/MKB;->A00(LX/2Ms;Lkotlin/jvm/functions/Function1;)LX/1zl;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Qxa;

    invoke-direct {v0, v3, v7, v1}, LX/Qxa;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v0}, LX/1rd;->DQd(Lkotlin/jvm/functions/Function1;)LX/Xsk;

    :cond_8
    :goto_1
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qlp;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/main/IgZeroMain;

    const-string v0, "FOS"

    invoke-static {v0}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput v8, p0, LX/Qlp;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/zero/main/IgZeroMain;->getHeadersEntry$fbandroid_java_com_instagram_zero_main_main(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    return-object v6
.end method
