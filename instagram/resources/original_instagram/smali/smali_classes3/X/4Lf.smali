.class public final LX/4Lf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAG;


# instance fields
.field public final A00:LX/6dx;


# direct methods
.method public constructor <init>(LX/6dx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Lf;->A00:LX/6dx;

    return-void
.end method


# virtual methods
.method public final GMg(Ljava/util/List;)Ljava/util/List;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7bB;

    iget-object v0, p0, LX/4Lf;->A00:LX/6dx;

    invoke-virtual {v2}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/6dx;->A00:LX/Yav;

    invoke-interface {v0, v1, v5}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method
