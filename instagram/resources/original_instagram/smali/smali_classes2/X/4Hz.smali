.class public final LX/4Hz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>(LX/B69;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Hz;->A01:LX/B69;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/4Hz;->A00:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 12

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v6

    iget-object v2, p0, LX/4Hz;->A00:Landroid/graphics/Rect;

    invoke-interface {p2, v2, p1}, LX/Ebm;->BmC(Landroid/graphics/Rect;LX/0TP;)V

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4Hz;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    if-eqz v4, :cond_3

    invoke-virtual {v0, v4}, LX/0pM;->A0M(LX/4vm;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4Hz;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pM;

    if-eqz v4, :cond_3

    iget v7, v2, Landroid/graphics/Rect;->top:I

    iget v8, v2, Landroid/graphics/Rect;->left:I

    move-object v5, v4

    invoke-virtual/range {v3 .. v8}, LX/0pM;->A0S(LX/4vm;Ljava/lang/Object;FII)V

    return-void

    :cond_2
    iget-object v0, p0, LX/4Hz;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pM;

    if-eqz v4, :cond_3

    iget v7, v2, Landroid/graphics/Rect;->top:I

    iget v8, v2, Landroid/graphics/Rect;->left:I

    move-object v5, v4

    move v10, v9

    move v11, v9

    invoke-virtual/range {v3 .. v11}, LX/0pM;->A0T(LX/4vm;Ljava/lang/Object;FIIZZZ)V

    return-void

    :cond_3
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
