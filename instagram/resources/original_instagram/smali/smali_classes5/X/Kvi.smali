.class public final LX/Kvi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/ADZ;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/ADZ;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/Kvi;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/Kvi;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/Kvi;->A01:LX/ADZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Kvi;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Kvi;->A01:LX/ADZ;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v3, v2, LX/ADZ;->A01:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v1, v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    iget-object v0, v2, LX/ADZ;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Kvi;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v2, v2, LX/ADZ;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07012f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    goto :goto_0
.end method
