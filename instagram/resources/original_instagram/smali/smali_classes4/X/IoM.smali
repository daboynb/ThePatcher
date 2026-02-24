.class public final LX/IoM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7DZ;


# direct methods
.method public constructor <init>(LX/7DZ;)V
    .locals 0

    iput-object p1, p0, LX/IoM;->A00:LX/7DZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/IoM;->A00:LX/7DZ;

    iget-object v2, v1, LX/7DZ;->A0G:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/7DZ;->A0D:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method
