.class public final Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.leadads.usecase.LeadAdsOtpApiUseCase$verifyOtp$1"
    f = "LeadAdsOtpApiUseCase.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/VEo;

.field public final synthetic A02:LX/Ypc;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/VEo;LX/Ypc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;->A02:LX/Ypc;

    iput-object p1, p0, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;->A01:LX/VEo;

    iput-object p3, p0, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;->A03:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;->A05:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;->A04:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget-object v2, p0, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;->A02:LX/Ypc;

    iget-object v1, p0, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;->A01:LX/VEo;

    iget-object v3, p0, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;->A03:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;->A05:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;->A04:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;->A06:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;-><init>(LX/VEo;LX/Ypc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, v0, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    iget-object v2, v7, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;->A00:Ljava/lang/Object;

    check-cast v2, LX/4EH;

    instance-of v0, v2, LX/4EJ;

    if-eqz v0, :cond_2

    iget-object v1, v7, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;->A02:LX/Ypc;

    check-cast v2, LX/4EJ;

    iget-object v6, v2, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/O40;

    iget-object v5, v7, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;->A01:LX/VEo;

    iget-object v8, v7, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;->A03:Ljava/lang/Integer;

    iget-object v4, v7, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;->A05:Ljava/lang/String;

    iget-object v3, v7, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;->A04:Ljava/lang/String;

    iget-object v2, v7, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;->A07:Lkotlin/jvm/functions/Function1;

    iget-boolean v7, v6, LX/O40;->A02:Z

    iget-object v0, v6, LX/O40;->A00:Ljava/lang/String;

    invoke-static {v5, v1, v0, v7}, LX/Ypc;->A01(LX/VEo;LX/Ypc;Ljava/lang/String;Z)V

    iget-object v0, v1, LX/Ypc;->A03:LX/WSm;

    invoke-virtual {v0}, LX/WSm;->A00()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_5

    const/4 v0, 0x1

    if-eq v8, v0, :cond_4

    const/4 v0, 0x2

    if-eq v8, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v9, v1, LX/Ypc;->A01:LX/ZA9;

    iget-boolean v8, v6, LX/O40;->A02:Z

    iget-object v0, v6, LX/O40;->A00:Ljava/lang/String;

    iget-object v11, v9, LX/ZA9;->A00:LX/ZFe;

    iget-object v13, v9, LX/ZA9;->A01:Ljava/lang/String;

    if-eqz v8, :cond_1

    const-string v16, "success"

    :goto_0
    invoke-static {v9, v0, v10}, LX/ZA9;->A02(LX/ZA9;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    const-string v14, "lead_gen_otp_verification"

    const-string v15, "lead_gen_sms_retriever_verify"

    goto :goto_3

    :cond_1
    const-string v16, "fail"

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/4EK;

    if-eqz v0, :cond_3

    iget-object v4, v7, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;->A02:LX/Ypc;

    iget-object v3, v7, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;->A01:LX/VEo;

    iget-object v2, v7, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;->A07:Lkotlin/jvm/functions/Function1;

    const-string v1, "API failed"

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v0}, LX/Ypc;->A01(LX/VEo;LX/Ypc;Ljava/lang/String;Z)V

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f133fbf

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v0

    new-instance v1, LX/UJe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UJe;->A00:LX/339;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_3
    instance-of v0, v2, LX/4EI;

    if-eqz v0, :cond_c

    iget-object v0, v7, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_4
    iget-object v9, v1, LX/Ypc;->A01:LX/ZA9;

    iget-boolean v8, v6, LX/O40;->A02:Z

    iget-object v0, v6, LX/O40;->A00:Ljava/lang/String;

    iget-object v11, v9, LX/ZA9;->A00:LX/ZFe;

    iget-object v13, v9, LX/ZA9;->A01:Ljava/lang/String;

    if-eqz v8, :cond_7

    const-string v16, "success"

    :goto_2
    invoke-static {v9, v0, v10}, LX/ZA9;->A02(LX/ZA9;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    const-string v14, "lead_gen_otp_verification"

    const-string v15, "lead_gen_wa_otp_verification_zero_tap_verify"

    :goto_3
    invoke-virtual/range {v11 .. v16}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v7, :cond_8

    iget-object v0, v1, LX/Ypc;->A02:LX/WBx;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/WBx;->A02:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance v1, LX/UJm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_4
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_7
    const-string v16, "fail"

    goto :goto_2

    :cond_8
    iget-object v8, v6, LX/O40;->A00:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v8, :cond_9

    const-string v0, "Incorrect code. Try again"

    invoke-static {v8, v0, v7}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "This code has expired. Resend code and try again"

    invoke-static {v8, v0, v7}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v7, 0x1

    :cond_9
    iget-object v0, v1, LX/Ypc;->A02:LX/WBx;

    invoke-static {v4, v3, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/WBx;->A02:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/O40;->A01:Ljava/lang/String;

    if-nez v1, :cond_b

    const-string v1, ""

    :cond_b
    new-instance v0, LX/5FE;

    invoke-direct {v0, v1}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/UJk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UJk;->A00:LX/339;

    iput-boolean v7, v1, LX/UJk;->A01:Z

    goto/16 :goto_1

    :cond_c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
