.class public final synthetic LX/UeN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lez;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/IYE;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/IYE;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UeN;->A01:LX/IYE;

    iput-object p2, p0, LX/UeN;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/UeN;->A00:J

    return-void
.end method


# virtual methods
.method public final GKP(LX/2NX;)V
    .locals 10

    iget-object v5, p0, LX/UeN;->A01:LX/IYE;

    iget-object v6, p0, LX/UeN;->A02:Ljava/lang/String;

    iget-wide v8, p0, LX/UeN;->A00:J

    sget-object v0, LX/2XP;->A0A:LX/2XP;

    const/16 v0, 0x10

    new-instance v3, LX/Tvm;

    invoke-direct {v3, p1, v0}, LX/Tvm;-><init>(LX/2NX;I)V

    const/4 v1, 0x0

    iget-object v0, v5, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    invoke-interface {v0, v1}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v2

    invoke-static {v2}, LX/740;->A0J(LX/Jvn;)LX/IYd;

    move-result-object v4

    const-string v1, "mCATamAttachmentManagerResolveContentToken"

    const-string v0, "mca"

    invoke-static {v1, v0}, LX/TdM;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    iput v7, v4, LX/IYd;->A00:I

    invoke-virtual {v4, v3}, LX/O71;->G5A(Lcom/facebook/msys/mca/MailboxCallback;)V

    new-instance v3, LX/TtL;

    invoke-direct/range {v3 .. v9}, LX/TtL;-><init>(LX/IYd;LX/IYE;Ljava/lang/String;IJ)V

    invoke-static {v4, v2, v3}, LX/776;->A1Y(LX/O71;LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    invoke-static {v0, v7}, LX/740;->A1V(ZI)V

    return-void
.end method
