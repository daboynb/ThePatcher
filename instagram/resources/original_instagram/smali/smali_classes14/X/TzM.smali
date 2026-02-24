.class public final LX/TzM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/TzM;->$t:I

    iput-object p1, p0, LX/TzM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ErG(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ErH(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ErU(II)V
    .locals 0

    return-void
.end method

.method public final ErW(II)V
    .locals 3

    iget v0, p0, LX/TzM;->$t:I

    if-nez v0, :cond_1

    iget-object v2, p0, LX/TzM;->A00:Ljava/lang/Object;

    check-cast v2, LX/QTn;

    iget-object v1, v2, LX/QTn;->A00:LX/E91;

    const-string v0, "clipsViewerDebugOverlayAdapter"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput p1, v1, LX/E91;->A00:I

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    invoke-static {v2, p1}, LX/QTn;->A00(LX/QTn;I)V

    :cond_1
    return-void
.end method

.method public final synthetic Es4()V
    .locals 0

    return-void
.end method

.method public final synthetic F4o(FFI)V
    .locals 2

    iget v0, p0, LX/TzM;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TzM;->A00:Ljava/lang/Object;

    check-cast v1, LX/acu;

    iget v0, v1, LX/acu;->A00:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iput p1, v1, LX/acu;->A08:F

    iput p3, v1, LX/acu;->A09:I

    :cond_0
    return-void
.end method

.method public final synthetic F57(Ljava/lang/Integer;)V
    .locals 1

    iget v0, p0, LX/TzM;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TzM;->A00:Ljava/lang/Object;

    check-cast v0, LX/acu;

    iput-object p1, v0, LX/acu;->A0B:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final synthetic FFR()V
    .locals 0

    return-void
.end method

.method public final synthetic FFU(LX/7bB;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFV(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFX(I)V
    .locals 0

    return-void
.end method
