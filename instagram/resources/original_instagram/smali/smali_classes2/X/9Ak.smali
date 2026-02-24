.class public final LX/9Ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nM;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, LX/9Ak;->A00:[B

    return-void
.end method


# virtual methods
.method public final synthetic Aod(J)V
    .locals 0

    return-void
.end method

.method public final Aw0(LX/2lI;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fkg(LX/Btn;IZ)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, LX/9Ak;->Fkk(LX/Btn;IIZ)I

    move-result v0

    return v0
.end method

.method public final synthetic Fkh(LX/8nG;I)V
    .locals 0

    invoke-virtual {p1, p2}, LX/8nG;->A0Y(I)V

    return-void
.end method

.method public final Fki(LX/8nG;II)V
    .locals 0

    invoke-virtual {p1, p2}, LX/8nG;->A0Y(I)V

    return-void
.end method

.method public final Fkk(LX/Btn;IIZ)I
    .locals 3

    iget-object v2, p0, LX/9Ak;->A00:[B

    const/16 v0, 0x1000

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {p1, v2, v0, v1}, LX/Btn;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    if-eqz p4, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    return v1
.end method

.method public final Fkl(LX/9AK;IIIJ)V
    .locals 0

    return-void
.end method
