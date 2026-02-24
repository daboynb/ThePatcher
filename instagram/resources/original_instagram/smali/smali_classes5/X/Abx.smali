.class public final LX/Abx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oaw;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/EUo;

.field public final A02:LX/Lrk;

.field public final A03:LX/26I;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EUo;LX/Lrk;LX/26I;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Abx;->A00:Landroid/view/View;

    iput-object p2, p0, LX/Abx;->A01:LX/EUo;

    iput-object p3, p0, LX/Abx;->A02:LX/Lrk;

    iput-object p4, p0, LX/Abx;->A03:LX/26I;

    return-void
.end method


# virtual methods
.method public final FNf(IIFF)V
    .locals 5

    iget-object v4, p0, LX/Abx;->A03:LX/26I;

    iget-object v3, v4, LX/26I;->A0B:LX/AWJ;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v4, LX/26I;->A04:LX/0hv;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Abx;->A00:Landroid/view/View;

    const v0, 0x7f0b0cc4

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p3

    mul-float/2addr v4, v0

    int-to-float v2, p1

    sub-float/2addr v2, v4

    iget-object v4, p0, LX/Abx;->A02:LX/Lrk;

    invoke-interface {v4}, LX/Lrk;->Dg0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/Abx;->A01:LX/EUo;

    invoke-virtual {v3}, LX/EUo;->A00()LX/Luf;

    move-result-object v0

    invoke-interface {v0, p4}, LX/Luf;->Ftk(F)V

    invoke-virtual {v3}, LX/EUo;->A00()LX/Luf;

    move-result-object v0

    invoke-interface {v0, p2}, LX/Luf;->Ftm(I)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    neg-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    :cond_2
    invoke-interface {v4}, LX/Lrk;->Dfq()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Dlx;->A09:LX/Dlx;

    invoke-interface {v4, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/Dlx;->A0C:LX/Dlx;

    invoke-interface {v4, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0b2e76

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b2e85

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method
