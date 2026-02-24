.class public final synthetic LX/WkS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Z8;


# direct methods
.method public synthetic constructor <init>(LX/1Z8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/WkS;->A00:LX/1Z8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/WkS;->A00:LX/1Z8;

    iget-object v3, v1, LX/1Z8;->A04:Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/1Z8;->A0E:Landroid/view/View;

    invoke-static {v0}, LX/327;->A05(Landroid/view/View;)F

    move-result v2

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v2, v0

    iget-object v0, v1, LX/1Z8;->A04:Landroid/widget/ImageView;

    invoke-static {v0}, LX/327;->A05(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-virtual {v3, v2}, Landroid/view/View;->setY(F)V

    :cond_0
    return-void
.end method
