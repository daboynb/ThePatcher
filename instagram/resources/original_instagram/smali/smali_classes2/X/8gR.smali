.class public final LX/8gR;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/8gB;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/8gB;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/8gR;->A01:LX/8gB;

    iput-object p1, p0, LX/8gR;->A00:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x43

    invoke-direct {p0, v0, v2, v1, v2}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/8gR;->A01:LX/8gB;

    iget-object v0, p0, LX/8gR;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, LX/8gB;->A00(Landroid/graphics/Bitmap;LX/8gB;)V

    return-void
.end method
