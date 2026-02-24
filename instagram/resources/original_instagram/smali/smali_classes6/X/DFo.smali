.class public final LX/DFo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YAK;


# instance fields
.field public final synthetic A00:LX/DEz;


# direct methods
.method public constructor <init>(LX/DEz;)V
    .locals 0

    iput-object p1, p0, LX/DFo;->A00:LX/DEz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERB()V
    .locals 3

    iget-object v2, p0, LX/DFo;->A00:LX/DEz;

    invoke-static {v2}, LX/DEz;->A00(LX/DEz;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-static {v2}, LX/DEz;->A00(LX/DEz;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final FL5()V
    .locals 5

    iget-object v4, p0, LX/DFo;->A00:LX/DEz;

    iget-object v0, v4, LX/DEz;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d50001b5391L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/DEz;->A00(LX/DEz;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, LX/DEz;->A00(LX/DEz;)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/BWB;

    invoke-direct {v0, v4, v1}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final GEC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
