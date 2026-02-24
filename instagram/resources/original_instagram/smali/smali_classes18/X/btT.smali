.class public final LX/btT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oov;


# instance fields
.field public final synthetic A00:LX/awJ;


# direct methods
.method public constructor <init>(LX/awJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/btT;->A00:LX/awJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EW7(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/btT;->A00:LX/awJ;

    iget-object v0, v0, LX/awJ;->A0W:LX/akE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/akE;->A01()V

    :cond_0
    return-void
.end method

.method public final ExP()V
    .locals 4

    iget-object v0, p0, LX/btT;->A00:LX/awJ;

    iget-object v3, v0, LX/awJ;->A0W:LX/akE;

    if-eqz v3, :cond_0

    sget-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0E:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    iget-object v0, v3, LX/akE;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    iget-object v2, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0C:LX/as2;

    const/4 v0, 0x0

    iput v0, v2, LX/as2;->A01:I

    iget v0, v2, LX/as2;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/as2;->A00:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, v2, LX/as2;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, LX/as2;->A00(LX/as2;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/akE;->A00(LX/akE;)V

    :cond_0
    return-void
.end method

.method public final FE8()V
    .locals 3

    iget-object v0, p0, LX/btT;->A00:LX/awJ;

    iget-object v2, v0, LX/awJ;->A0W:LX/akE;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0E:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    iget-object v0, v2, LX/akE;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    iget-object v1, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0C:LX/as2;

    const/4 v0, 0x0

    iput v0, v1, LX/as2;->A00:I

    iget v0, v1, LX/as2;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/as2;->A01:I

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    iget-object v0, v1, LX/as2;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/as2;->A00(LX/as2;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/akE;->A00(LX/akE;)V

    :cond_0
    return-void
.end method
