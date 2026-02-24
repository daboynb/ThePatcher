.class public final LX/WkI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/TdX;


# direct methods
.method public constructor <init>(LX/TdX;)V
    .locals 0

    iput-object p1, p0, LX/WkI;->A00:LX/TdX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/WkI;->A00:LX/TdX;

    sget-object v0, LX/TdX;->A0G:Ljava/lang/Integer;

    iget-object v1, v3, LX/TdX;->A04:Landroid/widget/ImageView;

    const-string v2, "instructionImageView"

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v3, LX/TdX;->A04:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
