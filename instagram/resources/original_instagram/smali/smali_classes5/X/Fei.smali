.class public final synthetic LX/Fei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/Ltt;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/Ltt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fei;->A01:Landroid/view/View;

    iput-object p1, p0, LX/Fei;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/Fei;->A02:LX/Ltt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/Fei;->A01:Landroid/view/View;

    iget-object v0, p0, LX/Fei;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/Fei;->A02:LX/Ltt;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    new-instance v0, LX/75e;

    invoke-direct {v0, v1}, LX/75e;-><init>(I)V

    invoke-interface {v2, v0}, LX/Ltt;->Fqu(LX/Olg;)V

    return-void
.end method
