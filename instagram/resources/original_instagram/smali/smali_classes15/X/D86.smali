.class public final LX/D86;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/clr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DRH;I)V
    .locals 0

    iput p2, p0, LX/D86;->$t:I

    iput-object p1, p0, LX/D86;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNX(LX/8vg;)V
    .locals 2

    iget v1, p0, LX/D86;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/D86;->A00:Ljava/lang/Object;

    check-cast v1, LX/DRH;

    invoke-static {p1}, LX/BTI;->A02(LX/8vg;)F

    move-result v0

    invoke-static {v0}, LX/4so;->A01(F)F

    move-result v0

    iput v0, v1, LX/DRH;->A00:F

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget-object v1, p0, LX/D86;->A00:Ljava/lang/Object;

    check-cast v1, LX/D9e;

    iget-object v0, p1, LX/8vg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/D9e;->A05:Z

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    iget-object v1, p0, LX/D86;->A00:Ljava/lang/Object;

    check-cast v1, LX/DRH;

    invoke-static {p1}, LX/BTI;->A02(LX/8vg;)F

    move-result v0

    invoke-static {v0}, LX/4so;->A01(F)F

    move-result v0

    iput v0, v1, LX/DRH;->A00:F

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    iget-object v1, p0, LX/D86;->A00:Ljava/lang/Object;

    check-cast v1, LX/D9e;

    iget-object v0, p1, LX/8vg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/D9e;->A05:Z

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method
