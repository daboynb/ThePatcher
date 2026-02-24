.class public final LX/lkp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Htm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/lkp;->$t:I

    iput-object p1, p0, LX/lkp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EX7()V
    .locals 5

    iget v2, p0, LX/lkp;->$t:I

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    iget-object v0, p0, LX/lkp;->A00:Ljava/lang/Object;

    check-cast v0, LX/emU;

    if-eq v2, v1, :cond_0

    invoke-static {v0}, LX/458;->A0C(LX/emU;)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/mdv;

    invoke-direct {v3, v0}, LX/mdv;-><init>(LX/emU;)V

    const-wide/16 v1, 0x1194

    invoke-virtual {v4, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v3, v0, LX/emU;->A09:Ljava/lang/Runnable;

    return-void

    :cond_0
    iget-object v2, v0, LX/emU;->A09:Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    invoke-static {v0}, LX/458;->A0C(LX/emU;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-static {v0}, LX/emU;->A01(LX/emU;)LX/aFY;

    move-result-object v1

    invoke-virtual {v1}, LX/aFY;->A00()LX/JaU;

    move-result-object v1

    const/16 v2, 0x8

    invoke-interface {v1, v2}, LX/JaU;->setVisibility(I)V

    invoke-static {v0}, LX/emU;->A01(LX/emU;)LX/aFY;

    move-result-object v1

    iget-object v1, v1, LX/aFY;->A02:LX/B69;

    invoke-static {v1, v2}, LX/368;->A1V(LX/B69;I)V

    invoke-static {v0}, LX/emU;->A01(LX/emU;)LX/aFY;

    move-result-object v0

    iget-object v0, v0, LX/aFY;->A01:LX/B69;

    invoke-static {v0, v2}, LX/368;->A1V(LX/B69;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/lkp;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void
.end method
