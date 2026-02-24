.class public final LX/DEL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ceo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FVe(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    const v1, 0x3d4ccccd    # 0.05f

    const/16 v0, 0x19

    invoke-static {p1, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
