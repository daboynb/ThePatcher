.class public final LX/VWm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/4vm;

.field public final synthetic A03:LX/I9w;

.field public final synthetic A04:LX/9oz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/I9w;LX/9oz;)V
    .locals 0

    iput-object p5, p0, LX/VWm;->A04:LX/9oz;

    iput-object p1, p0, LX/VWm;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/VWm;->A03:LX/I9w;

    iput-object p2, p0, LX/VWm;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/VWm;->A02:LX/4vm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v7, p0, LX/VWm;->A04:LX/9oz;

    iget-object v0, v7, LX/9oz;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v1, p0, LX/VWm;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/VWm;->A03:LX/I9w;

    invoke-static {v1, v0, v6, v5}, LX/HiO;->A01(Landroid/content/Context;LX/I9w;II)V

    iget-object v10, p0, LX/VWm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/VWm;->A02:LX/4vm;

    move v12, v6

    move v11, v5

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v10, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v13

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x84015500a00027L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v13

    cmpg-double v0, v2, v13

    if-gtz v0, :cond_1

    invoke-static {v10, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81015500a3048cL

    invoke-static {v4, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v10, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81015500a2048bL

    invoke-static {v4, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-double v0, v6

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v2

    double-to-int v12, v0

    :cond_0
    :goto_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v6, v8, :cond_2

    if-ne v5, v4, :cond_2

    return-void

    :cond_1
    invoke-static {v9, v8}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v10, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v10

    const-wide v0, 0x84015500700026L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v13

    cmpl-double v0, v2, v13

    if-ltz v0, :cond_0

    int-to-float v1, v5

    invoke-static {v9, v8}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v11, v1

    goto :goto_0

    :cond_2
    iget-object v3, v7, LX/9oz;->A0P:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_4

    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v7, LX/9oz;->A0U:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
