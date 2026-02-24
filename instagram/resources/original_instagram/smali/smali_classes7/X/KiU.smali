.class public final LX/KiU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/NAd;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/NAd;)V
    .locals 0

    iput-object p1, p0, LX/KiU;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/KiU;->A01:LX/NAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/KiU;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/KiU;->A01:LX/NAd;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, LX/NAd;->EZ7(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-interface {v0}, LX/NAd;->EZ8()V

    return-void
.end method
