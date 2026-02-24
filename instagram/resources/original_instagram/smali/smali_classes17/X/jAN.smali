.class public final LX/jAN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oev;


# instance fields
.field public final synthetic A00:LX/jAD;


# direct methods
.method public constructor <init>(LX/jAD;)V
    .locals 0

    iput-object p1, p0, LX/jAN;->A00:LX/jAD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GWm([I)V
    .locals 6

    iget-object v0, p0, LX/jAN;->A00:LX/jAD;

    iget-object v0, v0, LX/jAD;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/dki;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    array-length v2, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget v0, p1, v1

    invoke-static {v3, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, v4, LX/dki;->A00:LX/emL;

    iget-object v0, v2, LX/emL;->A09:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/emL;->A02(LX/emL;)V

    iget-object v0, v2, LX/emL;->A02:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, v2, LX/emL;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v3, v2, LX/emL;->A09:Ljava/util/List;

    invoke-static {v2}, LX/emL;->A01(LX/emL;)V

    iget-object v0, v2, LX/emL;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "itemsReloaded"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/emL;->A03(LX/emL;)V

    goto :goto_0

    :cond_3
    return-void
.end method
