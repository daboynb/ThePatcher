.class public final LX/1Vk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaV;


# instance fields
.field public A00:LX/BXF;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Vk;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final EBv(LX/BXF;)V
    .locals 2

    iput-object p1, p0, LX/1Vk;->A00:LX/BXF;

    iget-object v0, p0, LX/1Vk;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h1;

    iget-object v0, v0, LX/1h1;->A00:LX/1Sk;

    invoke-static {v0}, LX/1Sk;->A02(LX/1Sk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FKp()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Vk;->A00:LX/BXF;

    return-void
.end method
