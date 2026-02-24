.class public final LX/XfT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/XfT;->$t:I

    iput-object p1, p0, LX/XfT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4

    iget v1, p0, LX/XfT;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    sget-object v0, LX/IYR;->A00:LX/O51;

    new-instance v0, LX/IZC;

    invoke-direct {v0, p1}, LX/IZC;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    new-instance v3, LX/IYR;

    invoke-direct {v3, v0}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/obz;)V

    iget-object v2, p0, LX/XfT;->A00:Ljava/lang/Object;

    const/16 v1, 0x19

    new-instance v0, LX/Tvm;

    invoke-direct {v0, v2, v1}, LX/Tvm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/IYR;->A00(Lcom/facebook/msys/mca/MailboxCallback;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/XfT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2m0;->A00(Lcom/instagram/common/session/UserSession;)LX/2m1;

    move-result-object v0

    iget-object v0, v0, LX/2m1;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/31V;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F8H;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/F8H;->set(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/XfT;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
