.class public final LX/Xup;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    iput-wide p1, p0, LX/Xup;->A01:J

    iput p3, p0, LX/Xup;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/IYR;->A00:LX/O51;

    new-instance v0, LX/IZC;

    invoke-direct {v0, p1}, LX/IZC;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    new-instance v4, LX/IYR;

    invoke-direct {v4, v0}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/obz;)V

    iget-wide v8, p0, LX/Xup;->A01:J

    iget v7, p0, LX/Xup;->A00:I

    iget-object v0, v4, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    invoke-interface {v0, v1}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v2

    invoke-static {v2}, LX/740;->A0J(LX/Jvn;)LX/IYd;

    move-result-object v5

    const-string v1, "runInstagramSecureParticipantsUpdateBlockStatus"

    const-string v0, "direct_db_procedures"

    invoke-static {v1, v0}, LX/TdM;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    iput v6, v5, LX/IYd;->A00:I

    new-instance v3, LX/TsP;

    invoke-direct/range {v3 .. v9}, LX/TsP;-><init>(LX/IYR;LX/IYd;IIJ)V

    invoke-static {v5, v2, v3}, LX/776;->A1Y(LX/O71;LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    invoke-static {v0, v6}, LX/740;->A1V(ZI)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
