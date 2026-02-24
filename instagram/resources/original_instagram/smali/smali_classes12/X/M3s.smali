.class public final LX/M3s;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/D5J;


# direct methods
.method public constructor <init>(LX/D5J;)V
    .locals 3

    iput-object p1, p0, LX/M3s;->A00:LX/D5J;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-direct {p0, v0, v2, v1, v2}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/M3s;->A00:LX/D5J;

    iget-object v2, v3, LX/D5J;->A06:LX/otu;

    iget v1, v3, LX/D5J;->A00:I

    iget-object v0, v3, LX/D5J;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, LX/otu;->FmT(ILandroid/graphics/Bitmap;)I

    iget-object v0, v3, LX/D5J;->A07:Ljava/lang/Runnable;

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
