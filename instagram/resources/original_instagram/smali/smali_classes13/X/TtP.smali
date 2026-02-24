.class public final LX/TtP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/IYC;

.field public final synthetic A02:LX/IYd;

.field public final synthetic A03:LX/QEr;

.field public final synthetic A04:Ljava/lang/Number;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/IYC;LX/IYd;LX/QEr;Ljava/lang/Number;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    iput-object p1, p0, LX/TtP;->A01:LX/IYC;

    iput p6, p0, LX/TtP;->A00:I

    iput-object p2, p0, LX/TtP;->A02:LX/IYd;

    iput-object p5, p0, LX/TtP;->A05:Ljava/util/Map;

    iput-object p4, p0, LX/TtP;->A04:Ljava/lang/Number;

    iput-object p3, p0, LX/TtP;->A03:LX/QEr;

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

    move-object v3, p1

    check-cast v3, Lcom/facebook/msys/mci/AccountSession;

    iget v0, p0, LX/TtP;->A00:I

    invoke-static {v0}, LX/TdM;->A02(I)V

    sget-object v1, LX/IYC;->A00:LX/O51;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/740;->A0o(LX/O51;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/740;->A0K(Lcom/facebook/msys/mci/AccountSession;)LX/2p9;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, p0, v2, v0}, LX/DSB;->A00(LX/2p9;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v8

    iget-object v0, p0, LX/TtP;->A02:LX/IYd;

    invoke-virtual {v0, v2, v8}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    iget-object v4, p0, LX/TtP;->A05:Ljava/util/Map;

    iget-object v5, p0, LX/TtP;->A04:Ljava/lang/Number;

    const/4 v6, 0x0

    iget-object v7, p0, LX/TtP;->A03:LX/QEr;

    const/16 v2, 0x9

    invoke-static/range {v2 .. v8}, Lcom/facebook/instagramreverb/mca/MailboxInstagramReverbJNI;->dispatchVOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
