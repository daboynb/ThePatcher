.class public final LX/ObB;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:LX/1VB;

.field public final synthetic A03:LX/BKt;


# direct methods
.method public constructor <init>(LX/1VB;LX/BKt;FJ)V
    .locals 1

    iput-object p2, p0, LX/ObB;->A03:LX/BKt;

    iput-object p1, p0, LX/ObB;->A02:LX/1VB;

    iput p3, p0, LX/ObB;->A00:F

    iput-wide p4, p0, LX/ObB;->A01:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/ObB;->A03:LX/BKt;

    iget-object v4, p0, LX/ObB;->A02:LX/1VB;

    iget v2, p0, LX/ObB;->A00:F

    iget-wide v0, p0, LX/ObB;->A01:J

    invoke-static {v0, v1}, LX/4uW;->A01(J)I

    move-result v3

    iget-object v1, v5, LX/BKt;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    add-float/2addr v2, v1

    const/high16 v0, 0x42400000    # 48.0f

    add-float/2addr v2, v0

    invoke-interface {v4}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    iget-object v0, v0, LX/8ve;->A02:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, v3

    div-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0
.end method
