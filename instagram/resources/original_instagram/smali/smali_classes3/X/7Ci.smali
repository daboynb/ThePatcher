.class public final LX/7Ci;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/Opf;


# instance fields
.field public A00:LX/1wn;

.field public A01:LX/7BB;

.field public A02:LX/7Cl;

.field public A03:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;

.field public A07:LX/229;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/7Cj;->A00:LX/7Cj;

    sput-object v0, LX/7Ci;->A08:LX/Opf;

    return-void
.end method

.method public static final A00(LX/7Ci;)V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/7Ci;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/7Ci;->A03:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    sget-object v0, LX/0PN;->A06:LX/0PQ;

    invoke-virtual {v0}, LX/0PQ;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A03:LX/9i8;

    new-instance v0, LX/7Ea;

    invoke-direct {v0, v2, v3}, LX/7Ea;-><init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/B8m;Lkotlin/jvm/functions/Function1;)I
    .locals 3

    iget-object v1, p1, LX/B8m;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/7Ci;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, LX/7Ci;->A01:LX/7BB;

    invoke-virtual {p1}, LX/B8m;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7BB;->A01(Ljava/lang/String;)LX/7Dh;

    move-result-object v0

    iget-object v0, v0, LX/7Dh;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ocp;

    invoke-interface {v0, p1}, LX/Ocp;->Awx(LX/B8m;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v2, -0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/7Ci;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6

    iget-object v0, p0, LX/7Ci;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/7Ci;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    iget-object v2, p0, LX/7Ci;->A04:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/B8m;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/AG2;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {p0}, LX/7Ci;->A00(LX/7Ci;)V

    iget-object v3, v4, LX/B8m;->A06:Ljava/lang/String;

    iget v2, v4, LX/B8m;->A00:I

    iget-object v1, v4, LX/B8m;->A04:LX/3Mn;

    new-instance v0, LX/7Df;

    invoke-direct {v0, v1, v3, v2}, LX/7Df;-><init>(LX/3Mn;Ljava/lang/String;I)V

    new-instance v1, LX/7Dg;

    invoke-direct {v1, v0}, LX/7Dg;-><init>(LX/7Df;)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object v3
.end method

.method public final A03(LX/B8m;LX/Gom;)Z
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x1

    iget-object v5, p1, LX/B8m;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/7Ci;->A06:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1, p2}, LX/7Dy;->A00(LX/B8m;LX/Gom;)V

    check-cast p2, LX/7Dg;

    iget-object v2, p2, LX/7Dg;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported lifecycleState: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectMutationStore_setLifecycleState"

    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v6

    :sswitch_0
    const-string v0, "upload_failed_transient"

    goto :goto_1

    :sswitch_1
    const-string v0, "uploaded"

    goto :goto_1

    :sswitch_2
    const-string v0, "upload_failed_permanent"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Ci;->A01:LX/7BB;

    invoke-virtual {p1}, LX/B8m;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7BB;->A00(Ljava/lang/String;)LX/5A6;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/5A6;->A00(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    invoke-virtual {p0, v5}, LX/7Ci;->A02(Ljava/lang/String;)Landroid/util/Pair;

    return v6

    :sswitch_3
    const-string v0, "queued"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p2, LX/7Dg;->A00:I

    const/4 v0, 0x2

    if-le v1, v0, :cond_3

    return v6

    :sswitch_4
    const-string v0, "executing"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/7Ci;->A00(LX/7Ci;)V

    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_4
        -0x388bf68d -> :sswitch_3
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
.end method
