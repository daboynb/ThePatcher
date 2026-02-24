.class public final LX/B2C;
.super LX/IXH;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Yim;


# direct methods
.method public constructor <init>(LX/Yim;I)V
    .locals 0

    iput-object p1, p0, LX/B2C;->A01:LX/Yim;

    iput p2, p0, LX/B2C;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(LX/G4T;)V
    .locals 2

    iget-object v1, p0, LX/B2C;->A01:LX/Yim;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final A03(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v1, p0, LX/B2C;->A01:LX/Yim;

    if-eqz p1, :cond_0

    iget v0, p0, LX/B2C;->A00:I

    invoke-static {p1, v0}, LX/MMS;->A01(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
