.class public final LX/KeA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ldx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/KeA;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KeA;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final EvL()V
    .locals 4

    iget v1, p0, LX/KeA;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/KeA;->A00:Ljava/lang/Object;

    check-cast v3, LX/FYo;

    iget-object v2, v3, LX/FYo;->A0L:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/FYo;->A0D:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x32

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    iget-object v0, v3, LX/FYo;->A0J:LX/EB7;

    iget-object v1, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V:Z

    new-instance v0, LX/Kqz;

    invoke-direct {v0, v3}, LX/Kqz;-><init>(LX/FYo;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Main camera preview started"

    invoke-static {v1, v0}, LX/BSN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/KeA;->A00:Ljava/lang/Object;

    check-cast v1, LX/BZN;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BZN;->A09:Z

    goto :goto_0

    :cond_2
    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Auxiliary camera preview started"

    invoke-static {v1, v0}, LX/BSN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/KeA;->A00:Ljava/lang/Object;

    check-cast v1, LX/BZN;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BZN;->A05:Z

    :goto_0
    iget-object v0, v1, LX/BZN;->A0D:LX/26N;

    iget-object v0, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/BZN;->A09:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/BZN;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/BZN;->A09:Z

    iput-boolean v0, v1, LX/BZN;->A05:Z

    new-instance v0, LX/Kpg;

    invoke-direct {v0, v1}, LX/Kpg;-><init>(LX/BZN;)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    return-void
.end method
