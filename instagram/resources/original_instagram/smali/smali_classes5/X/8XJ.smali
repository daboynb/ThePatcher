.class public final LX/8XJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Snn;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/8XJ;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final BU7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/8XJ;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DES(Landroid/content/Context;)I
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    aget v0, v2, v3

    add-int/2addr v0, v1

    return v0
.end method

.method public final DEp(Landroid/content/Context;)I
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x1

    aget v2, v1, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final DZC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FlP()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
