.class public final LX/Qlr;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p9, p0, LX/Qlr;->$t:I

    iput-object p3, p0, LX/Qlr;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Qlr;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/Qlr;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/Qlr;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Qlr;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/Qlr;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/Qlr;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget v0, p0, LX/Qlr;->$t:I

    move-object v8, p2

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Qlr;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/Qlr;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/Qlr;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/Qlr;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Qlr;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Qlr;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/Qlr;->A02:Ljava/lang/Object;

    const/4 v9, 0x1

    :goto_0
    new-instance v0, LX/Qlr;

    invoke-direct/range {v0 .. v9}, LX/Qlr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Qlr;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/Qlr;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/Qlr;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/Qlr;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Qlr;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/Qlr;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Qlr;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Qlr;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Qlr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/Qlr;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Qlr;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Qlr;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v7, p0, LX/Qlr;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/Qlr;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Qs;

    iget-object v3, p0, LX/Qlr;->A03:Ljava/lang/Object;

    check-cast v3, LX/6mx;

    iget-object v6, p0, LX/Qlr;->A06:Ljava/lang/String;

    invoke-static {v4, v2, v7, v5}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LX/PqP;

    invoke-direct/range {v1 .. v7}, LX/PqP;-><init>(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;LX/3Qs;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    if-eq v1, v0, :cond_0
    :try_end_0
    .catch LX/J7y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, LX/Qlr;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A1W(Ljava/lang/Object;)V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, LX/Nk4;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    invoke-static {v4}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    const-string v0, "getMessage"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Qlr;->A00:Ljava/lang/Object;

    check-cast v3, LX/1PD;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/222;->A0U(LX/LjV;)LX/2ej;

    move-result-object v8

    iget-object v0, p0, LX/Qlr;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    sget-object v6, LX/BCA;->A02:LX/BCA;

    :goto_2
    invoke-static {v8}, LX/4gk;->A01(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/BCK;->A0a:LX/BCK;

    invoke-static {v0, v6, v2}, LX/231;->A1C(LX/0vu;LX/0vu;LX/0wd;)V

    iget-object v1, p0, LX/Qlr;->A06:Ljava/lang/String;

    const-string v0, "waterfall_trace_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    sget-object v0, LX/FmS;->A00:LX/FmT;

    invoke-virtual {v0}, LX/FmT;->A00()LX/FmS;

    iget-object v1, p0, LX/Qlr;->A03:Ljava/lang/Object;

    check-cast v1, LX/6KS;

    const-string v0, "BKBloksActionWaffleFetchWaDataBundleV2Impl"

    iget-object v5, p0, LX/Qlr;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0, v5}, LX/FmS;->A00(LX/6KS;Ljava/lang/String;Ljava/lang/String;)LX/6KS;

    move-result-object v4

    iget-object v2, p0, LX/Qlr;->A05:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/Qul;

    invoke-direct {v0, v2, v4, v1}, LX/Qul;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/FmV;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    instance-of v1, v4, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;

    invoke-static {v8}, LX/4gk;->A01(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    sget-object v0, LX/BCK;->A0b:LX/BCK;

    invoke-static {v0, v6, v2}, LX/231;->A1C(LX/0vu;LX/0vu;LX/0wd;)V

    const-string v0, "waterfall_trace_id"

    invoke-virtual {v2, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_3
    iget-object v0, p0, LX/Qlr;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Ea;

    new-instance v1, LX/Qfi;

    invoke-direct {v1, v3, v0, v4}, LX/Qfi;-><init>(LX/1PD;LX/1Ea;Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;)V

    :goto_3
    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    if-eqz v0, :cond_5

    sget-object v0, LX/BCK;->A0Z:LX/BCK;

    invoke-static {v0, v6, v2}, LX/231;->A1C(LX/0vu;LX/0vu;LX/0wd;)V

    const-string v0, "waterfall_trace_id"

    invoke-virtual {v2, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "errorMessage"

    const-string v0, "Failed to fetch WA data bundle"

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "debug_data"

    invoke-static {v2, v0, v1}, LX/22X;->A1I(LX/4gk;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    iget-object v0, p0, LX/Qlr;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Ea;

    new-instance v1, LX/Qbg;

    invoke-direct {v1, v3, v0}, LX/Qbg;-><init>(LX/1PD;LX/1Ea;)V

    goto :goto_3

    :cond_6
    sget-object v6, LX/BCA;->A0E:LX/BCA;

    goto/16 :goto_2

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
