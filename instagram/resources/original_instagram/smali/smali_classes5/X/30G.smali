.class public final LX/30G;
.super LX/CZB;
.source ""


# instance fields
.field public final synthetic A00:LX/CZ6;


# direct methods
.method public constructor <init>(LX/CZ6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/30G;->A00:LX/CZ6;

    invoke-direct {p0}, LX/CZB;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/msys/mca/MailboxCallback;)V
    .locals 1

    iget-object v0, p0, LX/30G;->A00:LX/CZ6;

    invoke-virtual {v0, p1}, LX/CZ6;->A06(Lcom/facebook/msys/mca/MailboxCallback;)Z

    return-void
.end method

.method public final A01(Lcom/facebook/msys/mca/MailboxCallback;)Z
    .locals 1

    iget-object v0, p0, LX/30G;->A00:LX/CZ6;

    invoke-virtual {v0, p1}, LX/CZ6;->A05(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    return v0
.end method
