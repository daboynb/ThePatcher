.class public final LX/30I;
.super LX/7mQ;
.source ""


# instance fields
.field public final synthetic A00:LX/CZ6;


# direct methods
.method public constructor <init>(LX/CZ6;)V
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

    iput-object p1, p0, LX/30I;->A00:LX/CZ6;

    invoke-direct {p0}, LX/7mQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/msys/mca/MailboxCallback;)Z
    .locals 3

    iget-object v2, p0, LX/30I;->A00:LX/CZ6;

    const/4 v1, 0x1

    new-instance v0, LX/Git;

    invoke-direct {v0, p1, v1}, LX/Git;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/CZ6;->A03(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    return v0
.end method
