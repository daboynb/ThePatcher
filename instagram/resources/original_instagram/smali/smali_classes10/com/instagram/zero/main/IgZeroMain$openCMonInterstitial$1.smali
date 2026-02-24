.class public final Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.zero.main.IgZeroMain$openCMonInterstitial$1"
    f = "IgZeroMain.kt"
    i = {}
    l = {
        0x17a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/zero/main/IgZeroMain;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/zero/main/IgZeroMain;Ljava/lang/String;LX/YA3;IZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;->A02:Lcom/instagram/zero/main/IgZeroMain;

    iput p4, p0, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;->A01:I

    iput-boolean p5, p0, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;->A04:Z

    iput-object p2, p0, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 6

    iget-object v1, p0, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;->A02:Lcom/instagram/zero/main/IgZeroMain;

    iget v4, p0, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;->A01:I

    iget-boolean v5, p0, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;->A04:Z

    iget-object v2, p0, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;-><init>(Lcom/instagram/zero/main/IgZeroMain;Ljava/lang/String;LX/YA3;IZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Llibraries/zero/headers/ZeroHeadersEntry;

    const/4 v1, 0x6

    const/4 v3, 0x0

    const v0, 0xe3e2938

    new-instance v5, LX/2ME;

    invoke-direct {v5, v0, v1}, LX/2ME;-><init>(II)V

    iget v9, p0, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;->A01:I

    invoke-static {v9}, LX/5pK;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blocked_flow_source"

    invoke-virtual {v5, v0, v1}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v3, p1, Llibraries/zero/headers/ZeroHeadersEntry;->A04:Ljava/lang/String;

    :cond_1
    const-string v1, ""

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    const-string v0, "msisdn_flow_id"

    invoke-virtual {v5, v0, v3}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;->A02:Lcom/instagram/zero/main/IgZeroMain;

    iget-object v3, v0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, Lcom/instagram/zero/main/IgZeroMain;->basicDisplayManager:LX/2MC;

    if-eqz p1, :cond_3

    iget-object v7, p1, Llibraries/zero/headers/ZeroHeadersEntry;->A03:Ljava/lang/String;

    if-nez v7, :cond_4

    :cond_3
    move-object v7, v1

    :cond_4
    iget-boolean v10, p0, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;->A04:Z

    iget-object v8, p0, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "launching_blocked_flow"

    invoke-virtual {v5, v0}, LX/2ME;->A00(Ljava/lang/String;)V

    if-eqz v10, :cond_5

    sget-object v4, LX/JGJ;->A04:LX/JGJ;

    :goto_0
    sget-object v0, LX/2Ms;->A02:LX/2Ms;

    new-instance v2, LX/Qxw;

    invoke-direct/range {v2 .. v10}, LX/Qxw;-><init>(Lcom/instagram/common/session/UserSession;LX/JGJ;LX/2ME;LX/2MC;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v0, v2}, LX/MKB;->A00(LX/2Ms;Lkotlin/jvm/functions/Function1;)LX/1zl;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Qxg;

    invoke-direct {v0, v9, v1, v5, v4}, LX/Qxg;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/1rd;->DQd(Lkotlin/jvm/functions/Function1;)LX/Xsk;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    sget-object v4, LX/JGJ;->A03:LX/JGJ;

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;->A02:Lcom/instagram/zero/main/IgZeroMain;

    const-string v0, "FOS"

    invoke-static {v0}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput v2, p0, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/zero/main/IgZeroMain;->getHeadersEntry$fbandroid_java_com_instagram_zero_main_main(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3
.end method
