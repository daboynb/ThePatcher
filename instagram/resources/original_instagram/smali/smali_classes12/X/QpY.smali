.class public final LX/QpY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/graphics/drawable/Drawable;

.field public final A09:Landroid/graphics/drawable/Drawable;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/QpY;->A07:I

    iput p5, p0, LX/QpY;->A06:I

    iput p6, p0, LX/QpY;->A01:I

    iput p7, p0, LX/QpY;->A02:I

    iput-object p1, p0, LX/QpY;->A08:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/QpY;->A09:Landroid/graphics/drawable/Drawable;

    iput p8, p0, LX/QpY;->A00:I

    iput-object p3, p0, LX/QpY;->A0A:Ljava/lang/String;

    iput p9, p0, LX/QpY;->A03:I

    iput p10, p0, LX/QpY;->A05:I

    iput p11, p0, LX/QpY;->A04:I

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/QpY;->A07:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/QpY;->A0A:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0
.end method
