.class public final LX/Ugg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TT;


# static fields
.field public static final A00:LX/Ugg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ugg;

    invoke-direct {v0}, LX/Ugg;-><init>()V

    sput-object v0, LX/Ugg;->A00:LX/Ugg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FX7(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v1, 0x3dcccccd    # 0.1f

    const/16 v0, 0x9

    invoke-static {p1, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
