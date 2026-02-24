.class public final LX/C3T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:LX/WBg;


# direct methods
.method public constructor <init>(LX/WBg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C3T;->A01:LX/WBg;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/C3T;->A00:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/0TP;->A05:Ljava/lang/Object;

    move-object v4, v5

    check-cast v4, LX/C7R;

    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v3

    iget-object v2, p0, LX/C3T;->A00:Landroid/graphics/Rect;

    invoke-interface {p2, v2, p1}, LX/Ebm;->BmE(Landroid/graphics/Rect;LX/0TP;)V

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/C3T;->A01:LX/WBg;

    if-nez v4, :cond_0

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, v4}, LX/WBg;->FPy(LX/C7R;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/C3T;->A01:LX/WBg;

    invoke-static {v5}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-interface {v1, v2, v4, v3, v0}, LX/WBg;->FQ1(Landroid/graphics/Rect;LX/C7R;FI)V

    return-void

    :cond_2
    iget-object v1, p0, LX/C3T;->A01:LX/WBg;

    invoke-static {v5}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-interface {v1, v2, v4, v3, v0}, LX/WBg;->FPx(Landroid/graphics/Rect;LX/C7R;FI)V

    return-void
.end method
