.class public final LX/b1y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dsn;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/8nG;


# direct methods
.method public constructor <init>(LX/8nZ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/8nZ;->A00:LX/8nG;

    iput-object v1, p0, LX/b1y;->A04:LX/8nG;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/C59;->A02(LX/8nG;I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, LX/b1y;->A02:I

    invoke-virtual {v1}, LX/8nG;->A0D()I

    move-result v0

    iput v0, p0, LX/b1y;->A03:I

    return-void
.end method


# virtual methods
.method public final Bho()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final CdH()I
    .locals 1

    iget v0, p0, LX/b1y;->A03:I

    return v0
.end method

.method public final FZU()I
    .locals 2

    iget v1, p0, LX/b1y;->A02:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    iget v1, p0, LX/b1y;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/b1y;->A01:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/b1y;->A04:LX/8nG;

    invoke-virtual {v0}, LX/8nG;->A0A()I

    move-result v0

    iput v0, p0, LX/b1y;->A00:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_0
    iget v0, p0, LX/b1y;->A00:I

    and-int/lit8 v0, v0, 0xf

    return v0

    :cond_1
    iget-object v0, p0, LX/b1y;->A04:LX/8nG;

    invoke-virtual {v0}, LX/8nG;->A0F()I

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, LX/b1y;->A04:LX/8nG;

    invoke-virtual {v0}, LX/8nG;->A0A()I

    move-result v0

    return v0
.end method
