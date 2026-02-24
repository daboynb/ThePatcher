.class public final LX/8XG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Snn;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/8XG;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final BU7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/8XG;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DES(Landroid/content/Context;)I
    .locals 4

    const/4 v3, 0x2

    new-array v2, v3, [I

    iget-object v0, p0, LX/8XG;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_0
    iget-object v1, p0, LX/8XG;->A00:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    aget v0, v2, v0

    div-int/2addr v1, v3

    add-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final DEp(Landroid/content/Context;)I
    .locals 1

    iget-object v0, p0, LX/8XG;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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
