.class public final LX/ctk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/WyG;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/WyG;)V
    .locals 0

    iput-object p2, p0, LX/ctk;->A01:LX/WyG;

    iput-object p1, p0, LX/ctk;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/ctk;->A01:LX/WyG;

    iget-boolean v0, v1, LX/WyG;->A03:Z

    if-nez v0, :cond_1

    iget-object v1, v1, LX/WyG;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ctk;->A00:Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/ctk;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
