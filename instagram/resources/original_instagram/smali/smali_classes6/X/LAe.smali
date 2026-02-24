.class public final LX/LAe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oin;


# instance fields
.field public final A00:LX/LAf;

.field public final A01:LX/Ooj;

.field public final A02:LX/7xB;

.field public final A03:LX/LAh;

.field public final A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A05:LX/LAj;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Ooj;F)V
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LAe;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object p2, p0, LX/LAe;->A01:LX/Ooj;

    const/4 v0, 0x1

    new-instance v1, LX/LAf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/LAf;->A02:LX/Ooj;

    iput-object p1, v1, LX/LAf;->A01:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput p3, v1, LX/LAf;->A00:F

    iput-boolean v0, v1, LX/LAf;->A03:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/LAe;->A00:LX/LAf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v7, v0

    new-instance v6, LX/LAg;

    invoke-direct {v6, p0}, LX/LAg;-><init>(LX/LAe;)V

    new-instance v4, LX/7xB;

    invoke-direct/range {v4 .. v9}, LX/7xB;-><init>(Landroid/content/Context;LX/Dzl;JZ)V

    iput-object v4, p0, LX/LAe;->A02:LX/7xB;

    new-instance v3, LX/LAh;

    invoke-direct {v3, v5, v1, v9}, LX/LAh;-><init>(Landroid/content/Context;LX/Ojw;Z)V

    iput-object v3, p0, LX/LAe;->A03:LX/LAh;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/LAh;->Fic(FF)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/LAi;

    invoke-direct {v0, v5, p0, p2}, LX/LAi;-><init>(Landroid/content/Context;LX/LAe;LX/Loq;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/LAj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/LAj;->A00:Ljava/util/List;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/LAe;->A05:LX/LAj;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/LAe;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v2, p0, LX/LAe;->A05:LX/LAj;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/LAj;->Fic(FF)V

    return-void
.end method

.method public final Edw(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LAe;->A05:LX/LAj;

    invoke-virtual {v0, p1}, LX/LAj;->Edw(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final FIh(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LAe;->A05:LX/LAj;

    invoke-virtual {v0, p1}, LX/LAj;->FIh(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final Fic(FF)V
    .locals 1

    iget-object v0, p0, LX/LAe;->A05:LX/LAj;

    invoke-virtual {v0, p1, p2}, LX/LAj;->Fic(FF)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    invoke-virtual {p0}, LX/LAe;->A00()V

    iget-object v0, p0, LX/LAe;->A05:LX/LAj;

    invoke-virtual {v0}, LX/LAj;->destroy()V

    return-void
.end method
