.class public final LX/CnU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ohw;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:LX/NkG;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/NkG;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CnU;->A06:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/CnU;->A07:LX/NkG;

    const v0, 0x7f0b0c68

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CnU;->A04:Landroid/view/View;

    new-instance v2, LX/2vF;

    invoke-direct {v2, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    const/16 v1, 0xf

    new-instance v0, LX/Cpy;

    invoke-direct {v0, p0, v1}, LX/Cpy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    const v0, 0x7f0b0c6f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/CnU;->A05:Landroid/view/View;

    new-instance v2, LX/2vF;

    invoke-direct {v2, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    const/16 v1, 0x10

    new-instance v0, LX/Cpy;

    invoke-direct {v0, p0, v1}, LX/Cpy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    return-void
.end method

.method public static final A00(LX/CnU;)V
    .locals 3

    iget-object v2, p0, LX/CnU;->A04:Landroid/view/View;

    iget-boolean v0, p0, LX/CnU;->A02:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, LX/CnU;->A01:I

    if-eq v0, v1, :cond_0

    iget v1, p0, LX/CnU;->A00:I

    const v0, 0x3e99999a    # 0.3f

    if-eqz v1, :cond_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final DN0(Z)V
    .locals 2

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, p0, LX/CnU;->A06:Landroid/view/ViewGroup;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final FOX(I)V
    .locals 0

    return-void
.end method

.method public final GEN(ZZ)V
    .locals 4

    iget-object v3, p0, LX/CnU;->A06:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/CnU;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CnU;->A03:Z

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/LkQ;

    invoke-direct {v0, p0, v1}, LX/LkQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    invoke-static {p0}, LX/CnU;->A00(LX/CnU;)V

    sget-object v2, LX/2Mm;->A0b:LX/2Mx;

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p1}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method
