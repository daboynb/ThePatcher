.class public abstract LX/GSm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Ljava/lang/Integer;

.field public final A0D:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/GSm;->A0D:I

    iput p2, p0, LX/GSm;->A07:I

    return-void
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIIIII)LX/GQl;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/GQl;

    invoke-direct {v1, p2, p3, p7, v2}, LX/GQl;-><init>(IIII)V

    if-lez p5, :cond_0

    new-instance v0, LX/GTl;

    invoke-direct {v0, p5, p2}, LX/GTl;-><init>(II)V

    invoke-virtual {v0, p0, v2}, LX/GTl;->A00(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v0}, LX/GQl;->A09(LX/GTl;)V

    :cond_0
    if-lez p6, :cond_1

    new-instance v0, LX/GTl;

    invoke-direct {v0, p6, p2}, LX/GTl;-><init>(II)V

    invoke-virtual {v0, p1, p7}, LX/GTl;->A00(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v0}, LX/GQl;->A0A(LX/GTl;)V

    :cond_1
    invoke-virtual {v1, p4}, LX/GQl;->A07(I)V

    iput-object v3, v1, LX/GQl;->A0B:Ljava/lang/Integer;

    iput v2, v1, LX/GQl;->A05:I

    iput v2, v1, LX/GQl;->A06:I

    return-object v1
.end method


# virtual methods
.method public abstract A01()LX/GRm;
.end method
