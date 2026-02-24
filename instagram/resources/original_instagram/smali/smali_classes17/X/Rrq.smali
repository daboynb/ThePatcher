.class public final LX/Rrq;
.super Landroid/text/style/CharacterStyle;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;FF)V
    .locals 0

    iput p2, p0, LX/Rrq;->A01:F

    iput p3, p0, LX/Rrq;->A00:F

    iput-object p1, p0, LX/Rrq;->A02:Landroid/content/Context;

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v4, p0, LX/Rrq;->A01:F

    iget v6, p0, LX/Rrq;->A00:F

    iget-object v3, p0, LX/Rrq;->A02:Landroid/content/Context;

    const v0, 0x7f040788

    invoke-static {v3, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x7f04078c

    invoke-static {v3, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f040798

    invoke-static {v3, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v2, v1, v0}, [I

    move-result-object v8

    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    new-instance v3, Landroid/graphics/LinearGradient;

    move v7, v5

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
