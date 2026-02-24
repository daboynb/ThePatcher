.class public final LX/9kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dml;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9kv;->$t:I

    iput-object p1, p0, LX/9kv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fbc(LX/0mJ;)V
    .locals 2

    iget v0, p0, LX/9kv;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9kv;->A00:Ljava/lang/Object;

    check-cast v0, LX/0hH;

    invoke-virtual {p1, v0}, LX/0mJ;->A00(LX/Dyn;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9kv;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lR;

    iget-object v0, v0, LX/0lR;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dyn;

    invoke-virtual {p1, v0}, LX/0mJ;->A00(LX/Dyn;)V

    goto :goto_0
.end method

.method public final GOE(LX/0mJ;)V
    .locals 2

    iget v0, p0, LX/9kv;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9kv;->A00:Ljava/lang/Object;

    check-cast v0, LX/0hH;

    invoke-virtual {p1, v0}, LX/0mJ;->A01(LX/Dyn;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9kv;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lR;

    iget-object v0, v0, LX/0lR;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dyn;

    invoke-virtual {p1, v0}, LX/0mJ;->A01(LX/Dyn;)V

    goto :goto_0
.end method
