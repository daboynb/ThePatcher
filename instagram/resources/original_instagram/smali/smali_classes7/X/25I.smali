.class public final LX/25I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MpV;


# instance fields
.field public A00:Landroid/graphics/Path$FillType;

.field public A01:LX/25B;

.field public A02:LX/22s;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final GLY(LX/20u;LX/1U4;LX/ATt;)LX/MxT;
    .locals 7

    new-instance v2, LX/2F4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, v2, LX/2F4;->A02:Landroid/graphics/Path;

    const/4 v0, 0x1

    new-instance v6, LX/29F;

    invoke-direct {v6, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, v2, LX/2F4;->A01:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/2F4;->A0A:Ljava/util/List;

    iput-object p3, v2, LX/2F4;->A08:LX/ATt;

    iget-object v0, p0, LX/25I;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/2F4;->A09:Ljava/lang/String;

    iget-boolean v0, p0, LX/25I;->A05:Z

    iput-boolean v0, v2, LX/2F4;->A0B:Z

    iput-object p2, v2, LX/2F4;->A03:LX/1U4;

    invoke-virtual {p3}, LX/ATt;->A06()LX/EjA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EjA;->A00:LX/23G;

    iget-object v1, v0, LX/AUc;->A00:Ljava/util/List;

    new-instance v0, LX/29v;

    invoke-direct {v0, v1}, LX/AU3;-><init>(Ljava/util/List;)V

    iput-object v0, v2, LX/2F4;->A04:LX/AU3;

    invoke-virtual {v0, v2}, LX/AU3;->A08(LX/MpU;)V

    iget-object v0, v2, LX/2F4;->A04:LX/AU3;

    invoke-virtual {p3, v0}, LX/ATt;->A09(LX/AU3;)V

    :cond_0
    invoke-virtual {p3}, LX/ATt;->A07()LX/Erz;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/I0l;

    invoke-direct {v0, v2, p3, v1}, LX/I0l;-><init>(LX/MpU;LX/ATt;LX/Erz;)V

    iput-object v0, v2, LX/2F4;->A07:LX/I0l;

    :cond_1
    iget-object v4, p0, LX/25I;->A01:LX/25B;

    if-eqz v4, :cond_7

    iget-object v3, p0, LX/25I;->A02:LX/22s;

    if-eqz v3, :cond_7

    iget-object v0, p3, LX/ATt;->A0L:LX/25n;

    iget-object v0, v0, LX/25n;->A0G:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v6, v0}, LX/2F6;->A00(Landroid/graphics/Paint;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/25I;->A00:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v1, v4, LX/AUc;->A00:Ljava/util/List;

    new-instance v0, LX/2H2;

    invoke-direct {v0, v1}, LX/AU3;-><init>(Ljava/util/List;)V

    iput-object v0, v2, LX/2F4;->A05:LX/AU3;

    invoke-virtual {v0, v2}, LX/AU3;->A08(LX/MpU;)V

    invoke-virtual {p3, v0}, LX/ATt;->A09(LX/AU3;)V

    iget-object v1, v3, LX/AUc;->A00:Ljava/util/List;

    new-instance v0, LX/29w;

    invoke-direct {v0, v1}, LX/AU3;-><init>(Ljava/util/List;)V

    iput-object v0, v2, LX/2F4;->A06:LX/AU3;

    invoke-virtual {v0, v2}, LX/AU3;->A08(LX/MpU;)V

    invoke-virtual {p3, v0}, LX/ATt;->A09(LX/AU3;)V

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_2
    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v2, LX/2F4;->A05:LX/AU3;

    iput-object v0, v2, LX/2F4;->A06:LX/AU3;

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ShapeFill{color=, fillEnabled="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/25I;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
