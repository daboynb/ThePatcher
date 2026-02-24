.class public final LX/TuP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/net/Uri;

.field public final synthetic A03:LX/GiX;

.field public final synthetic A04:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:[B

.field public final synthetic A07:[B

.field public final synthetic A08:[B


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/GiX;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;[B[B[BIJ)V
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
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/TuP;->A03:LX/GiX;

    iput-object p3, p0, LX/TuP;->A04:Lcom/facebook/msys/mca/MailboxFutureImpl;

    iput p8, p0, LX/TuP;->A00:I

    iput-wide p9, p0, LX/TuP;->A01:J

    iput-object p5, p0, LX/TuP;->A07:[B

    iput-object p6, p0, LX/TuP;->A06:[B

    iput-object p7, p0, LX/TuP;->A08:[B

    iput-object p4, p0, LX/TuP;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/TuP;->A02:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object v4, p1

    check-cast v4, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/GiX;->A00:LX/O51;

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/740;->A0o(LX/O51;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/740;->A0K(Lcom/facebook/msys/mci/AccountSession;)LX/2p9;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, p0, v2, v0}, LX/TwP;->A00(LX/2p9;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v10

    iget-object v0, p0, LX/TuP;->A04:Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-virtual {v0, v2, v10}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    iget v1, p0, LX/TuP;->A00:I

    iget-wide v2, p0, LX/TuP;->A01:J

    iget-object v5, p0, LX/TuP;->A07:[B

    iget-object v6, p0, LX/TuP;->A06:[B

    iget-object v7, p0, LX/TuP;->A08:[B

    iget-object v8, p0, LX/TuP;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/TuP;->A02:Landroid/net/Uri;

    const/4 v11, 0x0

    const/4 v0, 0x6

    invoke-static/range {v0 .. v11}, Lcom/facebook/instagrammem/mca/MailboxInstagramMemJNI;->dispatchVIJOOOOOOOO(IIJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
