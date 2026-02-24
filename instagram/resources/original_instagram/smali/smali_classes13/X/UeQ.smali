.class public final LX/UeQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lez;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/IYD;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IYD;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/UeQ;->A01:LX/IYD;

    iput-object p2, p0, LX/UeQ;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/UeQ;->A00:J

    iput-object p3, p0, LX/UeQ;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GKP(LX/2NX;)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/UeQ;->A01:LX/IYD;

    iget-object v6, p0, LX/UeQ;->A03:Ljava/lang/String;

    iget-wide v8, p0, LX/UeQ;->A00:J

    iget-object v7, p0, LX/UeQ;->A02:Ljava/lang/String;

    const/16 v0, 0x12

    new-instance v1, LX/Tvm;

    invoke-direct {v1, p1, v0}, LX/Tvm;-><init>(LX/2NX;I)V

    invoke-static {v4}, LX/776;->A0R(Lcom/facebook/msys/mca/MailboxFeature;)LX/Jvn;

    move-result-object v0

    invoke-static {v0, v1}, LX/740;->A0I(LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v5

    new-instance v3, LX/Tsz;

    invoke-direct/range {v3 .. v9}, LX/Tsz;-><init>(LX/IYD;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v3}, LX/Jvn;->Fkc(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v2}, LX/O71;->cancel(Z)Z

    :cond_0
    return-void
.end method
