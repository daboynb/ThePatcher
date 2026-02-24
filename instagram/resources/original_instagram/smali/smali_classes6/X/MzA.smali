.class public final LX/MzA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/8gz;

.field public final synthetic A01:LX/LiY;


# direct methods
.method public constructor <init>(LX/8gz;LX/LiY;)V
    .locals 0

    iput-object p2, p0, LX/MzA;->A01:LX/LiY;

    iput-object p1, p0, LX/MzA;->A00:LX/8gz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Landroid/widget/Scroller;
    .locals 3

    iget-object v0, p0, LX/MzA;->A01:LX/LiY;

    iget-object v2, v0, LX/LiY;->A00:Landroid/view/animation/Interpolator;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/MzA;->A00:LX/8gz;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/Scroller;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-object v1
.end method
