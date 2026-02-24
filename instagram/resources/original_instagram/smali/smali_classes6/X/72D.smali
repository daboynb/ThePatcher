.class public final LX/72D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pac;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/72D;->A03:I

    iput p2, p0, LX/72D;->A00:I

    iput p1, p0, LX/72D;->A02:I

    iput p2, p0, LX/72D;->A01:I

    return-void
.end method


# virtual methods
.method public final Bk9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CZV()I
    .locals 1

    iget v0, p0, LX/72D;->A01:I

    return v0
.end method

.method public final CZd()I
    .locals 1

    iget v0, p0, LX/72D;->A02:I

    return v0
.end method

.method public final DCD(LX/btN;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput v0, p1, LX/btN;->A02:I

    iput v0, p1, LX/btN;->A03:I

    iget v2, p0, LX/72D;->A02:I

    iget v0, p0, LX/72D;->A03:I

    if-eq v2, v0, :cond_1

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, LX/btN;->A02:I

    :cond_0
    :goto_0
    iput v2, p1, LX/btN;->A01:I

    iget v0, p0, LX/72D;->A01:I

    iput v0, p1, LX/btN;->A00:I

    return-void

    :cond_1
    iget v1, p0, LX/72D;->A01:I

    iget v0, p0, LX/72D;->A00:I

    if-eq v1, v0, :cond_0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, LX/btN;->A03:I

    goto :goto_0
.end method

.method public final cleanup()V
    .locals 0

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/72D;->A00:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/72D;->A03:I

    return v0
.end method
