.class public final LX/3qG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cmo;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public final A04:LX/JaU;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/3qG;->A04:LX/JaU;

    if-eqz v2, :cond_1

    const/4 v1, 0x6

    new-instance v0, LX/7Xi;

    invoke-direct {v0, p0, v1}, LX/7Xi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/JaU;->G1l(LX/HAZ;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final Ekz(LX/3vR;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x18

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/3qG;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
