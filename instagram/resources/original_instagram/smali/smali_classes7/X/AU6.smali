.class public final LX/AU6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MpV;


# instance fields
.field public A00:F

.field public A01:LX/25B;

.field public A02:LX/23G;

.field public A03:LX/23G;

.field public A04:LX/22s;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z


# virtual methods
.method public final GLY(LX/20u;LX/1U4;LX/ATt;)LX/MxT;
    .locals 12

    iget-object v0, p0, LX/AU6;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    iget-object v0, p0, LX/AU6;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v4, 0x0

    :goto_1
    iget v11, p0, LX/AU6;->A00:F

    iget-object v8, p0, LX/AU6;->A04:LX/22s;

    iget-object v6, p0, LX/AU6;->A03:LX/23G;

    iget-object v10, p0, LX/AU6;->A08:Ljava/util/List;

    iget-object v7, p0, LX/AU6;->A02:LX/23G;

    new-instance v2, LX/Axv;

    move-object v5, p2

    move-object v9, p3

    invoke-direct/range {v2 .. v11}, LX/AU4;-><init>(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;LX/1U4;LX/23G;LX/23G;LX/22s;LX/ATt;Ljava/util/List;F)V

    iput-object p3, v2, LX/Axv;->A01:LX/ATt;

    iget-object v0, p0, LX/AU6;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/Axv;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/AU6;->A09:Z

    iput-boolean v0, v2, LX/Axv;->A03:Z

    iget-object v0, p0, LX/AU6;->A01:LX/25B;

    iget-object v1, v0, LX/AUc;->A00:Ljava/util/List;

    new-instance v0, LX/2H2;

    invoke-direct {v0, v1}, LX/AU3;-><init>(Ljava/util/List;)V

    iput-object v0, v2, LX/Axv;->A00:LX/AU3;

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

    goto :goto_0

    :cond_4
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0
.end method
