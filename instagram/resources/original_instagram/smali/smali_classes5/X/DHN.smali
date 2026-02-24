.class public final LX/DHN;
.super LX/7o4;
.source ""


# instance fields
.field public final A00:LX/DGM;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/DGM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DHN;->A00:LX/DGM;

    iput-object p2, p0, LX/DHN;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/DHN;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/DHN;->A02:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e07cc

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Hku;

    invoke-direct {v2, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v3, v2, LX/Hku;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v2, LX/Hku;->A02:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/2vF;

    invoke-direct {v1, v3}, LX/2vF;-><init>(Landroid/view/View;)V

    iput-boolean v4, v1, LX/2vF;->A0D:Z

    iput-boolean v4, v1, LX/2vF;->A07:Z

    const v0, 0x3f6b851f    # 0.92f

    iput v0, v1, LX/2vF;->A02:F

    new-instance v0, LX/Hcx;

    invoke-direct {v0, v2, v4}, LX/Hcx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v1}, LX/2vF;->A00()LX/2vJ;

    move-result-object v0

    iput-object v0, v2, LX/Hku;->A01:LX/2vJ;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133d07

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DJN;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 4

    check-cast p1, LX/Hku;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DHN;->A00:LX/DGM;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/3v8;

    invoke-direct {v3}, LX/3v8;-><init>()V

    iget-object v2, p1, LX/Hku;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, v0, LX/DGM;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/2K7;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b1b4c

    invoke-virtual {v3, v0, v1}, LX/3v8;->A0G(ILjava/lang/String;)V

    invoke-virtual {v3, v2}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p1, LX/Hku;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DHN;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Akq;

    invoke-static {p1, v0, v1}, LX/Akr;->A00(LX/7Xa;LX/Akq;Ljava/util/List;)V

    return-void
.end method
