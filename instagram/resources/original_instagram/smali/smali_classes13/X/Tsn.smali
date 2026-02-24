.class public final LX/Tsn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/IYR;

.field public final synthetic A03:LX/IYd;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/IYR;LX/IYd;IJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Tsn;->A02:LX/IYR;

    iput p3, p0, LX/Tsn;->A00:I

    iput-object p2, p0, LX/Tsn;->A03:LX/IYd;

    iput-wide p4, p0, LX/Tsn;->A01:J

    iput-boolean p6, p0, LX/Tsn;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object v1, p1

    check-cast v1, Lcom/facebook/msys/mca/Mailbox;

    iget v0, p0, LX/Tsn;->A00:I

    invoke-static {v0}, LX/TdM;->A02(I)V

    iget-object v2, p0, LX/Tsn;->A03:LX/IYd;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v0, 0x9

    new-instance v8, LX/Tvy;

    invoke-direct {v8, p0, v0}, LX/Tvy;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const-string v7, "InstagramSecureParticipantsUpdateRestrictStatus"

    const/4 v5, 0x1

    sget-object v0, LX/IYR;->A00:LX/O51;

    invoke-static/range {v1 .. v8}, Lcom/facebook/msys/mca/MailboxFeature;->safeDispatchToDbConnectionAndResolve(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;IILcom/facebook/msys/util/NotificationScope;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxFeature$DbConnectionResolutionCallback;)V

    return-void
.end method
