.class public final LX/Tuz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/GiX;

.field public final synthetic A04:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A05:Ljava/lang/Number;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:[B


# direct methods
.method public constructor <init>(LX/GiX;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/String;[BIIJZZ)V
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
            null
        }
    .end annotation

    iput-object p1, p0, LX/Tuz;->A03:LX/GiX;

    iput-object p2, p0, LX/Tuz;->A04:Lcom/facebook/msys/mca/MailboxFutureImpl;

    iput p6, p0, LX/Tuz;->A00:I

    iput p7, p0, LX/Tuz;->A01:I

    iput-wide p8, p0, LX/Tuz;->A02:J

    iput-object p4, p0, LX/Tuz;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/Tuz;->A09:[B

    iput-object p3, p0, LX/Tuz;->A05:Ljava/lang/Number;

    iput-boolean p10, p0, LX/Tuz;->A08:Z

    iput-boolean p11, p0, LX/Tuz;->A07:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 15
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

    const/16 v0, 0x33

    invoke-static {v1, v0}, LX/740;->A0o(LX/O51;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, LX/740;->A0K(Lcom/facebook/msys/mci/AccountSession;)LX/2p9;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/DSB;

    invoke-direct {v0, v3, p0, v1}, LX/DSB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v3, v1}, LX/2p9;->A01(LX/oca;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v12

    iget-object v0, p0, LX/Tuz;->A04:Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-virtual {v0, v3, v12}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    iget v2, p0, LX/Tuz;->A00:I

    const/4 v3, 0x0

    iget v4, p0, LX/Tuz;->A01:I

    const/4 v5, 0x2

    iget-wide v6, p0, LX/Tuz;->A02:J

    iget-object v9, p0, LX/Tuz;->A06:Ljava/lang/String;

    iget-object v10, p0, LX/Tuz;->A09:[B

    iget-object v11, p0, LX/Tuz;->A05:Ljava/lang/Number;

    iget-boolean v13, p0, LX/Tuz;->A08:Z

    iget-boolean v14, p0, LX/Tuz;->A07:Z

    invoke-static/range {v1 .. v14}, Lcom/facebook/instagrammem/mca/MailboxInstagramMemJNI;->dispatchVIIIIJOOOOOZZ(IIIIIJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-void
.end method
