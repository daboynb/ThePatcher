.class public final LX/PqH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/8G5;

.field public final synthetic A02:LX/0PD;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8G5;LX/0PD;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, LX/PqH;->A01:LX/8G5;

    iput-object p1, p0, LX/PqH;->A00:Landroid/view/View;

    iput-object p4, p0, LX/PqH;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/PqH;->A02:LX/0PD;

    iput-object p5, p0, LX/PqH;->A04:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v7, p0, LX/PqH;->A01:LX/8G5;

    iget-object v0, v7, LX/8G5;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v6, p0, LX/PqH;->A00:Landroid/view/View;

    iget-object v2, p0, LX/PqH;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/PqH;->A02:LX/0PD;

    iget-object v4, p0, LX/PqH;->A04:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070092

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v8, v2}, LX/140;->A0d(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/7CD;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/7CD;->A03(Landroid/view/View;)V

    invoke-virtual {v2, v5}, LX/7CD;->A06(LX/0PD;)V

    sget-object v0, LX/0PD;->A03:LX/0PD;

    if-eq v5, v0, :cond_0

    neg-int v3, v3

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v6, v0, v3, v1}, LX/7CD;->A04(Landroid/view/View;IIZ)V

    new-instance v0, LX/HTJ;

    invoke-direct {v0, v1, v7, v4}, LX/HTJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/7CD;->A04:LX/JwL;

    invoke-virtual {v2}, LX/7CD;->A00()LX/7CH;

    move-result-object v0

    invoke-virtual {v0}, LX/7CH;->A07()V

    :cond_1
    return-void
.end method
