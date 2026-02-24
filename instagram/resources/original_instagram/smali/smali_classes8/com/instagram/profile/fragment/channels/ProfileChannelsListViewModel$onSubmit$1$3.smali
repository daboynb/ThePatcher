.class public final Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$onSubmit$1$3;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.profile.fragment.channels.ProfileChannelsListViewModel$onSubmit$1$3"
    f = "ProfileChannelsListViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/419;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/419;Ljava/lang/String;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$onSubmit$1$3;->A01:LX/419;

    iput-object p2, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$onSubmit$1$3;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget-object v2, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$onSubmit$1$3;->A01:LX/419;

    iget-object v1, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$onSubmit$1$3;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$onSubmit$1$3;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$onSubmit$1$3;-><init>(LX/419;Ljava/lang/String;LX/YA3;)V

    iput-object p1, v0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$onSubmit$1$3;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$onSubmit$1$3;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$onSubmit$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$onSubmit$1$3;->A00:Ljava/lang/Object;

    check-cast v0, LX/4EK;

    iget-object v1, v0, LX/4EK;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/1u2;

    if-eqz v0, :cond_1

    const/16 v0, 0x1c

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1u2;

    iget-object v4, v1, LX/1u2;->A00:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$onSubmit$1$3;->A01:LX/419;

    iget-object v2, v3, LX/419;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/27R;->A01(Ljava/lang/Object;I)LX/27R;

    move-result-object v1

    const-class v0, LX/IoD;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IoD;

    iget-object v6, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$onSubmit$1$3;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    move-object v8, v7

    :goto_0
    invoke-virtual/range {v5 .. v10}, LX/IoD;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/419;->A04:LX/AWJ;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f136a8b

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v0

    new-instance v1, LX/B90;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/B90;->A00:LX/339;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v3, LX/419;->A02:LX/Fp8;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/419;->A03:LX/HpX;

    invoke-virtual {v0, v1}, LX/HpX;->A04(LX/Fp8;)V

    :cond_0
    invoke-virtual {v3}, LX/419;->A0a()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/31a;

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.ApiError.Response<com.instagram.api.response.IgResponse>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/31a;

    iget-object v4, v1, LX/31a;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ltx;

    iget-object v3, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$onSubmit$1$3;->A01:LX/419;

    iget-object v2, v3, LX/419;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/27R;->A01(Ljava/lang/Object;I)LX/27R;

    move-result-object v1

    const-class v0, LX/IoD;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IoD;

    iget-object v6, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$onSubmit$1$3;->A02:Ljava/lang/String;

    invoke-interface {v4}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, LX/Ltx;->getErrorCode()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v10, v9

    goto :goto_0

    :cond_2
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
