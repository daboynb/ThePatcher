.class public final LX/TuM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/IYH;

.field public final synthetic A04:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/IYH;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;IJJZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
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
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/TuM;->A03:LX/IYH;

    iput-object p2, p0, LX/TuM;->A04:Lcom/facebook/msys/mca/MailboxFutureImpl;

    iput p4, p0, LX/TuM;->A00:I

    iput-wide p5, p0, LX/TuM;->A02:J

    iput-wide p7, p0, LX/TuM;->A01:J

    iput-object p3, p0, LX/TuM;->A05:Ljava/lang/String;

    iput-boolean p9, p0, LX/TuM;->A07:Z

    iput-boolean p10, p0, LX/TuM;->A06:Z

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

    iget-object v2, p0, LX/TuM;->A04:Lcom/facebook/msys/mca/MailboxFutureImpl;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v8, LX/Tvy;

    invoke-direct {v8, p0, v4}, LX/Tvy;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const-string v7, "ActParticipantDeviceChangeShared"

    const/4 v5, 0x1

    sget-object v0, LX/IYH;->A00:LX/O51;

    invoke-static/range {v1 .. v8}, Lcom/facebook/msys/mca/MailboxFeature;->safeDispatchToDbConnectionAndResolve(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;IILcom/facebook/msys/util/NotificationScope;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxFeature$DbConnectionResolutionCallback;)V

    return-void
.end method
