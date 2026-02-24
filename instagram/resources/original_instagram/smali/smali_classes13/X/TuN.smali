.class public final LX/TuN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/IYC;

.field public final synthetic A02:LX/IYd;

.field public final synthetic A03:LX/QEr;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/IYC;LX/IYd;LX/QEr;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V
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

    iput-object p1, p0, LX/TuN;->A01:LX/IYC;

    iput p7, p0, LX/TuN;->A00:I

    iput-object p2, p0, LX/TuN;->A02:LX/IYd;

    iput-object p4, p0, LX/TuN;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/TuN;->A06:Ljava/util/List;

    iput-object p6, p0, LX/TuN;->A05:Ljava/util/List;

    iput-object p3, p0, LX/TuN;->A03:LX/QEr;

    iput-boolean p8, p0, LX/TuN;->A07:Z

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

    move-object v5, p1

    check-cast v5, Lcom/facebook/msys/mci/AccountSession;

    iget v0, p0, LX/TuN;->A00:I

    invoke-static {v0}, LX/TdM;->A02(I)V

    sget-object v1, LX/IYC;->A00:LX/O51;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/740;->A0o(LX/O51;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/740;->A0K(Lcom/facebook/msys/mci/AccountSession;)LX/2p9;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/DSB;

    invoke-direct {v0, v3, p0, v1}, LX/DSB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, LX/2p9;->A01(LX/oca;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v10

    iget-object v0, p0, LX/TuN;->A02:LX/IYd;

    invoke-virtual {v0, v3, v10}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    iget-object v6, p0, LX/TuN;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/TuN;->A06:Ljava/util/List;

    iget-object v8, p0, LX/TuN;->A05:Ljava/util/List;

    iget-object v9, p0, LX/TuN;->A03:LX/QEr;

    iget-boolean v11, p0, LX/TuN;->A07:Z

    invoke-static/range {v4 .. v11}, Lcom/facebook/instagramreverb/mca/MailboxInstagramReverbJNI;->dispatchVOOOOOOZ(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method
