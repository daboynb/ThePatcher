.class public final LX/Tui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/IYC;

.field public final synthetic A03:LX/IYd;

.field public final synthetic A04:LX/QEr;

.field public final synthetic A05:Ljava/lang/Number;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/IYC;LX/IYd;LX/QEr;Ljava/lang/Number;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V
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
            null
        }
    .end annotation

    iput-object p1, p0, LX/Tui;->A02:LX/IYC;

    iput p8, p0, LX/Tui;->A01:I

    iput-object p2, p0, LX/Tui;->A03:LX/IYd;

    iput p9, p0, LX/Tui;->A00:I

    iput-object p5, p0, LX/Tui;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/Tui;->A05:Ljava/lang/Number;

    iput-object p6, p0, LX/Tui;->A08:Ljava/util/List;

    iput-object p7, p0, LX/Tui;->A07:Ljava/util/List;

    iput-object p3, p0, LX/Tui;->A04:LX/QEr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object v3, p1

    check-cast v3, Lcom/facebook/msys/mci/AccountSession;

    iget v0, p0, LX/Tui;->A01:I

    invoke-static {v0}, LX/TdM;->A02(I)V

    sget-object v1, LX/IYC;->A00:LX/O51;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/740;->A0o(LX/O51;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/740;->A0K(Lcom/facebook/msys/mci/AccountSession;)LX/2p9;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, p0, v2, v0}, LX/DSB;->A00(LX/2p9;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v9

    iget-object v0, p0, LX/Tui;->A03:LX/IYd;

    invoke-virtual {v0, v2, v9}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    iget v2, p0, LX/Tui;->A00:I

    iget-object v4, p0, LX/Tui;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/Tui;->A05:Ljava/lang/Number;

    iget-object v6, p0, LX/Tui;->A08:Ljava/util/List;

    iget-object v7, p0, LX/Tui;->A07:Ljava/util/List;

    iget-object v8, p0, LX/Tui;->A04:LX/QEr;

    const/4 v1, 0x0

    invoke-static/range {v1 .. v9}, Lcom/facebook/instagramreverb/mca/MailboxInstagramReverbJNI;->dispatchVIOOOOOOO(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
