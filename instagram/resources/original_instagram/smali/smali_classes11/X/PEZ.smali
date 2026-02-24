.class public final LX/PEZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Sxn;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Sxn;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    iput-object p1, p0, LX/PEZ;->A02:LX/Sxn;

    iput p3, p0, LX/PEZ;->A01:I

    iput p4, p0, LX/PEZ;->A00:I

    iput-object p2, p0, LX/PEZ;->A03:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/Szn;LX/YA3;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/PEZ;->A02:LX/Sxn;

    iget v5, p0, LX/PEZ;->A01:I

    iget v6, p0, LX/PEZ;->A00:I

    iget-object v4, p0, LX/PEZ;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    new-instance v0, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;-><init>(LX/Sxn;LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {p1, p2, v3, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A07(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method
