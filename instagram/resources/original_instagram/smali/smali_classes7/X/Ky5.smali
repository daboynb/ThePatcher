.class public final synthetic LX/Ky5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/Ep2;

.field public final synthetic A03:LX/Gn7;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;LX/Ep2;LX/Gn7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Ky5;->A03:LX/Gn7;

    iput-object p1, p0, LX/Ky5;->A01:Landroid/graphics/Bitmap;

    iput p4, p0, LX/Ky5;->A00:I

    iput-object p2, p0, LX/Ky5;->A02:LX/Ep2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/Ky5;->A03:LX/Gn7;

    iget-object v3, p0, LX/Ky5;->A01:Landroid/graphics/Bitmap;

    iget v2, p0, LX/Ky5;->A00:I

    iget-object v0, p0, LX/Ky5;->A02:LX/Ep2;

    iget-object v1, v1, LX/Gn7;->A02:LX/NdE;

    if-eqz v1, :cond_0

    iget v0, v0, LX/Ep2;->A02:I

    invoke-interface {v1, v3, v2, v0}, LX/NdE;->Amt(Landroid/graphics/Bitmap;II)V

    :cond_0
    return-void
.end method
