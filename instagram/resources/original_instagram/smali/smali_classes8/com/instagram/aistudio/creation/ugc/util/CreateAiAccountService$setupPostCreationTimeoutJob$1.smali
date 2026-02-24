.class public final Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$setupPostCreationTimeoutJob$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.aistudio.creation.ugc.util.CreateAiAccountService$setupPostCreationTimeoutJob$1"
    f = "CreateAiAccountService.kt"
    i = {}
    l = {
        0x1fb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

.field public final synthetic A03:LX/HwK;

.field public final synthetic A04:LX/4aS;

.field public final synthetic A05:LX/2iw;

.field public final synthetic A06:LX/2a5;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;LX/HwK;LX/4aS;LX/2iw;LX/2a5;Ljava/lang/String;LX/YA3;J)V
    .locals 1

    iput-wide p8, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$setupPostCreationTimeoutJob$1;->A01:J

    iput-object p1, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$setupPostCreationTimeoutJob$1;->A02:Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    iput-object p2, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$setupPostCreationTimeoutJob$1;->A03:LX/HwK;

    iput-object p6, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$setupPostCreationTimeoutJob$1;->A07:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$setupPostCreationTimeoutJob$1;->A04:LX/4aS;

    iput-object p5, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$setupPostCreationTimeoutJob$1;->A06:LX/2a5;

    iput-object p4, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$setupPostCreationTimeoutJob$1;->A05:LX/2iw;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget-wide v8, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$setupPostCreationTimeoutJob$1;->A01:J

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$setupPostCreationTimeoutJob$1;->A02:Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    iget-object v2, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$setupPostCreationTimeoutJob$1;->A03:LX/HwK;

    iget-object v6, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$setupPostCreationTimeoutJob$1;->A07:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$setupPostCreationTimeoutJob$1;->A04:LX/4aS;

    iget-object v5, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$setupPostCreationTimeoutJob$1;->A06:LX/2a5;

    iget-object v4, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$setupPostCreationTimeoutJob$1;->A05:LX/2iw;

    new-instance v0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$setupPostCreationTimeoutJob$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$setupPostCreationTimeoutJob$1;-><init>(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;LX/HwK;LX/4aS;LX/2iw;LX/2a5;Ljava/lang/String;LX/YA3;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$setupPostCreationTimeoutJob$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$setupPostCreationTimeoutJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$setupPostCreationTimeoutJob$1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$setupPostCreationTimeoutJob$1;->A02:Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A09:LX/1rd;

    invoke-static {v0}, LX/194;->A0y(LX/1rd;)LX/1rd;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A09:LX/1rd;

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$setupPostCreationTimeoutJob$1;->A03:LX/HwK;

    iget-object v3, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$setupPostCreationTimeoutJob$1;->A07:Ljava/lang/String;

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A04:Ljava/lang/String;

    invoke-static {v0, v3}, LX/HwK;->A04(LX/HwK;Ljava/lang/Object;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "backend_profile_first_post_creation_timeout"

    invoke-static {v1, v0, v3}, LX/153;->A0y(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1G2;->A11(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$setupPostCreationTimeoutJob$1;->A04:LX/4aS;

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$setupPostCreationTimeoutJob$1;->A06:LX/2a5;

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$setupPostCreationTimeoutJob$1;->A05:LX/2iw;

    invoke-static {v4, v2, v0, v1, v3}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A03(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;LX/4aS;LX/2iw;LX/2a5;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$setupPostCreationTimeoutJob$1;->A01:J

    iput v2, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$setupPostCreationTimeoutJob$1;->A00:I

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method
