.class public final LX/Qcv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/EQq;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EQq;)V
    .locals 0

    iput-object p2, p0, LX/Qcv;->A01:LX/EQq;

    iput-object p1, p0, LX/Qcv;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Qcv;->A01:LX/EQq;

    iget-object v2, v0, LX/EQq;->A02:Landroid/widget/ScrollView;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Qcv;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    :cond_0
    return-void
.end method
