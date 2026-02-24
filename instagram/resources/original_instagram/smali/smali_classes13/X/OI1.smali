.class public final LX/OI1;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/Jo1;

.field public final synthetic A01:LX/VcG;


# direct methods
.method public constructor <init>(LX/Jo1;LX/VcG;)V
    .locals 3

    iput-object p2, p0, LX/OI1;->A01:LX/VcG;

    iput-object p1, p0, LX/OI1;->A00:LX/Jo1;

    const v2, 0x71ff7a68

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/OI1;->A01:LX/VcG;

    iget-object v0, v0, LX/VcG;->A00:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OI1;->A00:LX/Jo1;

    iget-object v0, v0, LX/Jo1;->A01:Lcom/facebook/msys/mca/Mailbox;

    new-instance v2, LX/J0w;

    invoke-direct {v2, v0}, LX/J0w;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1, v3}, Lcom/facebook/msys/mci/Execution;->executeOnMainContext(LX/BUU;IJZ)V

    :cond_0
    return-void
.end method
