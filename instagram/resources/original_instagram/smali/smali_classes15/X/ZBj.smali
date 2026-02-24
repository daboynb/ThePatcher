.class public final LX/ZBj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZBj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZBj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZBj;->A00:LX/ZBj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(Landroid/content/Context;)LX/8C0;
    .locals 6

    const/4 v1, 0x0

    const/16 v5, 0xfe

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-static/range {v0 .. v5}, LX/ZBj;->A01(Landroid/content/Context;IIIII)LX/8C0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(Landroid/content/Context;IIIII)LX/8C0;
    .locals 8

    move v7, p4

    move v6, p3

    move v5, p2

    move v4, p1

    invoke-static {p0}, LX/BUF;->A09(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    const v3, 0x3f266666    # 0.65f

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070081

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :cond_0
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070081

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :cond_1
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_2

    const v0, 0x7f040d4a

    invoke-static {p0, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v6

    :cond_2
    and-int/lit8 v0, p5, 0x40

    if-eqz v0, :cond_3

    const v0, 0x7f040d49

    invoke-static {p0, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v7

    :cond_3
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/8C0;

    invoke-direct/range {v0 .. v7}, LX/8C0;-><init>(Ljava/lang/Integer;FFIIII)V

    return-object v0
.end method
