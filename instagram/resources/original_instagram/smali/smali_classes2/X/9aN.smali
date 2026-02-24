.class public final LX/9aN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAz;


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9aN;->A01:Ljava/lang/Integer;

    iput p2, p0, LX/9aN;->A00:F

    return-void
.end method

.method public static A00(Landroid/content/Context;I)LX/9aN;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget p0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v0, p1

    mul-float/2addr p0, v0

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/9aN;

    invoke-direct {v0, v1, p0}, LX/9aN;-><init>(Ljava/lang/Integer;F)V

    return-object v0
.end method


# virtual methods
.method public final FjE(LX/0V1;LX/IAJ;)F
    .locals 5

    invoke-interface {p2, p1}, LX/IAJ;->BRp(LX/0V1;)F

    move-result v4

    iget-object v0, p0, LX/9aN;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v2, 0x2

    const/high16 v1, 0x42c80000    # 100.0f

    iget-object v0, p1, LX/0V1;->A00:LX/013;

    if-eq v3, v2, :cond_0

    sget-object v3, LX/4yX;->A01:LX/JA3;

    :goto_0
    new-instance v2, LX/0V1;

    invoke-direct {v2, v0, v3}, LX/0V1;-><init>(LX/013;LX/JA3;)V

    invoke-interface {p2, v2}, LX/IAJ;->BRp(LX/0V1;)F

    move-result v2

    iget v0, p0, LX/9aN;->A00:F

    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    :goto_1
    add-float/2addr v0, v4

    return v0

    :cond_0
    sget-object v3, LX/4yX;->A03:LX/JA3;

    goto :goto_0

    :cond_1
    iget v0, p0, LX/9aN;->A00:F

    goto :goto_1
.end method
