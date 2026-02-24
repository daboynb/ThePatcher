.class public final LX/DXn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final synthetic A01:LX/1Mb;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgFrameLayout;LX/1Mb;)V
    .locals 0

    iput-object p2, p0, LX/DXn;->A01:LX/1Mb;

    iput-object p1, p0, LX/DXn;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/DXn;->A01:LX/1Mb;

    iget-object v0, v0, LX/1Mb;->A02:LX/DEz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DEz;->A01()V

    :cond_0
    iget-object v1, p0, LX/DXn;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
