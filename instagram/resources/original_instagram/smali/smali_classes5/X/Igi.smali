.class public final LX/Igi;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/FbS;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/FbS;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const v0, 0x40005288

    iput-object p2, p0, LX/Igi;->A01:LX/FbS;

    iput-object p1, p0, LX/Igi;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, LX/1nb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Igi;->A00:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Igi;->A01:LX/FbS;

    iget-object v1, v0, LX/FbS;->A00:LX/FbI;

    sget v0, LX/FbI;->A1s:I

    iget-object v0, v1, LX/FbI;->A1M:LX/FbH;

    invoke-virtual {v0}, LX/FbH;->A00()LX/Lqc;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Lqc;->GQO(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
