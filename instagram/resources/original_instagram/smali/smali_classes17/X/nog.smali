.class public final LX/nog;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1

    iput p4, p0, LX/nog;->$t:I

    iput-object p1, p0, LX/nog;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/nog;->A02:Ljava/lang/Object;

    iput p3, p0, LX/nog;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v4, p0, LX/nog;->$t:I

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v1, 0x2

    iget-object v3, p0, LX/nog;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Canvas;

    iget-object v2, p0, LX/nog;->A02:Ljava/lang/Object;

    check-cast v2, LX/RuY;

    sget-object v0, LX/RuY;->A0d:[I

    if-eq v4, v1, :cond_0

    iget v0, v2, LX/RuY;->A01:F

    neg-float v0, v0

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, v2, LX/RuY;->A0X:[F

    const/4 v0, 0x2

    :goto_0
    aget v1, v1, v0

    iget v0, p0, LX/nog;->A00:F

    invoke-virtual {v3, v1, v0, v5, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v4, v2, LX/RuY;->A0T:Landroid/graphics/Paint;

    iget-object v0, v2, LX/RuY;->A0D:LX/eKl;

    iget v1, v0, LX/eKl;->A00:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v3, v5, v5, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget v1, v2, LX/RuY;->A01:F

    const/high16 v0, 0x42b40000    # 90.0f

    add-float/2addr v1, v0

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, v2, LX/RuY;->A0X:[F

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/nog;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Canvas;

    iget-object v2, p0, LX/nog;->A02:Ljava/lang/Object;

    check-cast v2, LX/RuY;

    sget-object v0, LX/RuY;->A0d:[I

    iget v0, v2, LX/RuY;->A01:F

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, v2, LX/RuY;->A0X:[F

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/nog;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/msys/mca/MailboxFeature;

    iget v0, p0, LX/nog;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v0, p0, LX/nog;->A01:Ljava/lang/Object;

    check-cast v0, LX/30B;

    invoke-virtual {v0}, LX/30B;->A01()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v2, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v0

    new-instance v3, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v3, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Jvn;)V

    const/4 v6, 0x0

    new-instance v1, LX/hkk;

    invoke-direct/range {v1 .. v6}, LX/hkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v0, v1}, LX/C33;->A12(LX/O71;LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)V

    goto :goto_1
.end method
