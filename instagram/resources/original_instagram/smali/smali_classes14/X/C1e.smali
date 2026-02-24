.class public final LX/C1e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Snn;


# instance fields
.field public A00:J

.field public A01:Landroid/widget/EditText;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/C1e;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final BU7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/C1e;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DES(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/C1e;->A01:Landroid/widget/EditText;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    add-int/2addr v0, v2

    :cond_1
    return v0
.end method

.method public final DEp(Landroid/content/Context;)I
    .locals 2

    iget-object v0, p0, LX/C1e;->A01:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final DZC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FlP()J
    .locals 2

    iget-wide v0, p0, LX/C1e;->A00:J

    return-wide v0
.end method
