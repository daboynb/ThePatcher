.class public final LX/F8d;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements LX/DVM;
.implements LX/dpl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/40Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    sget-object v0, LX/40Y;->A05:LX/40Y;

    iput-object v0, p0, LX/F8d;->A03:LX/40Y;

    return-void
.end method


# virtual methods
.method public final Ang(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final Anq(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/text/Spanned;III)V
    .locals 0

    return-void
.end method

.method public final CRG()I
    .locals 1

    iget v0, p0, LX/F8d;->A01:I

    return v0
.end method

.method public final CfG()I
    .locals 1

    iget v0, p0, LX/F8d;->A02:I

    return v0
.end method

.method public final CpN()LX/Ia4;
    .locals 3

    iget v2, p0, LX/F8d;->A01:I

    iget v1, p0, LX/F8d;->A02:I

    new-instance v0, LX/apO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/apO;->A01:I

    iput v1, v0, LX/apO;->A00:I

    return-object v0
.end method

.method public final synthetic CpQ()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cyb()LX/40Y;
    .locals 1

    iget-object v0, p0, LX/F8d;->A03:LX/40Y;

    return-object v0
.end method

.method public final FrQ(II)V
    .locals 0

    iput p1, p0, LX/F8d;->A01:I

    iput p2, p0, LX/F8d;->A02:I

    iput p2, p0, LX/F8d;->A00:I

    return-void
.end method

.method public final G18(Z)V
    .locals 0

    return-void
.end method

.method public final G8b(LX/40Y;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/F8d;->A03:LX/40Y;

    return-void
.end method

.method public final GS7(Landroid/text/Layout;Ljava/lang/Integer;FII)V
    .locals 0

    return-void
.end method

.method public final onPreDraw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p0, LX/F8d;->A00:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    return-void
.end method
