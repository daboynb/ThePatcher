.class public final LX/PxJ;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 0

    iput p1, p0, LX/PxJ;->$t:I

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/PxJ;)V
    .locals 1

    iput-object p0, p1, LX/PxJ;->A01:Ljava/lang/Object;

    iget p0, p1, LX/PxJ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/PxJ;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v6, p0

    iget v1, p0, LX/PxJ;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {p1, p0}, LX/PxJ;->A00(Ljava/lang/Object;LX/PxJ;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt;->A01(LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, p0}, LX/PxJ;->A00(Ljava/lang/Object;LX/PxJ;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Lcom/instagram/acamera/out/timeline/common/ui/element/IgAudioContinuousLineWaveformElementKt;->A02(LX/K8i;Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1, p0}, LX/PxJ;->A00(Ljava/lang/Object;LX/PxJ;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Lcom/instagram/acamera/out/timeline/common/ui/element/IgAudioContinuousLineWaveformElementKt;->A01(LX/K8i;LX/Sfi;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1, p0}, LX/PxJ;->A00(Ljava/lang/Object;LX/PxJ;)V

    const/4 v0, 0x0

    invoke-static {v0, p0, v0}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->A00(LX/SzA;LX/YA3;Lkotlin/jvm/functions/Function2;)LX/2a9;

    goto :goto_0

    :cond_3
    invoke-static {p1, p0}, LX/PxJ;->A00(Ljava/lang/Object;LX/PxJ;)V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt;->A00(LX/Sgn;LX/ONv;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;LX/She;LX/Sop;LX/3jC;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/FAK;)LX/2a9;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p1, p0}, LX/PxJ;->A00(Ljava/lang/Object;LX/PxJ;)V

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt;->A01(LX/ONv;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;LX/She;LX/Sop;LX/3jC;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/FAK;)LX/2a9;

    goto :goto_0

    :cond_5
    invoke-static {p1, p0}, LX/PxJ;->A00(Ljava/lang/Object;LX/PxJ;)V

    const/4 v0, 0x0

    invoke-static {v0, p0, v0}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->A01(LX/Szf;LX/YA3;Lkotlin/jvm/functions/Function2;)LX/2a9;

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
