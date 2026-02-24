.class public final LX/Dgk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/czp;


# instance fields
.field public final synthetic A00:LX/8Dy;


# direct methods
.method public constructor <init>(LX/8Dy;)V
    .locals 0

    iput-object p1, p0, LX/Dgk;->A00:LX/8Dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FOK(Landroid/graphics/Bitmap;Landroid/view/View;Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/Dgk;->A00:LX/8Dy;

    iget-object v0, v2, LX/8Dy;->A06:LX/D6X;

    iget-object v1, v0, LX/D6X;->A06:LX/3JR;

    instance-of v0, p2, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v1, LX/3JR;->A02:Ljava/lang/Integer;

    iput-object p3, v1, LX/3JR;->A03:Ljava/lang/Integer;

    iput-object p1, v2, LX/8Dy;->A01:Landroid/graphics/Bitmap;

    return-void

    :cond_0
    instance-of v0, p2, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method
