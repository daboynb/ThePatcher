.class public final LX/VRk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FXI;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:LX/Ec8;


# direct methods
.method public constructor <init>(LX/FXI;Ljava/util/List;LX/Ec8;)V
    .locals 0

    iput-object p1, p0, LX/VRk;->A00:LX/FXI;

    iput-object p3, p0, LX/VRk;->A02:LX/Ec8;

    iput-object p2, p0, LX/VRk;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/VRk;->A00:LX/FXI;

    iget-object v0, v0, LX/FXI;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v5, v0, 0x3

    int-to-float v4, v5

    iget-object v0, p0, LX/VRk;->A02:LX/Ec8;

    iget v0, v0, LX/Ec8;->A00:F

    div-float/2addr v4, v0

    iget-object v0, p0, LX/VRk;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UoU;

    iget-object v1, v0, LX/UoU;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    float-to-int v0, v4

    invoke-static {v1, v5, v0}, LX/6nv;->A0r(Landroid/view/View;II)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
