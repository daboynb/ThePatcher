.class public LX/ccX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Ljava/util/Queue;


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {p1}, LX/021;->A1S(I)Z

    move-result v0

    invoke-static {v0}, LX/004;->A05(Z)V

    invoke-static {p2}, LX/C33;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/004;->A05(Z)V

    if-gez p3, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, LX/004;->A05(Z)V

    iput p2, p0, LX/ccX;->A01:I

    invoke-static {}, LX/BXG;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/ccX;->A02:Ljava/util/Queue;

    iput p3, p0, LX/ccX;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, LX/TxR;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/TxR;

    iget-object v0, v3, LX/ccX;->A02:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ccT;

    invoke-static {v2}, LX/004;->A03(Ljava/lang/Object;)V

    iget-object v0, v2, LX/ccT;->A00:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, LX/ccT;->A00()V

    iget-object v0, v3, LX/TxR;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/ccX;->A02:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
