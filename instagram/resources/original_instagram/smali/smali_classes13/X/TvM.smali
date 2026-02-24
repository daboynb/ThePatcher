.class public final LX/TvM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:Landroid/net/Uri;

.field public final synthetic A05:Lcom/facebook/instagrammem/mca/MailboxInstagramMem$BytesAvailableHandlerCallback;

.field public final synthetic A06:Lcom/facebook/instagrammem/mca/MailboxInstagramMem$StreamingDownloadCompletionHandlerCallback;

.field public final synthetic A07:LX/GiX;

.field public final synthetic A08:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:[B

.field public final synthetic A0C:[B

.field public final synthetic A0D:[B

.field public final synthetic A0E:[B


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/facebook/instagrammem/mca/MailboxInstagramMem$BytesAvailableHandlerCallback;Lcom/facebook/instagrammem/mca/MailboxInstagramMem$StreamingDownloadCompletionHandlerCallback;LX/GiX;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/util/List;[B[B[B[BIIIJ)V
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
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p4, p0, LX/TvM;->A07:LX/GiX;

    iput-object p5, p0, LX/TvM;->A08:Lcom/facebook/msys/mca/MailboxFutureImpl;

    iput p12, p0, LX/TvM;->A01:I

    iput p13, p0, LX/TvM;->A02:I

    iput p14, p0, LX/TvM;->A00:I

    iput-wide p15, p0, LX/TvM;->A03:J

    iput-object p8, p0, LX/TvM;->A0C:[B

    iput-object p9, p0, LX/TvM;->A0B:[B

    iput-object p10, p0, LX/TvM;->A0D:[B

    iput-object p6, p0, LX/TvM;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/TvM;->A04:Landroid/net/Uri;

    iput-object p11, p0, LX/TvM;->A0E:[B

    iput-object p7, p0, LX/TvM;->A0A:Ljava/util/List;

    iput-object p2, p0, LX/TvM;->A05:Lcom/facebook/instagrammem/mca/MailboxInstagramMem$BytesAvailableHandlerCallback;

    iput-object p3, p0, LX/TvM;->A06:Lcom/facebook/instagrammem/mca/MailboxInstagramMem$StreamingDownloadCompletionHandlerCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 29
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v8, p1

    check-cast v8, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/GiX;->A00:LX/O51;

    const/16 v0, 0x35

    invoke-static {v1, v0}, LX/740;->A0o(LX/O51;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, LX/740;->A0K(Lcom/facebook/msys/mci/AccountSession;)LX/2p9;

    move-result-object v2

    const/16 v1, 0xd

    move-object/from16 v0, p0

    invoke-static {v2, v0, v3, v1}, LX/TwP;->A00(LX/2p9;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v7

    iget-object v1, v0, LX/TvM;->A08:Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-virtual {v1, v3, v7}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    iget v12, v0, LX/TvM;->A01:I

    iget v13, v0, LX/TvM;->A02:I

    iget v14, v0, LX/TvM;->A00:I

    iget-wide v15, v0, LX/TvM;->A03:J

    iget-object v10, v0, LX/TvM;->A0C:[B

    iget-object v9, v0, LX/TvM;->A0B:[B

    iget-object v6, v0, LX/TvM;->A0D:[B

    iget-object v5, v0, LX/TvM;->A09:Ljava/lang/String;

    iget-object v4, v0, LX/TvM;->A04:Landroid/net/Uri;

    iget-object v3, v0, LX/TvM;->A0E:[B

    iget-object v2, v0, LX/TvM;->A0A:Ljava/util/List;

    iget-object v1, v0, LX/TvM;->A05:Lcom/facebook/instagrammem/mca/MailboxInstagramMem$BytesAvailableHandlerCallback;

    iget-object v0, v0, LX/TvM;->A06:Lcom/facebook/instagrammem/mca/MailboxInstagramMem$StreamingDownloadCompletionHandlerCallback;

    const/16 v28, 0x0

    const/4 v11, 0x7

    move-object/from16 v27, v7

    move-object/from16 v26, v0

    move-object/from16 v25, v1

    move-object/from16 v24, v2

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v28}, Lcom/facebook/instagrammem/mca/MailboxInstagramMemJNI;->dispatchVIIIJOOOOOOOOOOOO(IIIIJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
