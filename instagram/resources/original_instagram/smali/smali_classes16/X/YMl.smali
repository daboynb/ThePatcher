.class public final LX/YMl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:LX/YPn;

.field public final A02:LX/YPn;

.field public final A03:LX/YPn;

.field public final A04:LX/YPn;

.field public final A05:LX/YPn;

.field public final A06:LX/YPn;

.field public final A07:LX/YPn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f0409c1

    const-class v0, LX/H66;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/1kD;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    sget-object v0, LX/1jN;->A0I:[I

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, LX/YPn;->A00(Landroid/content/Context;I)LX/YPn;

    move-result-object v0

    iput-object v0, p0, LX/YMl;->A01:LX/YPn;

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, LX/YPn;->A00(Landroid/content/Context;I)LX/YPn;

    move-result-object v0

    iput-object v0, p0, LX/YMl;->A02:LX/YPn;

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, LX/YPn;->A00(Landroid/content/Context;I)LX/YPn;

    move-result-object v0

    iput-object v0, p0, LX/YMl;->A03:LX/YPn;

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, LX/YPn;->A00(Landroid/content/Context;I)LX/YPn;

    move-result-object v0

    iput-object v0, p0, LX/YMl;->A05:LX/YPn;

    const/4 v0, 0x6

    invoke-static {p1, v3, v0}, LX/1kE;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/16 v0, 0x8

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, LX/YPn;->A00(Landroid/content/Context;I)LX/YPn;

    move-result-object v0

    iput-object v0, p0, LX/YMl;->A07:LX/YPn;

    const/4 v0, 0x7

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, LX/YPn;->A00(Landroid/content/Context;I)LX/YPn;

    move-result-object v0

    iput-object v0, p0, LX/YMl;->A04:LX/YPn;

    const/16 v0, 0x9

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, LX/YPn;->A00(Landroid/content/Context;I)LX/YPn;

    move-result-object v0

    iput-object v0, p0, LX/YMl;->A06:LX/YPn;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/YMl;->A00:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
