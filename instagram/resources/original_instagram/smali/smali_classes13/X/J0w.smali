.class public final LX/J0w;
.super LX/BUU;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mca/Mailbox;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;)V
    .locals 1
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

    const-string v0, "startAllSyncDelayedSyncGroups"

    iput-object p1, p0, LX/J0w;->A00:Lcom/facebook/msys/mca/Mailbox;

    invoke-direct {p0, v0}, LX/BUU;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/J0w;->A00:Lcom/facebook/msys/mca/Mailbox;

    invoke-static {v0}, Lcom/facebook/msys/mca/Mailbox;->access$800(Lcom/facebook/msys/mca/Mailbox;)V

    return-void
.end method
