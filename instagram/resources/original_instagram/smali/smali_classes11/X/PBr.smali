.class public final LX/PBr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SnA;
.implements LX/Syk;


# instance fields
.field public final synthetic A00:LX/Sgn;

.field public final synthetic A01:LX/NJC;

.field public final synthetic A02:LX/ONv;

.field public final synthetic A03:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final synthetic A04:LX/Sop;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:LX/PBq;


# direct methods
.method public constructor <init>(LX/Sgn;LX/NJC;LX/PBq;LX/ONv;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;LX/Sop;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p5, p0, LX/PBr;->A03:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p1, p0, LX/PBr;->A00:LX/Sgn;

    iput-object p8, p0, LX/PBr;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/PBr;->A01:LX/NJC;

    iput-object p4, p0, LX/PBr;->A02:LX/ONv;

    iput-object p7, p0, LX/PBr;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/PBr;->A04:LX/Sop;

    iput-object p9, p0, LX/PBr;->A07:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/PBr;->A08:LX/PBq;

    return-void
.end method


# virtual methods
.method public final Aok(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/PBr;->A08:LX/PBq;

    invoke-virtual {v0, p1}, LX/PBq;->Aok(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final DwS(J)J
    .locals 2

    iget-object v0, p0, LX/PBr;->A08:LX/PBq;

    iget-object v0, v0, LX/PBq;->A01:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A03(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final DwU(J)J
    .locals 2

    iget-object v0, p0, LX/PBr;->A08:LX/PBq;

    iget-object v0, v0, LX/PBq;->A01:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A04(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final FUb(Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    sget-object v0, LX/OZG;->A00:LX/OZG;

    iget-object v3, p0, LX/PBr;->A03:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v2, p0, LX/PBr;->A02:LX/ONv;

    iget-object v5, p0, LX/PBr;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/PBr;->A04:LX/Sop;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/OZG;->A07(Landroid/view/inputmethod/HandwritingGesture;LX/ONv;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;LX/Sop;Lkotlin/jvm/functions/Function0;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final beginBatchEdit()Z
    .locals 2

    iget-object v1, p0, LX/PBr;->A08:LX/PBq;

    iget v0, v1, LX/PBq;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/PBq;->A00:I

    const/4 v0, 0x1

    return v0
.end method

.method public final endBatchEdit()Z
    .locals 1

    iget-object v0, p0, LX/PBr;->A08:LX/PBq;

    invoke-virtual {v0}, LX/PBq;->endBatchEdit()Z

    move-result v0

    return v0
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    sget-object v2, LX/OZG;->A00:LX/OZG;

    iget-object v1, p0, LX/PBr;->A03:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v0, p0, LX/PBr;->A02:LX/ONv;

    invoke-virtual {v2, p2, p1, v0, v1}, LX/OZG;->A09(Landroid/os/CancellationSignal;Landroid/view/inputmethod/PreviewableHandwritingGesture;LX/ONv;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
