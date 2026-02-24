.class public final synthetic LX/WkV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/OK2;


# direct methods
.method public synthetic constructor <init>(LX/OK2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/WkV;->A00:LX/OK2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/WkV;->A00:LX/OK2;

    iget-object v2, v0, LX/OK2;->A00:LX/1Z8;

    sget-object v0, LX/1Z8;->A0S:Ljava/lang/Integer;

    iget-object v1, v2, LX/1Z8;->A03:Landroid/widget/ImageView;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v2, LX/1Z8;->A03:Landroid/widget/ImageView;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
