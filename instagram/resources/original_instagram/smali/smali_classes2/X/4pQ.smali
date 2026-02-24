.class public final LX/4pQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4pO;

.field public final A01:LX/BT5;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/4pO;LX/BT5;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4pQ;->A01:LX/BT5;

    iput-object p1, p0, LX/4pQ;->A00:LX/4pO;

    iput-object p3, p0, LX/4pQ;->A02:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4pQ;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/4pQ;->A03:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/4pQ;->A00:LX/4pO;

    invoke-static {v0, v1, v2}, LX/4pO;->A00(LX/4pO;J)V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final A01(JZ)V
    .locals 4

    iget-object v1, p0, LX/4pQ;->A03:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4pQ;->A00:LX/4pO;

    if-eqz p3, :cond_3

    invoke-static {v0, p1, p2}, LX/4pO;->A01(LX/4pO;J)V

    iget-object v3, v0, LX/4pO;->A06:LX/8tf;

    iget-object v0, v3, LX/8tf;->A08:LX/0Aj;

    invoke-virtual {v0, p1, p2}, LX/0Aj;->A05(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/8tf;->A05:LX/5AQ;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/5AQ;->A02(J)I

    move-result v1

    iget-object v0, v3, LX/8tf;->A05:LX/5AQ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5AQ;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, LX/8tf;->A0Q(Lcom/facebook/rendercore/RenderTreeNode;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v0, p1, p2}, LX/4pO;->A01(LX/4pO;J)V

    return-void

    :cond_4
    const-string v1, "Cannot acquire the same reference more than once."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(JZ)V
    .locals 3

    iget-object v1, p0, LX/4pQ;->A03:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/4pQ;->A00:LX/4pO;

    if-eqz p3, :cond_5

    iget-boolean v0, v2, LX/4pO;->A03:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_0
    :goto_0
    invoke-static {v2, p1, p2}, LX/4pO;->A00(LX/4pO;J)V

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/4pO;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/4pO;->A05:LX/0Aj;

    invoke-virtual {v0, p1, p2}, LX/0Aj;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/4pO;->A05:LX/0Aj;

    invoke-virtual {v0, p1, p2}, LX/0Aj;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/4pO;->A06:LX/8tf;

    invoke-virtual {v0, p1, p2}, LX/8tf;->A0J(J)V

    return-void

    :cond_5
    invoke-static {v2, p1, p2}, LX/4pO;->A00(LX/4pO;J)V

    return-void

    :cond_6
    const-string v1, "Trying to release a reference that wasn\'t acquired."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
