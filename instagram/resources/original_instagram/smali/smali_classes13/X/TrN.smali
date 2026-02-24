.class public final LX/TrN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/IYR;

.field public final synthetic A02:LX/IYd;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/IYR;LX/IYd;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/TrN;->A01:LX/IYR;

    iput p3, p0, LX/TrN;->A00:I

    iput-object p2, p0, LX/TrN;->A02:LX/IYd;

    iput-boolean p4, p0, LX/TrN;->A03:Z

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

    iget v0, p0, LX/TrN;->A00:I

    invoke-static {v0}, LX/TdM;->A02(I)V

    iget-object v2, p0, LX/TrN;->A02:LX/IYd;

    const/4 v6, 0x0

    new-instance v3, Lcom/facebook/msys/mca/MailboxNullable;

    invoke-direct {v3, v6}, Lcom/facebook/msys/mca/MailboxNullable;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v8, LX/Tvy;

    invoke-direct {v8, p0, v0}, LX/Tvy;-><init>(Ljava/lang/Object;I)V

    const-string v7, "Top20TamThreads"

    const/4 v4, 0x0

    sget-object v0, LX/IYR;->A00:LX/O51;

    move v5, v4

    invoke-static/range {v1 .. v8}, Lcom/facebook/msys/mca/MailboxFeature;->safeDispatchToDbConnectionAndResolve(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;IILcom/facebook/msys/util/NotificationScope;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxFeature$DbConnectionResolutionCallback;)V

    return-void
.end method
