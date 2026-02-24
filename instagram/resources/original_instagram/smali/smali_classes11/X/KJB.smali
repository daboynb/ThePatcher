.class public abstract LX/KJB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BuA;LX/BuC;)V
    .locals 8

    iget-object v0, p1, LX/BuC;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    iget-object v0, p1, LX/BuC;->A08:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J8y;

    instance-of v0, v2, LX/BuB;

    if-eqz v0, :cond_4

    new-instance v5, LX/Bth;

    invoke-direct {v5}, LX/Bth;-><init>()V

    check-cast v2, LX/BuB;

    iget-object v0, v2, LX/BuB;->A0D:Ljava/util/List;

    iput-object v0, v5, LX/Bth;->A0E:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/Bth;->A0F:Z

    invoke-virtual {v5}, LX/K3Y;->A03()V

    iget v7, v2, LX/BuB;->A07:I

    iget-object v0, v5, LX/Bth;->A0C:LX/88d;

    check-cast v0, LX/7SV;

    iget-object v6, v0, LX/7SV;->A03:Landroid/graphics/Path;

    if-ne v7, v1, :cond_3

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_1
    invoke-virtual {v6, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v5}, LX/K3Y;->A03()V

    invoke-virtual {v5}, LX/K3Y;->A03()V

    iget-object v0, v2, LX/BuB;->A0A:LX/88a;

    iput-object v0, v5, LX/Bth;->A09:LX/88a;

    invoke-virtual {v5}, LX/K3Y;->A03()V

    iget v0, v2, LX/BuB;->A00:F

    iput v0, v5, LX/Bth;->A00:F

    invoke-virtual {v5}, LX/K3Y;->A03()V

    iget-object v0, v2, LX/BuB;->A0B:LX/88a;

    iput-object v0, v5, LX/Bth;->A0A:LX/88a;

    invoke-virtual {v5}, LX/K3Y;->A03()V

    iget v0, v2, LX/BuB;->A01:F

    iput v0, v5, LX/Bth;->A01:F

    invoke-virtual {v5}, LX/K3Y;->A03()V

    iget v0, v2, LX/BuB;->A03:F

    iput v0, v5, LX/Bth;->A03:F

    iput-boolean v1, v5, LX/Bth;->A0G:Z

    invoke-virtual {v5}, LX/K3Y;->A03()V

    iget v0, v2, LX/BuB;->A08:I

    iput v0, v5, LX/Bth;->A07:I

    iput-boolean v1, v5, LX/Bth;->A0G:Z

    invoke-virtual {v5}, LX/K3Y;->A03()V

    iget v0, v2, LX/BuB;->A09:I

    iput v0, v5, LX/Bth;->A08:I

    iput-boolean v1, v5, LX/Bth;->A0G:Z

    invoke-virtual {v5}, LX/K3Y;->A03()V

    iget v0, v2, LX/BuB;->A02:F

    iput v0, v5, LX/Bth;->A02:F

    iput-boolean v1, v5, LX/Bth;->A0G:Z

    invoke-virtual {v5}, LX/K3Y;->A03()V

    iget v0, v2, LX/BuB;->A06:F

    iput v0, v5, LX/Bth;->A06:F

    iput-boolean v1, v5, LX/Bth;->A0H:Z

    invoke-virtual {v5}, LX/K3Y;->A03()V

    iget v0, v2, LX/BuB;->A04:F

    iput v0, v5, LX/Bth;->A04:F

    iput-boolean v1, v5, LX/Bth;->A0H:Z

    invoke-virtual {v5}, LX/K3Y;->A03()V

    iget v0, v2, LX/BuB;->A05:F

    iput v0, v5, LX/Bth;->A05:F

    iput-boolean v1, v5, LX/Bth;->A0H:Z

    invoke-virtual {v5}, LX/K3Y;->A03()V

    :goto_2
    iget-object v1, p0, LX/BuA;->A0G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {v1, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {p0, v5}, LX/BuA;->A02(LX/BuA;LX/K3Y;)V

    iget-object v1, p0, LX/BuA;->A0H:Lkotlin/jvm/functions/Function1;

    instance-of v0, v5, LX/BuA;

    if-eqz v0, :cond_1

    check-cast v5, LX/BuA;

    iput-object v1, v5, LX/BuA;->A0B:Lkotlin/jvm/functions/Function1;

    :goto_4
    invoke-virtual {p0}, LX/K3Y;->A03()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    iput-object v1, v5, LX/K3Y;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_4

    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto/16 :goto_1

    :cond_4
    instance-of v0, v2, LX/BuC;

    if-eqz v0, :cond_0

    new-instance v5, LX/BuA;

    invoke-direct {v5}, LX/BuA;-><init>()V

    check-cast v2, LX/BuC;

    iget-object v0, v2, LX/BuC;->A07:Ljava/lang/String;

    iput-object v0, v5, LX/BuA;->A09:Ljava/lang/String;

    invoke-virtual {v5}, LX/K3Y;->A03()V

    iget v0, v2, LX/BuC;->A02:F

    iput v0, v5, LX/BuA;->A02:F

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/BuA;->A0D:Z

    invoke-virtual {v5}, LX/K3Y;->A03()V

    iget v0, v2, LX/BuC;->A03:F

    iput v0, v5, LX/BuA;->A03:F

    iput-boolean v1, v5, LX/BuA;->A0D:Z

    invoke-virtual {v5}, LX/K3Y;->A03()V

    iget v0, v2, LX/BuC;->A04:F

    iput v0, v5, LX/BuA;->A04:F

    iput-boolean v1, v5, LX/BuA;->A0D:Z

    invoke-virtual {v5}, LX/K3Y;->A03()V

    iget v0, v2, LX/BuC;->A05:F

    iput v0, v5, LX/BuA;->A05:F

    iput-boolean v1, v5, LX/BuA;->A0D:Z

    invoke-virtual {v5}, LX/K3Y;->A03()V

    iget v0, v2, LX/BuC;->A06:F

    iput v0, v5, LX/BuA;->A06:F

    iput-boolean v1, v5, LX/BuA;->A0D:Z

    invoke-virtual {v5}, LX/K3Y;->A03()V

    iget v0, v2, LX/BuC;->A00:F

    iput v0, v5, LX/BuA;->A00:F

    iput-boolean v1, v5, LX/BuA;->A0D:Z

    invoke-virtual {v5}, LX/K3Y;->A03()V

    iget v0, v2, LX/BuC;->A01:F

    iput v0, v5, LX/BuA;->A01:F

    iput-boolean v1, v5, LX/BuA;->A0D:Z

    invoke-virtual {v5}, LX/K3Y;->A03()V

    iget-object v0, v2, LX/BuC;->A09:Ljava/util/List;

    iput-object v0, v5, LX/BuA;->A0A:Ljava/util/List;

    iput-boolean v1, v5, LX/BuA;->A0C:Z

    invoke-virtual {v5}, LX/K3Y;->A03()V

    invoke-static {v5, v2}, LX/KJB;->A00(LX/BuA;LX/BuC;)V

    goto/16 :goto_2

    :cond_5
    return-void
.end method
