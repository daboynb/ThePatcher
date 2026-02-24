.class public final LX/QRT;
.super LX/TeI;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/TPZ;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/TPZ;Ljava/util/List;I)V
    .locals 0

    iput-object p2, p0, LX/QRT;->A02:Ljava/util/List;

    iput-object p1, p0, LX/QRT;->A01:LX/TPZ;

    iput p3, p0, LX/QRT;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LX/QRT;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v3, p0, LX/QRT;->A01:LX/TPZ;

    iget v2, p0, LX/QRT;->A00:I

    iget-object v0, v3, LX/TPZ;->A01:LX/WDb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/TlF;

    invoke-direct {v0, v1, v3, v2}, LX/TlF;-><init>(Landroid/view/ViewTreeObserver;LX/TPZ;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, v3, LX/TPZ;->A02:LX/WBJ;

    invoke-interface {v0}, LX/WBJ;->AJV()V

    :cond_0
    return-void
.end method
