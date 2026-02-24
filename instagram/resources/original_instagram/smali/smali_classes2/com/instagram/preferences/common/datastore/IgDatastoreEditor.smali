.class public final Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final A00:LX/Xso;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Xrn;


# direct methods
.method public constructor <init>(LX/Xso;LX/9k1;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->A00:LX/Xso;

    iput-object p3, p0, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->A02:Ljava/lang/String;

    const v1, 0x53104519

    const/4 v0, 0x3

    invoke-virtual {p2, v1, v0}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->A03:LX/Xrn;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ADk(LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xc

    instance-of v0, p1, LX/9kq;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/9kq;

    iget v1, v0, LX/9kq;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/9kq;

    iget v2, v6, LX/9kq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/9kq;->A00:I

    :goto_0
    iget-object v3, v6, LX/9kq;->A03:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/9kq;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v6, LX/9kq;

    invoke-direct {v6, p0, p1, v3}, LX/9kq;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v5, v6, LX/9kq;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    iget-object v1, v6, LX/9kq;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;

    :try_start_0
    instance-of v0, v3, LX/1qc;

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    goto :goto_2

    :cond_4
    instance-of v0, v3, LX/1qc;

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    :try_start_1
    iget-object v4, p0, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->A00:LX/Xso;

    iput-object p0, v6, LX/9kq;->A01:Ljava/lang/Object;

    iput-object v5, v6, LX/9kq;->A02:Ljava/lang/Object;

    iput v2, v6, LX/9kq;->A00:I

    const/4 v3, 0x0

    const/16 v0, 0xe

    new-instance v2, LX/9jn;

    invoke-direct {v2, v3, v1, v0}, LX/9jn;-><init>(LX/YA3;Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v0, LX/AFe;

    invoke-direct {v0, v3, v2, v1}, LX/AFe;-><init>(LX/YA3;Ljava/lang/Object;I)V

    invoke-interface {v4, v6, v0}, LX/Xso;->GPQ(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_6

    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_6
    if-ne v0, v7, :cond_7

    return-object v7
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_7
    :goto_1
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7

    :catchall_1
    move-exception v4

    move-object v1, p0

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->A02:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed edit to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Mfx;

    invoke-direct {v1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    throw v1

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final AKH()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->A01:Ljava/util/List;

    const/16 v1, 0x29

    new-instance v0, LX/LkI;

    invoke-direct {v0, v1}, LX/LkI;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ALh()LX/Yin;
    .locals 5

    iget-object v0, p0, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->A03:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0xf

    new-instance v1, LX/ADq;

    invoke-direct {v1, v4, p0, v2, v0}, LX/ADq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    return-object v0
.end method

.method public final FYD(Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/3ol;

    invoke-direct {v4, p1}, LX/3ol;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->A01:Ljava/util/List;

    const/16 v1, 0xc

    new-instance v0, LX/9hr;

    invoke-direct {v0, v1, v4, v3}, LX/9hr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FYK(Ljava/lang/String;F)V
    .locals 5

    new-instance v4, LX/3ol;

    invoke-direct {v4, p1}, LX/3ol;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->A01:Ljava/util/List;

    const/16 v1, 0xc

    new-instance v0, LX/9hr;

    invoke-direct {v0, v1, v4, v3}, LX/9hr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FYN(Ljava/lang/String;I)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/3ol;

    invoke-direct {v4, p1}, LX/3ol;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->A01:Ljava/util/List;

    const/16 v1, 0xc

    new-instance v0, LX/9hr;

    invoke-direct {v0, v1, v4, v3}, LX/9hr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FYQ(Ljava/lang/String;J)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/3ol;

    invoke-direct {v4, p1}, LX/3ol;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->A01:Ljava/util/List;

    const/16 v1, 0xc

    new-instance v0, LX/9hr;

    invoke-direct {v0, v1, v4, v3}, LX/9hr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FYU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/3ol;

    invoke-direct {v3, p1}, LX/3ol;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->A01:Ljava/util/List;

    const/16 v1, 0xc

    new-instance v0, LX/9hr;

    invoke-direct {v0, v1, v3, p2}, LX/9hr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Fcv(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->A01:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, LX/CS4;

    invoke-direct {v0, p1, v1}, LX/CS4;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
