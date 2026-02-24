.class public final LX/Qis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0vw;

.field public final synthetic A01:LX/BCA;

.field public final synthetic A02:LX/1PD;

.field public final synthetic A03:LX/1Ea;

.field public final synthetic A04:LX/1Ea;

.field public final synthetic A05:Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0vw;LX/BCA;LX/1PD;LX/1Ea;LX/1Ea;Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, LX/Qis;->A05:Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    iput-object p1, p0, LX/Qis;->A00:LX/0vw;

    iput-object p2, p0, LX/Qis;->A01:LX/BCA;

    iput-object p7, p0, LX/Qis;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/Qis;->A04:LX/1Ea;

    iput-object p3, p0, LX/Qis;->A02:LX/1PD;

    iput-object p5, p0, LX/Qis;->A03:LX/1Ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Qis;->A05:Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    instance-of v0, v3, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Qis;->A00:LX/0vw;

    invoke-static {v0}, LX/4gk;->A01(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v1, p0, LX/Qis;->A01:LX/BCA;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BCK;->A0b:LX/BCK;

    invoke-static {v0, v1, v2}, LX/231;->A1C(LX/0vu;LX/0vu;LX/0wd;)V

    iget-object v1, p0, LX/Qis;->A06:Ljava/lang/String;

    const-string v0, "waterfall_trace_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    iget-object v2, p0, LX/Qis;->A04:LX/1Ea;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v0

    check-cast v3, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;

    iget-object v3, v3, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;->waLlinkingAuthProof:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v3}, LX/177;->A0R(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/Qis;->A02:LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v0, v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    const-string v2, "null"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-static {v3, v1}, LX/235;->A0K(Ljava/lang/Object;Ljava/lang/StringBuilder;)Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {v2, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/Qis;->A00:LX/0vw;

    invoke-static {v0}, LX/4gk;->A01(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v1, p0, LX/Qis;->A01:LX/BCA;

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/BCK;->A0Z:LX/BCK;

    invoke-static {v0, v1, v2}, LX/231;->A1C(LX/0vu;LX/0vu;LX/0wd;)V

    iget-object v1, p0, LX/Qis;->A06:Ljava/lang/String;

    const-string v0, "waterfall_trace_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {v0, v3}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "debug_data"

    invoke-static {v2, v0, v1}, LX/22X;->A1I(LX/4gk;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    iget-object v2, p0, LX/Qis;->A03:LX/1Ea;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "Unknown error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
