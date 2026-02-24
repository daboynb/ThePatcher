.class public final LX/MwB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9PD;

.field public final A01:LX/0iO;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9PD;LX/0iO;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MwB;->A00:LX/9PD;

    iput-object p2, p0, LX/MwB;->A01:LX/0iO;

    iget-object v0, p1, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A13:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sbj;

    check-cast v0, LX/DWy;

    iget-object v0, v0, LX/DWy;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v2, p0, LX/MwB;->A02:Ljava/util/List;

    return-void
.end method
