.class public final LX/3c6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hin;


# instance fields
.field public final A00:LX/JaU;

.field public final A01:LX/HaX;


# direct methods
.method public constructor <init>(LX/JaU;LX/HaX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3c6;->A00:LX/JaU;

    iput-object p2, p0, LX/3c6;->A01:LX/HaX;

    return-void
.end method


# virtual methods
.method public final A00(LX/8r3;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LX/3c6;->A00:LX/JaU;

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget v0, p1, LX/8r3;->A00:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget v0, p1, LX/8r3;->A01:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x4

    new-instance v0, LX/AVM;

    invoke-direct {v0, v1, p1, p0, v2}, LX/AVM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final Bz1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3c6;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
