.class public abstract LX/J59;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:LX/4pe;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# direct methods
.method public static final A00(LX/J59;)Ljava/util/ArrayList;
    .locals 3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/J59;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aDv;

    invoke-virtual {v0}, LX/aDv;->A00()Lcom/instagram/igsignals/core/IgSignalsFeature;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final A01(LX/J48;)V
    .locals 1

    iget-object v0, p0, LX/J59;->A01:LX/4pe;

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/J48;->A00:LX/4pe;

    return-void

    :cond_0
    const-string v0, "exampleDelegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
