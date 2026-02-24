.class public final LX/EdL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfn;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/EdL;->A04:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/EdL;->A01:F

    return-void
.end method

.method private final A00()V
    .locals 6

    iget-object v0, p0, LX/EdL;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Lfn;

    iget v3, p0, LX/EdL;->A01:F

    iget v2, p0, LX/EdL;->A00:F

    iget v1, p0, LX/EdL;->A02:F

    iget v0, p0, LX/EdL;->A03:F

    invoke-interface {v4, v3, v2, v1, v0}, LX/Lfn;->FJs(FFFF)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/Lfn;)V
    .locals 2

    iget-object v1, p0, LX/EdL;->A04:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LX/EdL;->A00()V

    :cond_0
    return-void
.end method

.method public final FJs(FFFF)V
    .locals 0

    iput p1, p0, LX/EdL;->A01:F

    iput p2, p0, LX/EdL;->A00:F

    iput p3, p0, LX/EdL;->A02:F

    iput p4, p0, LX/EdL;->A03:F

    invoke-direct {p0}, LX/EdL;->A00()V

    return-void
.end method
