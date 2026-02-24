.class public final LX/5LT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/5LU;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5LU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5LT;->A06:LX/5LU;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5LT;->A05:Landroid/content/Context;

    const v0, 0x7f040dde

    invoke-static {p1, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/5LT;->A00:I

    const v0, 0x7f040851

    :try_start_0
    invoke-static {p1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/5LT;->A05:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0BC;->A02(Landroid/content/Context;Ljava/lang/Exception;)V

    iget-object v0, p0, LX/5LT;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {}, LX/0BC;->A00()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    iget-object v1, p0, LX/5LT;->A05:Landroid/content/Context;

    const v0, 0x7f040851

    invoke-static {v1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    iput v0, p0, LX/5LT;->A04:I

    iget-object v0, p0, LX/5LT;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070132

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/5LT;->A02:I

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/5LT;->A01:I

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/5LT;->A03:I

    return-void
.end method
