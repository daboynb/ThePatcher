.class public final LX/KFE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nq5;
.implements LX/Oim;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;I)V
    .locals 0

    iput p2, p0, LX/KFE;->$t:I

    iput-object p1, p0, LX/KFE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BAn()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/KFE;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method public final CQR()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/KFE;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method public final DNy()V
    .locals 0

    return-void
.end method

.method public final GDf()Z
    .locals 2

    iget v1, p0, LX/KFE;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GFY(ZZ)V
    .locals 3

    iget v1, p0, LX/KFE;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    if-nez p1, :cond_1

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x1213701

    invoke-virtual {v1, v0, v2}, LX/G25;->markerEnd(IS)V

    :cond_1
    return-void
.end method

.method public final GGW()V
    .locals 0

    return-void
.end method
