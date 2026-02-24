.class public final LX/XfV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/XfV;->$t:I

    iput-object p2, p0, LX/XfV;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/XfV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/XfV;->$t:I

    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/XfV;->A01:Ljava/lang/Object;

    check-cast v3, LX/LjV;

    const-class v2, LX/SEN;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/SEN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/SEN;->A00:Lcom/facebook/msys/mca/Mailbox;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2, v1}, LX/LjV;->A0B(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, LX/XfV;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "IgMailbox.get"

    invoke-static {v0}, LX/2XS;->A00(Ljava/lang/String;)LX/1Vg;

    move-result-object v3

    iget-object v2, p0, LX/XfV;->A00:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    iget-object v0, p0, LX/XfV;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    new-instance v1, LX/XcB;

    invoke-direct {v1, p1, v0, v2}, LX/XcB;-><init>(Lcom/facebook/msys/mca/Mailbox;Ljava/util/concurrent/CountDownLatch;LX/1rz;)V

    iget-object v0, v3, LX/1Vg;->A00:LX/7i6;

    invoke-virtual {v0, v1}, LX/7i6;->A02(Ljava/lang/Runnable;)LX/Yei;

    return-void
.end method
