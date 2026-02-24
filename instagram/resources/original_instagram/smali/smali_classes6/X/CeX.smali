.class public final LX/CeX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DVM;
.implements LX/dpl;


# static fields
.field public static final A08:LX/KPm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/40Y;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/ArrayList;

.field public A05:Z

.field public final A06:Landroid/graphics/Paint;

.field public final A07:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KPm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CeX;->A08:LX/KPm;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;F)V
    .locals 3

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/CeX;->A07:F

    iput-object p1, p0, LX/CeX;->A04:Ljava/util/ArrayList;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/CeX;->A06:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CeX;->A03:Ljava/util/ArrayList;

    iput-boolean v1, p0, LX/CeX;->A05:Z

    sget-object v0, LX/40Y;->A05:LX/40Y;

    iput-object v0, p0, LX/CeX;->A02:LX/40Y;

    iget-object v0, p0, LX/CeX;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, LX/40M;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type java.util.ArrayList<android.graphics.Path>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, LX/CeX;->A03:Ljava/util/ArrayList;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final Ang(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/CeX;->A05:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/CeX;->A05:Z

    iget-object v0, p0, LX/CeX;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/graphics/Path;

    iget-object v0, p0, LX/CeX;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic Anq(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/text/Spanned;III)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/CeX;->Ang(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final CRG()I
    .locals 1

    iget v0, p0, LX/CeX;->A00:I

    return v0
.end method

.method public final CfG()I
    .locals 1

    iget v0, p0, LX/CeX;->A01:I

    return v0
.end method

.method public final CpN()LX/Ia4;
    .locals 6

    iget v5, p0, LX/CeX;->A00:I

    iget v4, p0, LX/CeX;->A01:I

    iget v3, p0, LX/CeX;->A07:F

    iget-object v2, p0, LX/CeX;->A04:Ljava/util/ArrayList;

    iget-object v1, p0, LX/CeX;->A02:LX/40Y;

    new-instance v0, LX/b1A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, LX/b1A;->A02:I

    iput v4, v0, LX/b1A;->A01:I

    iput v3, v0, LX/b1A;->A00:F

    iput-object v2, v0, LX/b1A;->A04:Ljava/util/List;

    iput-object v1, v0, LX/b1A;->A03:LX/40Y;

    return-object v0
.end method

.method public final synthetic CpQ()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cyb()LX/40Y;
    .locals 1

    iget-object v0, p0, LX/CeX;->A02:LX/40Y;

    return-object v0
.end method

.method public final FrQ(II)V
    .locals 3

    iput p1, p0, LX/CeX;->A00:I

    iput p2, p0, LX/CeX;->A01:I

    iget-object v2, p0, LX/CeX;->A06:Landroid/graphics/Paint;

    iget-object v1, p0, LX/CeX;->A02:LX/40Y;

    sget-object v0, LX/40Y;->A06:LX/40Y;

    if-eq v1, v0, :cond_0

    move p1, p2

    :cond_0
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final G18(Z)V
    .locals 0

    iput-boolean p1, p0, LX/CeX;->A05:Z

    return-void
.end method

.method public final G8b(LX/40Y;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/CeX;->A02:LX/40Y;

    return-void
.end method

.method public final GS7(Landroid/text/Layout;Ljava/lang/Integer;FII)V
    .locals 8

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CeX;->A06:Landroid/graphics/Paint;

    sget-object v2, LX/CeX;->A08:LX/KPm;

    const v0, 0x3dcccccd    # 0.1f

    move v5, p3

    mul-float/2addr v0, p3

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/CeX;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual/range {v2 .. v7}, LX/KPm;->A01(Landroid/text/Layout;Ljava/lang/Integer;FII)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/CeX;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, LX/40M;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type java.util.ArrayList<android.graphics.Path>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, LX/CeX;->A03:Ljava/util/ArrayList;

    return-void
.end method

.method public final synthetic onPreDraw()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CeX;->A05:Z

    return v0
.end method
