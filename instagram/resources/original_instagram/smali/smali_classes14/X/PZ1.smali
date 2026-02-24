.class public final LX/PZ1;
.super LX/3bf;
.source ""

# interfaces
.implements LX/0Yx;


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/0ZB;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0ZB;Lcom/instagram/common/session/UserSession;Ljava/util/List;I)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/PZ1;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/PZ1;->A01:Landroid/app/Activity;

    iput-object p4, p0, LX/PZ1;->A04:Ljava/util/List;

    iput-object p2, p0, LX/PZ1;->A02:LX/0ZB;

    iput p5, p0, LX/PZ1;->A00:I

    return-void
.end method

.method private final A00(F)V
    .locals 3

    iget v0, p0, LX/PZ1;->A00:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    iget-object v0, p0, LX/PZ1;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0K(LX/WDb;IIIII)V
    .locals 2

    const v0, 0x27774d18

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-virtual {p0}, LX/PZ1;->A0L()V

    const v0, 0x3f640827

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0L()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, p0, LX/PZ1;->A01:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/PZ1;->A02:LX/0ZB;

    iget v1, v0, LX/0ZB;->A00:F

    iget v0, v0, LX/0ZB;->A01:F

    sub-float/2addr v1, v0

    invoke-direct {p0, v1}, LX/PZ1;->A00(F)V

    return-void
.end method

.method public final synthetic onCreate(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final onPause(LX/00W;)V
    .locals 3

    iget-object v0, p0, LX/PZ1;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onResume(LX/00W;)V
    .locals 3

    iget-object v0, p0, LX/PZ1;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/PZ1;->A02:LX/0ZB;

    iget v1, v0, LX/0ZB;->A00:F

    iget v0, v0, LX/0ZB;->A01:F

    sub-float/2addr v1, v0

    invoke-direct {p0, v1}, LX/PZ1;->A00(F)V

    return-void
.end method

.method public final synthetic onStart(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final onStop(LX/00W;)V
    .locals 0

    return-void
.end method
