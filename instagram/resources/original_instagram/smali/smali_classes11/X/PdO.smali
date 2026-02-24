.class public final LX/PdO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PdO;->$t:I

    iput-object p1, p0, LX/PdO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 5

    iget v2, p0, LX/PdO;->$t:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v1, 0x4

    iget-object v0, p0, LX/PdO;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-ne v2, v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LX/PdO;->A00:Ljava/lang/Object;

    check-cast v4, LX/2qa;

    const/4 v3, 0x1

    iget-object v2, v4, LX/2qa;->A7G:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x144

    invoke-static {v4, v2, v1, v0, v3}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    return-void
.end method

.method public final F8m()V
    .locals 0

    return-void
.end method

.method public final synthetic FH3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    iget v1, p0, LX/PdO;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/PdO;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
