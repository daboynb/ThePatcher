.class public final LX/I3l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MpV;


# instance fields
.field public A00:F

.field public A01:LX/23G;

.field public A02:LX/23G;

.field public A03:LX/AyV;

.field public A04:LX/22s;

.field public A05:LX/AyX;

.field public A06:LX/AyX;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Z


# virtual methods
.method public final GLY(LX/20u;LX/1U4;LX/ATt;)LX/MxT;
    .locals 12

    iget-object v0, p0, LX/I3l;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    iget-object v0, p0, LX/I3l;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v4, 0x0

    :goto_1
    iget v11, p0, LX/I3l;->A00:F

    iget-object v8, p0, LX/I3l;->A04:LX/22s;

    iget-object v6, p0, LX/I3l;->A02:LX/23G;

    iget-object v10, p0, LX/I3l;->A0B:Ljava/util/List;

    iget-object v7, p0, LX/I3l;->A01:LX/23G;

    new-instance v2, LX/Axz;

    move-object v5, p2

    move-object v9, p3

    invoke-direct/range {v2 .. v11}, LX/AU4;-><init>(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;LX/1U4;LX/23G;LX/23G;LX/22s;LX/ATt;Ljava/util/List;F)V

    new-instance v0, LX/0Aj;

    invoke-direct {v0}, LX/0Aj;-><init>()V

    iput-object v0, v2, LX/Axz;->A02:LX/0Aj;

    new-instance v0, LX/0Aj;

    invoke-direct {v0}, LX/0Aj;-><init>()V

    iput-object v0, v2, LX/Axz;->A03:LX/0Aj;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v2, LX/Axz;->A01:Landroid/graphics/RectF;

    iget-object v0, p0, LX/I3l;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/Axz;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/I3l;->A08:Ljava/lang/Integer;

    iput-object v0, v2, LX/Axz;->A07:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/I3l;->A0C:Z

    iput-boolean v0, v2, LX/Axz;->A09:Z

    iget-object v0, p2, LX/1U4;->A0F:LX/20u;

    invoke-virtual {v0}, LX/20u;->A00()F

    move-result v1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, LX/Axz;->A00:I

    iget-object v0, p0, LX/I3l;->A03:LX/AyV;

    invoke-virtual {v0}, LX/AyV;->Ah7()LX/AU3;

    move-result-object v0

    iput-object v0, v2, LX/Axz;->A04:LX/AU3;

    invoke-virtual {v0, v2}, LX/AU3;->A08(LX/MpU;)V

    invoke-virtual {p3, v0}, LX/ATt;->A09(LX/AU3;)V

    iget-object v0, p0, LX/I3l;->A06:LX/AyX;

    invoke-virtual {v0}, LX/AyX;->Ah7()LX/AU3;

    move-result-object v0

    iput-object v0, v2, LX/Axz;->A06:LX/AU3;

    invoke-virtual {v0, v2}, LX/AU3;->A08(LX/MpU;)V

    invoke-virtual {p3, v0}, LX/ATt;->A09(LX/AU3;)V

    iget-object v0, p0, LX/I3l;->A05:LX/AyX;

    invoke-virtual {v0}, LX/AyX;->Ah7()LX/AU3;

    move-result-object v0

    iput-object v0, v2, LX/Axz;->A05:LX/AU3;

    invoke-virtual {v0, v2}, LX/AU3;->A08(LX/MpU;)V

    invoke-virtual {p3, v0}, LX/ATt;->A09(LX/AU3;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    sget-object v4, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_1
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_2
    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_3
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto/16 :goto_0

    :cond_4
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto/16 :goto_0
.end method
