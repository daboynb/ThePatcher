.class public final LX/a3A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAZ;


# instance fields
.field public final synthetic A00:LX/9lp;


# direct methods
.method public constructor <init>(LX/9lp;)V
    .locals 0

    iput-object p1, p0, LX/a3A;->A00:LX/9lp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ed2(Landroid/view/View;)V
    .locals 7

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/a3A;->A00:LX/9lp;

    new-instance v4, LX/bzh;

    invoke-direct {v4}, LX/bzh;-><init>()V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    move v3, v2

    invoke-static/range {v0 .. v6}, LX/DzX;->IgComposeView$default(LX/9lp;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
