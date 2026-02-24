.class public final Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2$1$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.barcelona.share.usecase.system.PermalinkShareUseCase$share$2$1$1"
    f = "PermalinkShareUseCase.kt"
    i = {}
    l = {
        0x30
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/JUH;

.field public final synthetic A02:LX/9Tv;

.field public final synthetic A03:LX/4vm;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/JUH;LX/9Tv;LX/4vm;Ljava/lang/Integer;LX/YA3;ZZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2$1$1;->A01:LX/JUH;

    iput-object p3, p0, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2$1$1;->A03:LX/4vm;

    iput-object p2, p0, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2$1$1;->A02:LX/9Tv;

    iput-object p4, p0, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2$1$1;->A04:Ljava/lang/Integer;

    iput-boolean p6, p0, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2$1$1;->A05:Z

    iput-boolean p7, p0, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2$1$1;->A06:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 8

    iget-object v1, p0, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2$1$1;->A01:LX/JUH;

    iget-object v3, p0, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2$1$1;->A03:LX/4vm;

    iget-object v2, p0, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2$1$1;->A02:LX/9Tv;

    iget-object v4, p0, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2$1$1;->A04:Ljava/lang/Integer;

    iget-boolean v6, p0, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2$1$1;->A05:Z

    iget-boolean v7, p0, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2$1$1;->A06:Z

    new-instance v0, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2$1$1;

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2$1$1;-><init>(LX/JUH;LX/9Tv;LX/4vm;Ljava/lang/Integer;LX/YA3;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YA3;

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2$1$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2$1$1;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2$1$1;->A01:LX/JUH;

    iget-object v0, v4, LX/JUH;->A00:LX/XNl;

    check-cast p1, LX/3kt;

    iget-object v2, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, LX/CuR;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/XNl;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2$1$1;->A05:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2$1$1;->A03:LX/4vm;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-static {}, LX/011;->A0i()V

    iget-object v10, v2, LX/CuR;->A01:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2$1$1;->A02:LX/9Tv;

    iget-boolean v13, p0, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2$1$1;->A06:Z

    iget-object v6, v4, LX/JUH;->A02:Lcom/instagram/common/session/UserSession;

    const-string v9, "system_share_sheet"

    invoke-static {v3, v6, v5, v10}, LX/231;->A0v(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd1b

    invoke-virtual {v1, v0}, LX/4vm;->Cb4(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "direct_share_sheet"

    move-object v12, v11

    invoke-static/range {v5 .. v13}, LX/3CT;->A0J(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_2
    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2$1$1;->A05:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2$1$1;->A01:LX/JUH;

    iget-object v2, p0, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2$1$1;->A03:LX/4vm;

    invoke-static {p1}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v1

    instance-of v0, v1, LX/1u2;

    if-eqz v0, :cond_3

    check-cast v1, LX/1u2;

    iget-object v5, v1, LX/1u2;->A00:Ljava/lang/Throwable;

    :goto_1
    iget-object v0, p0, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2$1$1;->A02:LX/9Tv;

    iget-object v1, v4, LX/JUH;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0i()V

    const-string v4, "system_share_sheet"

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "direct_share_sheet"

    invoke-static/range {v0 .. v5}, LX/3CT;->A0K(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2$1$1;->A01:LX/JUH;

    iget-object v0, v0, LX/JUH;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/barcelona/share/permalink/data/PermalinkRepository;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/instagram/barcelona/share/permalink/data/PermalinkRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2$1$1;->A03:LX/4vm;

    iget-object v1, p0, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2$1$1;->A02:LX/9Tv;

    iget-object v0, p0, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2$1$1;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_5

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    :cond_5
    iput v3, p0, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2$1$1;->A00:I

    invoke-virtual {v4, v1, v2, v0, p0}, Lcom/instagram/barcelona/share/permalink/data/PermalinkRepository;->A00(LX/9Tv;LX/4vm;Ljava/lang/Integer;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
