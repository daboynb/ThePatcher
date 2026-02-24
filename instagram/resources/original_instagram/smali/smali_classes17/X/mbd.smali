.class public final LX/mbd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ryg;


# direct methods
.method public constructor <init>(LX/Ryg;)V
    .locals 0

    iput-object p1, p0, LX/mbd;->A00:LX/Ryg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/mbd;->A00:LX/Ryg;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x2

    aget-object v2, v1, v0

    iget-boolean v0, v3, LX/Ryg;->A03:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    const v0, 0x7f082dea

    invoke-virtual {v3, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, v3, LX/Ryg;->A02:Z

    if-eqz v2, :cond_1

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    :cond_1
    return-void
.end method
