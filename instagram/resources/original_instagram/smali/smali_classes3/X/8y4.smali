.class public final LX/8y4;
.super LX/BUU;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mca/Mailbox;

.field public final synthetic A01:Lcom/facebook/msys/util/NotificationScope;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/util/NotificationScope;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const-string v0, "shutdown"

    iput-object p1, p0, LX/8y4;->A00:Lcom/facebook/msys/mca/Mailbox;

    iput-object p2, p0, LX/8y4;->A01:Lcom/facebook/msys/util/NotificationScope;

    invoke-direct {p0, v0}, LX/BUU;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/8y4;->A00:Lcom/facebook/msys/mca/Mailbox;

    iget-object v0, p0, LX/8y4;->A01:Lcom/facebook/msys/util/NotificationScope;

    invoke-static {v1, v0}, Lcom/facebook/msys/mca/Mailbox;->access$500(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/util/NotificationScope;)V

    return-void
.end method
