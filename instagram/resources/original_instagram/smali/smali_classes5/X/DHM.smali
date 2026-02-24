.class public final LX/DHM;
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

    iput-object p1, p0, LX/DHM;->A00:LX/DGM;

    iput-object p2, p0, LX/DHM;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/DHM;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/DHM;->A02:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v1, 0x7f0e07be

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, LX/Akj;

    invoke-direct {v0, v1, v2}, LX/Akj;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DJM;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 6

    check-cast p2, LX/DJM;

    check-cast p1, LX/Akj;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/DHM;->A00:LX/DGM;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/3v8;

    invoke-direct {v2}, LX/3v8;-><init>()V

    iget-object v4, p1, LX/Akj;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v4}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, v1, LX/DGM;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/2K7;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b1b32

    invoke-virtual {v2, v0, v1}, LX/3v8;->A0G(ILjava/lang/String;)V

    invoke-virtual {v2, v4}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-boolean v0, p2, LX/DJM;->A00:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p1, LX/Akj;->A03:LX/2vJ;

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, v2, LX/2vJ;->A01:Z

    iget-object v3, p1, LX/Akj;->A00:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p2, LX/DJM;->A02:Z

    const/4 v1, 0x1

    if-eq v0, v5, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget-object v0, p1, LX/Akj;->A01:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_3

    const v0, 0x7f0b1b30

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f082085

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DHM;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Akq;

    invoke-static {p1, v0, v1}, LX/Akr;->A00(LX/7Xa;LX/Akq;Ljava/util/List;)V

    return-void

    :cond_4
    iget-boolean v0, p2, LX/DJM;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
