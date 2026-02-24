.class public final LX/MLl;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;FFIZ)V
    .locals 1

    iput p4, p0, LX/MLl;->$t:I

    iput p2, p0, LX/MLl;->A00:F

    iput p3, p0, LX/MLl;->A01:F

    iput-object p1, p0, LX/MLl;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/MLl;->A03:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/MLl;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    check-cast p1, LX/D8G;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_1

    iget v2, p0, LX/MLl;->A01:F

    iget v1, p0, LX/MLl;->A00:F

    const/4 v3, 0x3

    new-instance v0, LX/cbk;

    invoke-direct {v0, v2, v1, v3}, LX/cbk;-><init>(FFI)V

    invoke-static {v0}, LX/WYM;->A00(Lkotlin/jvm/functions/Function1;)LX/Q3u;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/MLl;->A03:Z

    if-eqz v0, :cond_0

    const-string v0, "#FF7B6D07"

    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    new-instance v1, LX/D8g;

    invoke-direct {v1, v0}, LX/D8g;-><init>(I)V

    iget-object v0, p1, LX/D8G;->A00:LX/P6p;

    iget-object v5, v0, LX/P6p;->A01:Ljava/util/List;

    const/4 v0, 0x0

    new-instance v4, LX/D8s;

    invoke-direct {v4, v1, v0, v2, v3}, LX/D8s;-><init>(LX/cel;LX/O59;LX/cem;I)V

    :goto_1
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    const-string v0, "#FFEFD900"

    goto :goto_0

    :cond_1
    iget v3, p0, LX/MLl;->A01:F

    iget v2, p0, LX/MLl;->A00:F

    const/4 v1, 0x2

    new-instance v0, LX/cbk;

    invoke-direct {v0, v2, v3, v1}, LX/cbk;-><init>(FFI)V

    invoke-static {v0}, LX/WYM;->A00(Lkotlin/jvm/functions/Function1;)LX/Q3u;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/MLl;->A03:Z

    if-eqz v0, :cond_2

    const-string v0, "#FF58510B"

    :goto_3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    new-instance v2, LX/D8g;

    invoke-direct {v2, v0}, LX/D8g;-><init>(I)V

    const/4 v1, 0x3

    iget-object v0, p1, LX/D8G;->A00:LX/P6p;

    iget-object v5, v0, LX/P6p;->A01:Ljava/util/List;

    const/4 v0, 0x0

    new-instance v4, LX/D8s;

    invoke-direct {v4, v2, v0, v3, v1}, LX/D8s;-><init>(LX/cel;LX/O59;LX/cem;I)V

    goto :goto_1

    :cond_2
    const-string v0, "#FFFAEA4E"

    goto :goto_3

    :cond_3
    check-cast p1, LX/Szp;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v8, p0, LX/MLl;->A00:F

    const/high16 v3, 0x3f800000    # 1.0f

    const v1, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v8, v1

    if-lez v0, :cond_6

    const/high16 v9, 0x3f100000    # 0.5625f

    cmpl-float v0, v9, v8

    if-lez v0, :cond_6

    div-float/2addr v9, v8

    :goto_4
    cmpl-float v0, v8, v1

    if-lez v0, :cond_4

    const/high16 v2, 0x3f100000    # 0.5625f

    iget v1, p0, LX/MLl;->A01:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_4

    div-float v3, v1, v2

    :cond_4
    mul-float/2addr v3, v9

    iget v0, p0, LX/MLl;->A01:F

    div-float v0, v8, v0

    iget-object v7, p0, LX/MLl;->A02:Ljava/lang/Object;

    check-cast v7, LX/6Xb;

    iget v6, v7, LX/6Xb;->A03:F

    mul-float/2addr v6, v3

    mul-float/2addr v6, v0

    move-object v0, p1

    check-cast v0, LX/3eX;

    iget-wide v3, v0, LX/3eX;->A0E:J

    invoke-static {v3, v4}, LX/132;->A00(J)F

    move-result v5

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v5, v2

    const-wide v0, 0xffffffffL

    invoke-static {v3, v4, v0, v1}, LX/132;->A01(JJ)F

    move-result v1

    div-float/2addr v1, v2

    iget v0, v7, LX/6Xb;->A01:F

    mul-float/2addr v0, v5

    mul-float/2addr v0, v9

    invoke-interface {p1, v0}, LX/Szp;->G9N(F)V

    iget v0, v7, LX/6Xb;->A04:F

    neg-float v0, v0

    mul-float/2addr v0, v1

    mul-float/2addr v0, v9

    mul-float/2addr v0, v8

    invoke-interface {p1, v0}, LX/Szp;->G9O(F)V

    iget-boolean v0, p0, LX/MLl;->A03:Z

    if-eqz v0, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v0, v6

    :goto_5
    invoke-interface {p1, v0}, LX/Szp;->G5X(F)V

    invoke-interface {p1, v6}, LX/Szp;->G5Y(F)V

    iget v0, v7, LX/6Xb;->A02:F

    invoke-interface {p1, v0}, LX/Szp;->G5K(F)V

    sget-wide v0, LX/3fS;->A01:J

    invoke-interface {p1, v0, v1}, LX/Szp;->G9F(J)V

    goto/16 :goto_2

    :cond_5
    move v0, v6

    goto :goto_5

    :cond_6
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_4
.end method
