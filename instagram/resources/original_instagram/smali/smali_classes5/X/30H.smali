.class public final LX/30H;
.super LX/7mQ;
.source ""


# instance fields
.field public final synthetic A00:LX/CZB;


# direct methods
.method public constructor <init>(LX/CZB;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/30H;->A00:LX/CZB;

    invoke-direct {p0}, LX/7mQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/msys/mca/MailboxCallback;)Z
    .locals 3

    iget-object v2, p0, LX/30H;->A00:LX/CZB;

    const/4 v1, 0x2

    new-instance v0, LX/Git;

    invoke-direct {v0, p1, v1}, LX/Git;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/CZB;->A01(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    return v0
.end method
