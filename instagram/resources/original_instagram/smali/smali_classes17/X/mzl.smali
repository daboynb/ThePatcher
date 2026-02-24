.class public final LX/mzl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/mzl;->$t:I

    iput-object p5, p0, LX/mzl;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/mzl;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/mzl;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/mzl;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/mzl;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/mzl;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v7, p0, LX/mzl;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v4, p0, LX/mzl;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/ContentResolver;

    iget-object v6, p0, LX/mzl;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/gallery/Medium;

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v3, LX/60C;

    invoke-direct/range {v3 .. v8}, LX/60C;-><init>(Landroid/content/ContentResolver;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/60C;->A00()LX/CxQ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/mzl;->A02:Ljava/lang/Object;

    check-cast v3, LX/Lpa;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/mzl;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v2, :cond_1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, LX/327;->A0i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v2, p0, LX/mzl;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ayk;

    invoke-interface {v3, v0, v2}, LX/Lpa;->AJK(Landroid/hardware/camera2/CaptureRequest;LX/orl;)V

    return-object v2

    :cond_1
    iget-object v2, p0, LX/mzl;->A01:Ljava/lang/Object;

    :cond_2
    return-object v2
.end method
