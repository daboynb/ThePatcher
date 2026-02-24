.class public final LX/KVH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/animation/AlphaAnimation;

.field public final synthetic A01:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;


# direct methods
.method public constructor <init>(Landroid/view/animation/AlphaAnimation;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V
    .locals 0

    iput-object p2, p0, LX/KVH;->A01:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object p1, p0, LX/KVH;->A00:Landroid/view/animation/AlphaAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/KVH;->A01:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v0, p0, LX/KVH;->A00:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
