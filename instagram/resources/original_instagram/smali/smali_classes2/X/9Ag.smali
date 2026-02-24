.class public final LX/9Ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dsn;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/8nG;


# direct methods
.method public constructor <init>(LX/2lI;LX/8nZ;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v4, p2, LX/8nZ;->A00:LX/8nG;

    iput-object v4, p0, LX/9Ag;->A02:LX/8nG;

    const/16 v0, 0xc

    invoke-virtual {v4, v0}, LX/8nG;->A0X(I)V

    invoke-virtual {v4}, LX/8nG;->A0D()I

    move-result v3

    const-string v1, "audio/raw"

    iget-object v0, p1, LX/2lI;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, LX/2lI;->A0H:I

    iget v0, p1, LX/2lI;->A06:I

    invoke-static {v1}, Landroidx/media3/common/util/Util;->A01(I)I

    move-result v2

    mul-int/2addr v2, v0

    if-eqz v3, :cond_0

    rem-int v0, v3, v2

    if-eqz v0, :cond_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Audio sample size mismatch. stsd sample size: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stsz sample size: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BoxParsers"

    invoke-static {v0, v1}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    :cond_1
    if-nez v3, :cond_2

    const/4 v3, -0x1

    :cond_2
    iput v3, p0, LX/9Ag;->A00:I

    invoke-virtual {v4}, LX/8nG;->A0D()I

    move-result v0

    iput v0, p0, LX/9Ag;->A01:I

    return-void
.end method


# virtual methods
.method public final Bho()I
    .locals 1

    iget v0, p0, LX/9Ag;->A00:I

    return v0
.end method

.method public final CdH()I
    .locals 1

    iget v0, p0, LX/9Ag;->A01:I

    return v0
.end method

.method public final FZU()I
    .locals 2

    iget v1, p0, LX/9Ag;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/9Ag;->A02:LX/8nG;

    invoke-virtual {v0}, LX/8nG;->A0D()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method
