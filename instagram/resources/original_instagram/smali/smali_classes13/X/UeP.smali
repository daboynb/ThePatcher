.class public final LX/UeP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lez;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/IYD;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/IYD;JZ)V
    .locals 0

    iput-object p1, p0, LX/UeP;->A01:LX/IYD;

    iput-wide p2, p0, LX/UeP;->A00:J

    iput-boolean p4, p0, LX/UeP;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GKP(LX/2NX;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/UeP;->A01:LX/IYD;

    iget-wide v4, p0, LX/UeP;->A00:J

    iget-boolean v6, p0, LX/UeP;->A02:Z

    const/16 v0, 0x11

    new-instance v1, LX/Tvm;

    invoke-direct {v1, p1, v0}, LX/Tvm;-><init>(LX/2NX;I)V

    invoke-static {v2}, LX/776;->A0R(Lcom/facebook/msys/mca/MailboxFeature;)LX/Jvn;

    move-result-object v0

    invoke-static {v0, v1}, LX/740;->A0I(LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v3

    new-instance v1, LX/Tra;

    invoke-direct/range {v1 .. v6}, LX/Tra;-><init>(LX/IYD;Lcom/facebook/msys/mca/MailboxFutureImpl;JZ)V

    invoke-interface {v0, v1}, LX/Jvn;->Fkc(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/O71;->A01()V

    :cond_0
    return-void
.end method
