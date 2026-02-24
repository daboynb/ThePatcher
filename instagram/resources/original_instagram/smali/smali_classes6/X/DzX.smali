.class public abstract LX/DzX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9lp;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/DzX;->A01(LX/9lp;Lkotlin/jvm/functions/Function2;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/9lp;Lkotlin/jvm/functions/Function2;Z)Landroidx/compose/ui/platform/ComposeView;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v3, v1, v0, v4}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/DzY;->A00:LX/DzY;

    invoke-virtual {v3, v0}, LX/428;->setViewCompositionStrategy(LX/Sso;)V

    new-instance v2, LX/As9;

    invoke-direct {v2, v4, p0, p1, p2}, LX/As9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v1, 0x5fcb49af

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object v3
.end method
