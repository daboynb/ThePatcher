.class public final LX/Ab3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/4w8;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/4w8;Z)V
    .locals 0

    iput-object p1, p0, LX/Ab3;->A00:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/Ab3;->A01:LX/4w8;

    iput-boolean p3, p0, LX/Ab3;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object v1, p0, LX/Ab3;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v4, p0, LX/Ab3;->A01:LX/4w8;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iput v2, v4, LX/4w8;->A00:F

    iget-object v3, v4, LX/4w8;->A0G:LX/4d0;

    if-eqz v3, :cond_1

    iput v2, v3, LX/4d0;->A01:F

    iget-object v0, v3, LX/4d0;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iip;

    invoke-interface {v0, v2}, LX/Iip;->FCY(F)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-boolean v0, p0, LX/Ab3;->A02:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    iput v0, v3, LX/4d0;->A00:F

    :cond_2
    iget-object v1, v4, LX/4w8;->A09:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/Ab3;->A02:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    iget-boolean v1, p0, LX/Ab3;->A02:Z

    if-nez v1, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_4
    iput v2, v4, LX/4w8;->A01:F

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/4w8;->A0R:Z

    if-eqz v1, :cond_5

    invoke-static {v4}, LX/4w8;->A00(LX/4w8;)V

    iget-object v0, v4, LX/4w8;->A0E:LX/AB9;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/AB9;->A00()V

    :cond_5
    return-void

    :cond_6
    iget v0, v4, LX/4w8;->A00:F

    goto :goto_2

    :cond_7
    iget v0, v4, LX/4w8;->A00:F

    goto :goto_1
.end method
