.class public abstract LX/VPS;
.super LX/VPX;
.source ""


# virtual methods
.method public final A08(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    check-cast v1, LX/VPR;

    new-instance v3, LX/lrc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v3, LX/lrc;->A00:I

    iput-object p1, v3, LX/lrc;->A03:Ljava/lang/Object;

    if-eqz p2, :cond_2

    iput-object p2, v3, LX/lrc;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/VPR;->A00:Ljava/util/LinkedList;

    if-nez v2, :cond_0

    invoke-static {}, LX/BXG;->A0y()Ljava/util/LinkedList;

    move-result-object v2

    iput-object v2, v1, LX/VPR;->A00:Ljava/util/LinkedList;

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Cannot pass null fieldName"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
