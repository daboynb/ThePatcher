.class public final LX/1oB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dkn;


# static fields
.field public static final A05:LX/1oC;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0ZV;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1oC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1oB;->A05:LX/1oC;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0ZV;LX/B69;LX/B69;LX/B69;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1oB;->A02:LX/B69;

    iput-object p2, p0, LX/1oB;->A01:LX/0ZV;

    iput-object p4, p0, LX/1oB;->A04:LX/B69;

    iput-object p5, p0, LX/1oB;->A03:LX/B69;

    iput-object p1, p0, LX/1oB;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(LX/9lp;LX/1oB;I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/1oB;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZB;

    iget v0, v1, LX/0ZB;->A00:F

    invoke-static {v1, v0}, LX/0ZB;->A01(LX/0ZB;F)V

    iget-object v0, p1, LX/1oB;->A01:LX/0ZV;

    invoke-virtual {v0}, LX/0ZV;->A00()LX/Scz;

    move-result-object v2

    invoke-interface {v2}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/QiA;

    invoke-direct {v0, v1, p0, v2, p2}, LX/QiA;-><init>(Landroid/view/ViewGroup;LX/9lp;LX/Scz;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final A01(LX/1oB;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1oB;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZB;

    iget v0, v1, LX/0ZB;->A01:F

    neg-float v0, v0

    invoke-static {v1, v0}, LX/0ZB;->A01(LX/0ZB;F)V

    iget-object v0, p0, LX/1oB;->A01:LX/0ZV;

    invoke-virtual {v0}, LX/0ZV;->A00()LX/Scz;

    move-result-object v0

    invoke-interface {v0}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object p0

    const/4 v1, 0x0

    neg-int v0, p1

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    return-void
.end method


# virtual methods
.method public final EXo(Landroid/view/ViewGroup;I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/1oB;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ZB;

    iput-object p1, v2, LX/0ZB;->A07:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0ZB;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_0
    iput v1, v2, LX/0ZB;->A05:I

    iget v0, v2, LX/0ZB;->A00:F

    invoke-virtual {v2, v0}, LX/0ZB;->A0L(F)V

    iget-object v0, v2, LX/0ZB;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v2, LX/0ZB;->A00:F

    neg-float v0, v0

    invoke-static {v2, v0}, LX/0ZB;->A01(LX/0ZB;F)V

    :cond_1
    return-void
.end method

.method public final EXp()V
    .locals 4

    iget-object v0, p0, LX/1oB;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ZB;

    const/4 v0, 0x0

    iput-object v0, v3, LX/0ZB;->A07:Landroid/view/ViewGroup;

    iget v2, v3, LX/0ZB;->A05:I

    const/4 v0, 0x0

    iput v0, v3, LX/0ZB;->A05:I

    iget v1, v3, LX/0ZB;->A00:F

    int-to-float v0, v2

    sub-float/2addr v1, v0

    invoke-virtual {v3, v1}, LX/0ZB;->A0L(F)V

    return-void
.end method
