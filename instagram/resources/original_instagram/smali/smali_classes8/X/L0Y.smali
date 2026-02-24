.class public final LX/L0Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final synthetic A00:Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

.field public final synthetic A01:LX/HwK;

.field public final synthetic A02:LX/4aS;

.field public final synthetic A03:LX/2iw;

.field public final synthetic A04:LX/2a5;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;LX/HwK;LX/4aS;LX/2iw;LX/2a5;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/L0Y;->A01:LX/HwK;

    iput-object p6, p0, LX/L0Y;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/L0Y;->A00:Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    iput-object p3, p0, LX/L0Y;->A02:LX/4aS;

    iput-object p5, p0, LX/L0Y;->A04:LX/2a5;

    iput-object p4, p0, LX/L0Y;->A03:LX/2iw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_2

    check-cast p1, LX/3kt;

    iget-object v1, p1, LX/3kt;->A00:Ljava/lang/Object;

    sget-object v0, LX/FKZ;->A04:LX/FKZ;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/L0Y;->A01:LX/HwK;

    iget-object v4, p0, LX/L0Y;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/L0Y;->A00:Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    iget-object v2, v3, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A04:Ljava/lang/String;

    invoke-static {v0, v4}, LX/HwK;->A04(LX/HwK;Ljava/lang/Object;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "backend_profile_first_post_creation_success"

    invoke-static {v1, v0, v4}, LX/153;->A0y(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1G2;->A11(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/L0Y;->A02:LX/4aS;

    iget-object v1, p0, LX/L0Y;->A04:LX/2a5;

    iget-object v0, p0, LX/L0Y;->A03:LX/2iw;

    invoke-static {v3, v2, v0, v1, v4}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A03(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;LX/4aS;LX/2iw;LX/2a5;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/L0Y;->A01:LX/HwK;

    iget-object v4, p0, LX/L0Y;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/L0Y;->A00:Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    iget-object v1, v3, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A04:Ljava/lang/String;

    check-cast p1, LX/5wS;

    iget-object v0, p1, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-virtual {v2, v4, v1, v0}, LX/HwK;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
