.class public final LX/Kyb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/Kyb;->$t:I

    iput-object p4, p0, LX/Kyb;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Kyb;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Kyb;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/Kyb;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/Kyb;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Kyb;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v6, p0, LX/Kyb;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, p0, LX/Kyb;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-boolean v4, p0, LX/Kyb;->A03:Z

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    new-instance v0, LX/4K3;

    invoke-direct {v0, v6, v1, v5, v4}, LX/4K3;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v0}, LX/4K3;->A00()LX/75M;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Kyb;->A00:Ljava/lang/Object;

    check-cast v0, LX/CBP;

    iget-object v4, p0, LX/Kyb;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, p0, LX/Kyb;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ayk;

    iget-boolean v2, p0, LX/Kyb;->A03:Z

    iget-object v1, v0, LX/CBP;->A02:LX/BWn;

    const-string v0, "exception_from_start"

    invoke-virtual {v1, v0}, LX/BWn;->A02(Ljava/lang/String;)Ljava/lang/Exception;

    iget-object v0, v1, LX/BWn;->A01:LX/BWo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4, v3}, LX/BWo;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Ayk;)V

    :cond_1
    iget-object v1, v1, LX/BWn;->A02:LX/BXM;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/BXM;->A0F(ZZ)V

    :cond_2
    const/4 v3, 0x0

    :cond_3
    return-object v3
.end method
