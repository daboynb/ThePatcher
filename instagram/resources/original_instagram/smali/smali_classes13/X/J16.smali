.class public final LX/J16;
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

    const-string v0, "setMailboxStateActive"

    iput-object p1, p0, LX/J16;->A00:Lcom/facebook/msys/mca/Mailbox;

    invoke-direct {p0, v0}, LX/BUU;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "Mailbox.setStateActive.run"

    const v0, -0x5815bfdf

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, p0, LX/J16;->A00:Lcom/facebook/msys/mca/Mailbox;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/msys/mca/Mailbox;->access$200(Lcom/facebook/msys/mca/Mailbox;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x61827394

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x3592cb64    # -3886375.0f

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method
