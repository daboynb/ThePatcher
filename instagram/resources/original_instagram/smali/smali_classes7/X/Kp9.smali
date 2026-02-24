.class public final LX/Kp9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/NAd;

.field public final synthetic A02:LX/1rz;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/NAd;LX/1rz;)V
    .locals 0

    iput-object p1, p0, LX/Kp9;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/Kp9;->A01:LX/NAd;

    iput-object p3, p0, LX/Kp9;->A02:LX/1rz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/Kp9;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/Kp9;->A01:LX/NAd;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, LX/NAd;->EZ7(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/Kp9;->A02:LX/1rz;

    iget-object v4, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v4, LX/Gh3;

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v3, LX/Adh;

    invoke-direct {v3, v4, v0}, LX/Adh;-><init>(LX/Gh3;I)V

    iget-object v2, v4, LX/Gh3;->A01:LX/3aq;

    const v1, 0x248e0de5

    iget v0, v4, LX/Gh3;->A00:I

    invoke-virtual {v2, v1, v0}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, LX/NAd;->EZ8()V

    iget-object v0, p0, LX/Kp9;->A02:LX/1rz;

    iget-object v4, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v4, LX/Gh3;

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
