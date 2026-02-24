.class public final LX/PzC;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.navigation.multidestination.qccstaged.clips.camera.ClipsCameraCreationFragmentViewModel$startCountdown$2"
    f = "ClipsCameraCreationFragmentViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x352,
        0x361
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "startTime",
        "totalDurationMs",
        "prevSecondsRemaining"
    }
    s = {
        "L$0",
        "J$0",
        "J$1",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:I

.field public final synthetic A06:J

.field public final synthetic A07:Lcom/instagram/common/session/UserSession;

.field public final synthetic A08:LX/CQX;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/CQX;LX/YA3;IJZ)V
    .locals 1

    iput-wide p5, p0, LX/PzC;->A06:J

    iput-object p2, p0, LX/PzC;->A08:LX/CQX;

    iput p4, p0, LX/PzC;->A05:I

    iput-object p1, p0, LX/PzC;->A07:Lcom/instagram/common/session/UserSession;

    iput-boolean p7, p0, LX/PzC;->A09:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget-wide v5, p0, LX/PzC;->A06:J

    iget-object v2, p0, LX/PzC;->A08:LX/CQX;

    iget v4, p0, LX/PzC;->A05:I

    iget-object v1, p0, LX/PzC;->A07:Lcom/instagram/common/session/UserSession;

    iget-boolean v7, p0, LX/PzC;->A09:Z

    new-instance v0, LX/PzC;

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, LX/PzC;-><init>(Lcom/instagram/common/session/UserSession;LX/CQX;LX/YA3;IJZ)V

    iput-object p1, v0, LX/PzC;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/PzC;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/PzC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/PzC;->A01:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/PzC;->A08:LX/CQX;

    iget-object v2, p0, LX/PzC;->A07:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/PzC;->A09:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/CQX;->A04(LX/CQX;)LX/Dtb;

    move-result-object v0

    iget-object v0, v0, LX/Dtb;->A02:LX/ESr;

    iget-object v1, v0, LX/ESr;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/ESr;->A00:LX/YJF;

    invoke-static {v0, v1, v6}, LX/ESr;->A00(LX/YJF;Ljava/lang/Integer;Z)LX/ESr;

    move-result-object v0

    invoke-static {v0, v3}, LX/CQX;->A0B(LX/ESr;LX/CQX;)V

    :cond_1
    invoke-static {v2, v3}, LX/CQX;->A06(Lcom/instagram/common/session/UserSession;LX/CQX;)V

    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8

    :cond_2
    iget v10, p0, LX/PzC;->A00:I

    iget-wide v2, p0, LX/PzC;->A03:J

    iget-wide v4, p0, LX/PzC;->A02:J

    iget-object v9, p0, LX/PzC;->A04:Ljava/lang/Object;

    check-cast v9, LX/Xrn;

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/PzC;->A04:Ljava/lang/Object;

    check-cast v9, LX/Xrn;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, LX/PzC;->A06:J

    invoke-static {v0, v1}, LX/3vb;->A05(J)J

    move-result-wide v2

    iget-object v11, p0, LX/PzC;->A08:LX/CQX;

    iget v10, p0, LX/PzC;->A05:I

    const/4 v1, 0x0

    new-instance v0, LX/ESq;

    invoke-direct {v0, v10, v6, v1}, LX/ESq;-><init>(IZZ)V

    invoke-static {v0, v11}, LX/CQX;->A0A(LX/ESq;LX/CQX;)V

    iget-object v0, v11, LX/CQX;->A01:LX/fAX;

    iget-object v0, v0, LX/fAX;->A06:LX/NsU;

    invoke-static {v0}, LX/279;->A1A(LX/NsU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/CQX;->A0G(LX/CQX;Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-static {v9}, LX/1rc;->A08(LX/Xrn;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    sub-long v13, v2, v0

    const-wide/16 v11, 0x0

    cmp-long v0, v13, v11

    if-lez v0, :cond_6

    const-wide/16 v0, 0x3e7

    add-long/2addr v13, v0

    invoke-static {v13, v14}, LX/132;->A0C(J)J

    move-result-wide v0

    long-to-int v11, v0

    if-eq v11, v10, :cond_5

    iget-object v12, p0, LX/PzC;->A08:LX/CQX;

    invoke-static {v12}, LX/CQX;->A04(LX/CQX;)LX/Dtb;

    move-result-object v0

    iget-object v0, v0, LX/Dtb;->A00:LX/ESq;

    iget-boolean v10, v0, LX/ESq;->A01:Z

    iget-boolean v1, v0, LX/ESq;->A02:Z

    new-instance v0, LX/ESq;

    invoke-direct {v0, v11, v10, v1}, LX/ESq;-><init>(IZZ)V

    invoke-static {v0, v12}, LX/CQX;->A0A(LX/ESq;LX/CQX;)V

    move v10, v11

    :cond_5
    iput-object v9, p0, LX/PzC;->A04:Ljava/lang/Object;

    iput-wide v4, p0, LX/PzC;->A02:J

    iput-wide v2, p0, LX/PzC;->A03:J

    iput v10, p0, LX/PzC;->A00:I

    iput v6, p0, LX/PzC;->A01:I

    const-wide/16 v0, 0x14

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_6
    iget-object v2, p0, LX/PzC;->A08:LX/CQX;

    iget-object v0, v2, LX/CQX;->A0F:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/ESq;

    invoke-direct {v0, v1, v1, v6}, LX/ESq;-><init>(IZZ)V

    const/4 v1, 0x0

    invoke-static {v0, v2}, LX/CQX;->A0A(LX/ESq;LX/CQX;)V

    iget-object v0, v2, LX/CQX;->A01:LX/fAX;

    iget-object v0, v0, LX/fAX;->A06:LX/NsU;

    invoke-static {v0}, LX/279;->A1A(LX/NsU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/CQX;->A0G(LX/CQX;Ljava/lang/String;)V

    iput-object v1, v2, LX/CQX;->A0A:LX/1rd;

    iget-object v0, v2, LX/CQX;->A0D:LX/1rd;

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/PzC;->A04:Ljava/lang/Object;

    iput v7, p0, LX/PzC;->A01:I

    invoke-interface {v0, p0}, LX/1rd;->Dmp(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8
.end method
