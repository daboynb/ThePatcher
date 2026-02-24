.class public final LX/dcN;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.aistudio.creation.cropimage.AvatarCropImageLayout"
    f = "AvatarCropImageLayout.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xfb
    }
    m = "onImageCropped"
    n = {
        "this",
        "imageOverlay",
        "fullImageDimensions",
        "currentWindow",
        "left",
        "right",
        "top",
        "bottom"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "I$2",
        "I$3"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public synthetic A09:Ljava/lang/Object;

.field public final synthetic A0A:Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;LX/YA3;)V
    .locals 0

    iput-object p1, p0, LX/dcN;->A0A:Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p0

    iput-object p1, p0, LX/dcN;->A09:Ljava/lang/Object;

    iget v1, p0, LX/dcN;->A04:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/dcN;->A04:I

    iget-object v2, p0, LX/dcN;->A0A:Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;

    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-static/range {v0 .. v9}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A04(Landroid/graphics/Rect;LX/4lb;Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;LX/IGT;LX/1tc;LX/YA3;IIII)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
