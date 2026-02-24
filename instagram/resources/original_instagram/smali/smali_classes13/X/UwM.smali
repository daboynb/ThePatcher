.class public final LX/UwM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaG;


# static fields
.field public static final A00:LX/UwM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UwM;

    invoke-direct {v0}, LX/UwM;-><init>()V

    sput-object v0, LX/UwM;->A00:LX/UwM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Elr(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    check-cast p3, LX/VbZ;

    const/4 v4, 0x1

    if-eqz p3, :cond_0

    iget-boolean v3, p3, LX/VbZ;->A08:Z

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p3, LX/VbZ;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p3, LX/VbZ;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p3, LX/VbZ;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p3, LX/VbZ;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v4, p3, LX/VbZ;->A08:Z

    :cond_0
    return v4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p3, LX/VbZ;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p3, LX/VbZ;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p3, LX/VbZ;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p3, LX/VbZ;->A08:Z

    return v4
.end method
