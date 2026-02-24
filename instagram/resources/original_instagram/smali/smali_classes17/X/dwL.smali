.class public final LX/dwL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dwL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dwL;->A00:LX/dwL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/Integer;I)I
    .locals 6

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const v0, 0x7f070022

    if-ne p2, v1, :cond_0

    const v0, 0x7f07000c

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-double v4, v0

    const-wide v2, 0x4011333333333333L    # 4.3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    invoke-static {p1}, LX/022;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v0, v4

    div-double/2addr v0, v2

    double-to-int v4, v0

    if-lez p3, :cond_1

    int-to-double v2, p3

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    return v4
.end method
