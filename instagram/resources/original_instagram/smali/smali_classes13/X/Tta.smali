.class public final LX/Tta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/IYC;

.field public final synthetic A02:LX/IYd;

.field public final synthetic A03:Ljava/lang/Number;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IYC;LX/IYd;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    iput-object p1, p0, LX/Tta;->A01:LX/IYC;

    iput p6, p0, LX/Tta;->A00:I

    iput-object p2, p0, LX/Tta;->A02:LX/IYd;

    iput-object p4, p0, LX/Tta;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/Tta;->A03:Ljava/lang/Number;

    iput-object p5, p0, LX/Tta;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 8
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

    iget v0, p0, LX/Tta;->A00:I

    invoke-static {v0}, LX/TdM;->A02(I)V

    sget-object v1, LX/IYC;->A00:LX/O51;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/740;->A0o(LX/O51;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/740;->A0K(Lcom/facebook/msys/mci/AccountSession;)LX/2p9;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, p0, v2, v0}, LX/DSB;->A00(LX/2p9;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v7

    iget-object v0, p0, LX/Tta;->A02:LX/IYd;

    invoke-virtual {v0, v2, v7}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    iget-object v4, p0, LX/Tta;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/Tta;->A03:Ljava/lang/Number;

    iget-object v6, p0, LX/Tta;->A04:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static/range {v2 .. v7}, Lcom/facebook/instagramreverb/mca/MailboxInstagramReverbJNI;->dispatchVOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
