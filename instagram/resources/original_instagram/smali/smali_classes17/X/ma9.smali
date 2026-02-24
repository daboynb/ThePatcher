.class public final LX/ma9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/mxo;


# direct methods
.method public constructor <init>(LX/mxo;)V
    .locals 0

    iput-object p1, p0, LX/ma9;->A00:LX/mxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v8, p0, LX/ma9;->A00:LX/mxo;

    iget-object v0, v8, LX/mxo;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v9, "Required value was null."

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    iget-object v1, v8, LX/mxo;->A04:LX/4vb;

    iget-object v0, v8, LX/mxo;->A05:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v0}, LX/4vb;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget v7, v8, LX/mxo;->A00:I

    if-lez v7, :cond_4

    :goto_1
    iget-object v1, v8, LX/mxo;->A08:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v7, :cond_4

    invoke-virtual {v1}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/YOZ;

    if-eqz v6, :cond_3

    iget-object v5, v8, LX/mxo;->A05:Ljava/util/Map;

    iget-object v4, v6, LX/YOZ;->A0B:Ljava/lang/String;

    iget-wide v2, v6, LX/YOZ;->A06:J

    iget-wide v0, v6, LX/YOZ;->A01:J

    invoke-static {v4, v2, v3, v0, v1}, LX/akF;->A00(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method
