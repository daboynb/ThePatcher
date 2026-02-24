.class public final LX/Tuy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/GiX;

.field public final synthetic A03:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A04:Ljava/lang/Number;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:[B


# direct methods
.method public constructor <init>(LX/GiX;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/String;Ljava/util/List;[BIJZZ)V
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

    iput-object p1, p0, LX/Tuy;->A02:LX/GiX;

    iput-object p2, p0, LX/Tuy;->A03:Lcom/facebook/msys/mca/MailboxFutureImpl;

    iput p7, p0, LX/Tuy;->A00:I

    iput-wide p8, p0, LX/Tuy;->A01:J

    iput-object p5, p0, LX/Tuy;->A06:Ljava/util/List;

    iput-object p4, p0, LX/Tuy;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/Tuy;->A09:[B

    iput-object p3, p0, LX/Tuy;->A04:Ljava/lang/Number;

    iput-boolean p10, p0, LX/Tuy;->A08:Z

    iput-boolean p11, p0, LX/Tuy;->A07:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object v6, p1

    check-cast v6, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/GiX;->A00:LX/O51;

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/740;->A0o(LX/O51;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/740;->A0K(Lcom/facebook/msys/mci/AccountSession;)LX/2p9;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, p0, v2, v0}, LX/DSB;->A00(LX/2p9;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v11

    iget-object v0, p0, LX/Tuy;->A03:Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-virtual {v0, v2, v11}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    const/4 v0, 0x0

    iget v2, p0, LX/Tuy;->A00:I

    const/4 v3, 0x2

    iget-wide v4, p0, LX/Tuy;->A01:J

    iget-object v7, p0, LX/Tuy;->A06:Ljava/util/List;

    iget-object v8, p0, LX/Tuy;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/Tuy;->A09:[B

    iget-object v10, p0, LX/Tuy;->A04:Ljava/lang/Number;

    iget-boolean v12, p0, LX/Tuy;->A08:Z

    iget-boolean v13, p0, LX/Tuy;->A07:Z

    move v1, v0

    invoke-static/range {v0 .. v13}, Lcom/facebook/instagrammem/mca/MailboxInstagramMemJNI;->dispatchVIIIJOOOOOOZZ(IIIIJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-void
.end method
