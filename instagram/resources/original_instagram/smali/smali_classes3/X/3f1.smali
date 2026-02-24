.class public final LX/3f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ia7;
.implements LX/9n5;
.implements LX/HaF;


# instance fields
.field public A00:LX/YcM;

.field public A01:LX/YIz;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/view/View;

.field public final A04:Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3f1;->A03:Landroid/view/View;

    iput-object p2, p0, LX/3f1;->A04:Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;

    const/16 v1, 0x38

    new-instance v0, LX/7p3;

    invoke-direct {v0, p0, v1}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3f1;->A05:LX/B69;

    invoke-static {}, LX/3Ub;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/3f1;->A02:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final Bz1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3f1;->A03:Landroid/view/View;

    return-object v0
.end method

.method public final CHY()LX/YIz;
    .locals 1

    iget-object v0, p0, LX/3f1;->A01:LX/YIz;

    return-object v0
.end method

.method public final G01(LX/YcM;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/3f1;->A00:LX/YcM;

    return-void
.end method

.method public final G1k(LX/YIz;)V
    .locals 0

    iput-object p1, p0, LX/3f1;->A01:LX/YIz;

    return-void
.end method

.method public final GMP(I)V
    .locals 1

    iget-object v0, p0, LX/3f1;->A04:Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, LX/3q3;->A00(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
