.class public final LX/3qK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cmo;


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public A01:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public final A06:LX/JaU;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/3qK;->A06:LX/JaU;

    if-eqz v1, :cond_1

    new-instance v0, LX/3qL;

    invoke-direct {v0, p0}, LX/3qL;-><init>(LX/3qK;)V

    invoke-interface {v1, v0}, LX/JaU;->G1l(LX/HAZ;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final Ekz(LX/3vR;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x18

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/3qK;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
