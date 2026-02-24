.class public final LX/Tl9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Tl9;->$t:I

    iput-object p1, p0, LX/Tl9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    iget v1, p0, LX/Tl9;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Tl9;->A00:Ljava/lang/Object;

    check-cast v0, LX/SJQ;

    iget-object v1, v0, LX/SJQ;->A01:Landroid/view/View;

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v4, 0x0

    return v4

    :cond_0
    iget-object v0, p0, LX/Tl9;->A00:Ljava/lang/Object;

    check-cast v0, LX/UoS;

    iget-object v1, v0, LX/UoS;->A02:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Tl9;->A00:Ljava/lang/Object;

    check-cast v3, LX/UeM;

    iget-object v0, v3, LX/UeM;->A08:LX/Y1a;

    if-nez v0, :cond_2

    const-string v0, "viewBinder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/Y1a;->A03:LX/RER;

    iget-object v0, v0, LX/RER;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v4, 0x1

    iput-boolean v4, v3, LX/UeM;->A0C:Z

    iget-object v0, v3, LX/UeM;->A06:LX/QqH;

    invoke-virtual {v0}, LX/QqH;->A01()V

    iget-object v2, v3, LX/UeM;->A02:LX/BRH;

    sget-object v1, LX/4Uk;->A05:LX/4Uk;

    iget-object v0, v3, LX/UeM;->A05:LX/4vm;

    invoke-virtual {v2, v1, v0}, LX/BRH;->A00(LX/4Uk;LX/4vm;)V

    return v4
.end method
