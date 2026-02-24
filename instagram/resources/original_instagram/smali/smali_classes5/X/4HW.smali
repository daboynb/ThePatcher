.class public final LX/4HW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/JaU;

.field public A02:LX/JaU;

.field public A03:LX/JaU;

.field public A04:LX/JaU;

.field public final A05:Landroid/widget/FrameLayout;

.field public final A06:LX/JaU;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/JaU;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4HW;->A05:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/4HW;->A06:LX/JaU;

    const/16 v1, 0x12

    new-instance v0, LX/HAn;

    invoke-direct {v0, p0, v1}, LX/HAn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, LX/JaU;->G1l(LX/HAZ;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/4HW;->A06:LX/JaU;

    invoke-interface {v4}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    const/16 v1, 0x8

    invoke-interface {v4, v1}, LX/JaU;->setVisibility(I)V

    iget-object v0, p0, LX/4HW;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
