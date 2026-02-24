.class public final LX/dlE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ssv;

.field public final synthetic A01:LX/YK1;

.field public final synthetic A02:LX/NzA;


# direct methods
.method public constructor <init>(LX/Ssv;LX/YK1;LX/NzA;)V
    .locals 0

    iput-object p1, p0, LX/dlE;->A00:LX/Ssv;

    iput-object p2, p0, LX/dlE;->A01:LX/YK1;

    iput-object p3, p0, LX/dlE;->A02:LX/NzA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/dlE;->A00:LX/Ssv;

    iget-object v4, v5, LX/Ssv;->A03:LX/emV;

    iget-object v0, p0, LX/dlE;->A01:LX/YK1;

    invoke-virtual {v0}, LX/YK1;->A01()Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v3

    iget-object v2, p0, LX/dlE;->A02:LX/NzA;

    invoke-virtual {v0}, LX/YK1;->A00()I

    move-result v1

    iget-object v0, v5, LX/Ssv;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-interface {v4, v0, v3, v2, v1}, LX/emV;->Eew(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/NzA;I)V

    return-void
.end method
