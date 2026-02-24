.class public final LX/6O3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LoA;
.implements LX/NnA;
.implements LX/OfA;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/Gfc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Gfc;

    invoke-direct {v0}, LX/Gfc;-><init>()V

    iput-object v0, p0, LX/6O3;->A02:LX/Gfc;

    return-void
.end method

.method private A00()V
    .locals 2

    iget-boolean v0, p0, LX/6O3;->A01:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/6O3;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6O3;->A02:LX/Gfc;

    iget-object v0, v0, LX/Gfc;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Gle;->A00()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final AEo(LX/Lrg;)V
    .locals 1

    iget-object v0, p0, LX/6O3;->A02:LX/Gfc;

    iput-object p1, v0, LX/Gfc;->A00:LX/Lrg;

    return-void
.end method

.method public final Bk4(Ljava/lang/Long;)LX/Lrl;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LX/6O3;->Bk5(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/Lrl;

    move-result-object v0

    return-object v0
.end method

.method public final Bk5(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/Lrl;
    .locals 4

    iget-object v1, p0, LX/6O3;->A02:LX/Gfc;

    iget-object v0, v1, LX/Gfc;->A02:Ljava/util/Map;

    if-nez p3, :cond_0

    const-string p3, "default"

    :cond_0
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Gle;

    if-nez v3, :cond_1

    iget-object v3, v1, LX/Gfc;->A01:LX/Gle;

    :cond_1
    iget-object v2, v3, LX/Gle;->A01:LX/Cbv;

    iget-object v0, v2, LX/Cbv;->A04:LX/AZR;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/Gle;->A00:LX/Lrg;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/Gle;->A00()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x8

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {v3, v1}, LX/Gle;->A01(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-object v2
.end method

.method public final synthetic BwW()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic BwX(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, LX/6O3;->Bk5(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/Lrl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DLX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DOp(LX/CTo;)V
    .locals 0

    return-void
.end method

.method public final EdT()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6O3;->A01:Z

    invoke-direct {p0}, LX/6O3;->A00()V

    return-void
.end method

.method public final EdU()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6O3;->A00:Z

    return-void
.end method

.method public final EdV()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6O3;->A00:Z

    invoke-direct {p0}, LX/6O3;->A00()V

    return-void
.end method

.method public final EdX()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6O3;->A01:Z

    return-void
.end method

.method public final synthetic FwJ(LX/Ejf;)V
    .locals 0

    return-void
.end method

.method public final G1g(LX/occ;)V
    .locals 0

    return-void
.end method

.method public final detach()V
    .locals 5

    iget-object v4, p0, LX/6O3;->A02:LX/Gfc;

    iget-object v3, v4, LX/Gfc;->A02:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gle;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/Gle;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Gle;->A00:LX/Lrg;

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/Gfc;->A00:LX/Lrg;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
