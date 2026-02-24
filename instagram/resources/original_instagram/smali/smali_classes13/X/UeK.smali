.class public final LX/UeK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lez;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/UeK;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UeK;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final GKP(LX/2NX;)V
    .locals 7

    iget v1, p0, LX/UeK;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UeK;->A00:Ljava/lang/Object;

    check-cast v0, LX/axg;

    iget-object v0, v0, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/YdQ;->A00(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/VRI;

    invoke-direct {v0, p1, v1}, LX/VRI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/UeK;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/msys/mca/MailboxFeature;

    iget-object v1, v3, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v2

    new-instance v4, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v4, v2}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Jvn;)V

    const/16 v1, 0x13

    new-instance v0, LX/Tvp;

    invoke-direct {v0, v1, v3, v4}, LX/Tvp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2, v0}, LX/776;->A1E(LX/O71;LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)V

    const/16 v1, 0x15

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/UeK;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/msys/mca/MailboxFeature;

    iget-object v1, v3, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v2

    new-instance v4, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v4, v2}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Jvn;)V

    const/16 v1, 0x12

    new-instance v0, LX/Tvp;

    invoke-direct {v0, v1, v3, v4}, LX/Tvp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2, v0}, LX/776;->A1E(LX/O71;LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)V

    const/16 v1, 0x14

    :goto_0
    new-instance v0, LX/Tvm;

    invoke-direct {v0, p1, v1}, LX/Tvm;-><init>(LX/2NX;I)V

    invoke-interface {v4, v0}, LX/Yna;->ABs(Lcom/facebook/msys/mca/MailboxCallback;)LX/Yna;

    return-void

    :cond_2
    iget-object v6, p0, LX/UeK;->A00:Ljava/lang/Object;

    check-cast v6, LX/IYR;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/Tpi;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, LX/Tpi;->A00:LX/2NX;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/776;->A0R(Lcom/facebook/msys/mca/MailboxFeature;)LX/Jvn;

    move-result-object v4

    invoke-static {v4}, LX/740;->A0J(LX/Jvn;)LX/IYd;

    move-result-object v3

    const-string v1, "insertRTCE2eeAdminMessages"

    const-string v0, "mca"

    invoke-static {v1, v0}, LX/TdM;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, v3, LX/IYd;->A00:I

    invoke-virtual {v3, v5}, LX/O71;->G5A(Lcom/facebook/msys/mca/MailboxCallback;)V

    const/4 v1, 0x1

    new-instance v0, LX/Trl;

    invoke-direct {v0, v6, v3, v2, v1}, LX/Trl;-><init>(LX/IYR;LX/IYd;II)V

    invoke-static {v3, v4, v0}, LX/776;->A1Y(LX/O71;LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    invoke-static {v0, v2}, LX/740;->A1V(ZI)V

    return-void

    :cond_3
    iget-object v2, p0, LX/UeK;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/msys/mca/Mailbox;

    sget-object v0, LX/2XP;->A0A:LX/2XP;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/TpQ;

    invoke-direct {v1, p1}, LX/TpQ;-><init>(LX/2NX;)V

    new-instance v0, LX/Udt;

    invoke-direct {v0, v1, v2}, LX/Udt;-><init>(LX/Yb9;Lcom/facebook/msys/mca/Mailbox;)V

    invoke-virtual {p1, v0}, LX/2NX;->A01(LX/YbP;)V

    invoke-virtual {v2, v1}, Lcom/facebook/msys/mca/Mailbox;->addStoredProcedureChangedListener(LX/Yb9;)V

    return-void
.end method
