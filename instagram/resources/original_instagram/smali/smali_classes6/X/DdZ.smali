.class public final LX/DdZ;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Oaf;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Oaf;Ljava/lang/String;II)V
    .locals 3

    iput-object p2, p0, LX/DdZ;->A03:Ljava/lang/String;

    iput p3, p0, LX/DdZ;->A01:I

    iput p4, p0, LX/DdZ;->A00:I

    iput-object p1, p0, LX/DdZ;->A02:LX/Oaf;

    const v2, 0x2238ff67

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/DdZ;->A03:Ljava/lang/String;

    iget v1, p0, LX/DdZ;->A01:I

    iget v0, p0, LX/DdZ;->A00:I

    invoke-static {v2, v1, v0}, LX/2OD;->A0C(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, p0, LX/DdZ;->A02:LX/Oaf;

    new-instance v0, LX/DeR;

    invoke-direct {v0, v2, v1}, LX/DeR;-><init>(Landroid/graphics/Bitmap;LX/Oaf;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
