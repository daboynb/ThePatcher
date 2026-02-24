.class public final LX/LQl;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineVideoTrackAdapter$applyReorderThumbnailModeBitmap$1"
    f = "ClipsStackedTimelineVideoTrackAdapter.kt"
    i = {
        0x0
    }
    l = {
        0x263
    }
    m = "invokeSuspend"
    n = {
        "$this$invokeSuspend_u24lambda_u240"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:Landroid/graphics/Bitmap;

.field public final synthetic A08:LX/Aru;

.field public final synthetic A09:LX/Avq;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/Aru;LX/Avq;LX/YA3;III)V
    .locals 1

    iput-object p3, p0, LX/LQl;->A09:LX/Avq;

    iput p5, p0, LX/LQl;->A06:I

    iput p6, p0, LX/LQl;->A05:I

    iput-object p2, p0, LX/LQl;->A08:LX/Aru;

    iput-object p1, p0, LX/LQl;->A07:Landroid/graphics/Bitmap;

    iput p7, p0, LX/LQl;->A04:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget-object v3, p0, LX/LQl;->A09:LX/Avq;

    iget v5, p0, LX/LQl;->A06:I

    iget v6, p0, LX/LQl;->A05:I

    iget-object v2, p0, LX/LQl;->A08:LX/Aru;

    iget-object v1, p0, LX/LQl;->A07:Landroid/graphics/Bitmap;

    iget v7, p0, LX/LQl;->A04:I

    new-instance v0, LX/LQl;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, LX/LQl;-><init>(Landroid/graphics/Bitmap;LX/Aru;LX/Avq;LX/YA3;III)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LQl;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LQl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p1

    sget-object v3, LX/2a9;->A02:LX/2a9;

    move-object/from16 v12, p0

    iget v0, v12, LX/LQl;->A00:I

    const/4 v9, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-object v2, v12, LX/LQl;->A03:Ljava/lang/Object;

    check-cast v2, LX/Avq;

    iget-object v4, v12, LX/LQl;->A02:Ljava/lang/Object;

    check-cast v4, LX/Bj9;

    iget-object v0, v12, LX/LQl;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bj9;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_0
    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v9, v1}, LX/Bj9;->A00(ILandroid/graphics/Bitmap;)V

    iput-object v0, v2, LX/Avq;->A00:LX/Bj9;

    iget-object v1, v12, LX/LQl;->A09:LX/Avq;

    iget-object v0, v1, LX/Avq;->A00:LX/Bj9;

    invoke-static {v0, v1}, LX/Avq;->A00(LX/Bj9;LX/Avq;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/LQl;->A09:LX/Avq;

    iget v7, v12, LX/LQl;->A06:I

    iget v8, v12, LX/LQl;->A05:I

    const/4 v5, 0x0

    new-instance v4, LX/Bj9;

    invoke-direct/range {v4 .. v9}, LX/Bj9;-><init>([DIIIZ)V

    iget-object v11, v12, LX/LQl;->A08:LX/Aru;

    iget-object v10, v12, LX/LQl;->A07:Landroid/graphics/Bitmap;

    iget v1, v12, LX/LQl;->A04:I

    iget v13, v4, LX/Bj9;->A02:I

    iget v14, v4, LX/Bj9;->A01:I

    iget-boolean v0, v11, LX/Aru;->A0a:Z

    if-eqz v0, :cond_1

    const/4 v15, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v15, 0x0

    :cond_2
    iput-object v4, v12, LX/LQl;->A01:Ljava/lang/Object;

    iput-object v4, v12, LX/LQl;->A02:Ljava/lang/Object;

    iput-object v2, v12, LX/LQl;->A03:Ljava/lang/Object;

    iput v6, v12, LX/LQl;->A00:I

    invoke-static/range {v10 .. v15}, LX/Aru;->A02(Landroid/graphics/Bitmap;LX/Aru;LX/YA3;IIZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method
