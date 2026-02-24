.class public final LX/TlF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/ViewTreeObserver;

.field public final synthetic A02:LX/TPZ;


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver;LX/TPZ;I)V
    .locals 0

    iput-object p1, p0, LX/TlF;->A01:Landroid/view/ViewTreeObserver;

    iput-object p2, p0, LX/TlF;->A02:LX/TPZ;

    iput p3, p0, LX/TlF;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 11

    iget-object v0, p0, LX/TlF;->A01:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v7, p0, LX/TlF;->A02:LX/TPZ;

    iget-object v8, v7, LX/TPZ;->A01:LX/WDb;

    invoke-interface {v8}, LX/WDb;->Azd()LX/JvN;

    move-result-object v6

    if-eqz v6, :cond_3

    iget v5, p0, LX/TlF;->A00:I

    invoke-interface {v8}, LX/WDb;->BHn()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-interface {v8, v3}, LX/WDb;->BHi(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v8}, LX/WDb;->Bhh()I

    move-result v10

    add-int/2addr v10, v3

    invoke-interface {v6}, LX/JvN;->getCount()I

    move-result v0

    if-ge v10, v0, :cond_0

    invoke-interface {v6, v10}, LX/JvN;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v7, LX/TPZ;->A02:LX/WBJ;

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/WBJ;->DbQ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v9}, Landroid/view/View;->requestFocus()Z

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v7, LX/TPZ;->A03:Ljava/util/HashMap;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7, v10}, LX/TPZ;->A00(LX/TPZ;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_0

    sub-int/2addr v2, v0

    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    int-to-float v0, v2

    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x1

    new-instance v1, LX/J21;

    invoke-direct {v1, v9, v2, v0}, LX/J21;-><init>(Ljava/lang/Object;II)V

    iget-object v0, v7, LX/TPZ;->A00:LX/0XK;

    invoke-virtual {v0, v1}, LX/0XK;->A0B(LX/EAA;)V

    goto :goto_1

    :cond_2
    invoke-interface {v8}, LX/WDb;->BXG()I

    move-result v2

    add-int/2addr v2, v5

    goto :goto_2

    :cond_3
    iget-object v0, v7, LX/TPZ;->A00:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A05()V

    iget-object v0, v7, LX/TPZ;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x1

    return v0
.end method
