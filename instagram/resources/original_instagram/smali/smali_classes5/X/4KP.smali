.class public final LX/4KP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/64g;


# direct methods
.method public constructor <init>(LX/64g;)V
    .locals 0

    iput-object p1, p0, LX/4KP;->A00:LX/64g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/4KP;->A00:LX/64g;

    iget-object v1, v2, LX/64g;->A07:LX/65j;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/64g;->A19:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, LX/65j;->A0J:I

    :cond_0
    iget-object v1, v2, LX/64g;->A07:LX/65j;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/64g;->A19:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, LX/65j;->A0I:I

    :cond_1
    return-void
.end method
