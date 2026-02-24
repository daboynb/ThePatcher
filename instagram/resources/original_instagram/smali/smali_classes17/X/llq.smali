.class public final LX/llq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oio;


# instance fields
.field public final A00:LX/TM0;

.field public final A01:LX/TM0;

.field public final A02:LX/TM0;

.field public final A03:LX/TM0;

.field public final A04:LX/TM0;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LX/llq;->A05:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/TM0;

    invoke-direct {v0, v2, v1}, LX/TM0;-><init>(Ljava/util/List;I)V

    iput-object v0, p0, LX/llq;->A04:LX/TM0;

    const/4 v1, 0x1

    new-instance v0, LX/TM0;

    invoke-direct {v0, v2, v1}, LX/TM0;-><init>(Ljava/util/List;I)V

    iput-object v0, p0, LX/llq;->A03:LX/TM0;

    const/4 v1, 0x2

    new-instance v0, LX/TM0;

    invoke-direct {v0, v2, v1}, LX/TM0;-><init>(Ljava/util/List;I)V

    iput-object v0, p0, LX/llq;->A00:LX/TM0;

    const/4 v1, 0x3

    new-instance v0, LX/TM0;

    invoke-direct {v0, v2, v1}, LX/TM0;-><init>(Ljava/util/List;I)V

    iput-object v0, p0, LX/llq;->A01:LX/TM0;

    const/4 v1, 0x4

    new-instance v0, LX/TM0;

    invoke-direct {v0, v2, v1}, LX/TM0;-><init>(Ljava/util/List;I)V

    iput-object v0, p0, LX/llq;->A02:LX/TM0;

    return-void
.end method


# virtual methods
.method public final A00(I)LX/TM0;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/llq;->A02:LX/TM0;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/llq;->A01:LX/TM0;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/llq;->A00:LX/TM0;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/llq;->A03:LX/TM0;

    return-object v0

    :cond_4
    iget-object v0, p0, LX/llq;->A04:LX/TM0;

    return-object v0
.end method

.method public final GL1(Landroid/os/Bundle;)Ljava/util/List;
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v6, "commandType"

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "delegateScope"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "promiseCommandType"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "key"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "exceptionMessage"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    const-string v2, "resultString"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    const/4 v0, 0x2

    if-eq v6, v0, :cond_1

    const/4 v0, 0x3

    if-ne v6, v0, :cond_2

    :cond_1
    invoke-virtual {p0, v7}, LX/llq;->A00(I)LX/TM0;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-ne v6, v0, :cond_4

    iget-object v0, v1, LX/TM0;->A02:Ljava/util/HashMap;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/native_bridge/NativeDataPromise;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Lcom/facebook/native_bridge/NativeDataPromise;->setException(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/llq;->A05:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object v1

    :cond_3
    invoke-virtual {v0, v2}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, v1, LX/TM0;->A01:Ljava/util/HashMap;

    goto :goto_0

    :cond_5
    const-string v1, "resultBool"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    if-eq v6, v4, :cond_6

    const/4 v0, 0x1

    if-ne v6, v0, :cond_2

    :cond_6
    invoke-virtual {p0, v7}, LX/llq;->A00(I)LX/TM0;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v0, :cond_2

    if-ne v6, v4, :cond_7

    iget-object v0, v0, LX/TM0;->A04:Ljava/util/HashMap;

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Lcom/facebook/native_bridge/NativeDataPromise;

    if-eqz v3, :cond_8

    invoke-virtual {v1, v3}, Lcom/facebook/native_bridge/NativeDataPromise;->setException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v0, v0, LX/TM0;->A03:Ljava/util/HashMap;

    goto :goto_2

    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    goto :goto_1
.end method
