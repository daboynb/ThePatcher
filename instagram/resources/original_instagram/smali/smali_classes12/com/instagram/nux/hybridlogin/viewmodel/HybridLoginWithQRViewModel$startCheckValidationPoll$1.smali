.class public final Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel$startCheckValidationPoll$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nux.hybridlogin.viewmodel.HybridLoginWithQRViewModel$startCheckValidationPoll$1"
    f = "HybridLoginWithQRViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x26,
        0x2b
    }
    m = "invokeSuspend"
    n = {
        "startTime",
        "startTime",
        "elapsedTime"
    }
    s = {
        "J$0",
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public final synthetic A04:LX/2iw;

.field public final synthetic A05:Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2iw;Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;Ljava/lang/String;LX/YA3;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel$startCheckValidationPoll$1;->A05:Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;

    iput-object p1, p0, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel$startCheckValidationPoll$1;->A04:LX/2iw;

    iput-object p3, p0, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel$startCheckValidationPoll$1;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget-object v3, p0, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel$startCheckValidationPoll$1;->A05:Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;

    iget-object v2, p0, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel$startCheckValidationPoll$1;->A04:LX/2iw;

    iget-object v1, p0, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel$startCheckValidationPoll$1;->A06:Ljava/lang/String;

    new-instance v0, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel$startCheckValidationPoll$1;

    invoke-direct {v0, v2, v3, v1, p2}, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel$startCheckValidationPoll$1;-><init>(LX/2iw;Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;Ljava/lang/String;LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel$startCheckValidationPoll$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel$startCheckValidationPoll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v1, p0, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel$startCheckValidationPoll$1;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_1

    iget-wide v4, p0, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel$startCheckValidationPoll$1;->A02:J

    iget-wide v2, p0, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel$startCheckValidationPoll$1;->A01:J

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v11, p0, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel$startCheckValidationPoll$1;->A05:Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;

    const-wide/32 v9, 0x927c0

    cmp-long v0, v4, v9

    if-gez v0, :cond_3

    iget-object v0, v11, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;->A01:LX/AWJ;

    iget-object v4, p0, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel$startCheckValidationPoll$1;->A04:LX/2iw;

    iget-object v1, p0, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel$startCheckValidationPoll$1;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel$startCheckValidationPoll$1;->A03:Ljava/lang/Object;

    iput-wide v2, p0, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel$startCheckValidationPoll$1;->A01:J

    iput v6, p0, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel$startCheckValidationPoll$1;->A00:I

    invoke-virtual {v11, v4, v1, p0}, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;->A0b(LX/2iw;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_2

    return-object v8

    :cond_1
    iget-wide v2, p0, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel$startCheckValidationPoll$1;->A01:J

    iget-object v0, p0, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel$startCheckValidationPoll$1;->A03:Ljava/lang/Object;

    check-cast v0, LX/AWJ;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel$startCheckValidationPoll$1;->A05:Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;

    iget-object v0, v0, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;->A01:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x2cc52a47

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v0, 0x1388

    iput-object v9, p0, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel$startCheckValidationPoll$1;->A03:Ljava/lang/Object;

    iput-wide v2, p0, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel$startCheckValidationPoll$1;->A01:J

    iput-wide v4, p0, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel$startCheckValidationPoll$1;->A02:J

    iput v7, p0, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel$startCheckValidationPoll$1;->A00:I

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    goto :goto_0
.end method
