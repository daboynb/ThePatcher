.class public final LX/Txl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqs;


# instance fields
.field public A00:I

.field public A01:[B

.field public A02:[LX/2ws;

.field public A03:I

.field public A04:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cba()J
    .locals 2

    iget-wide v0, p0, LX/Txl;->A04:J

    return-wide v0
.end method

.method public final DeL()Z
    .locals 2

    iget v1, p0, LX/Txl;->A00:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FvJ(Z)V
    .locals 0

    return-void
.end method

.method public final G57(I)V
    .locals 0

    iput p1, p0, LX/Txl;->A03:I

    return-void
.end method

.method public final G58(J)V
    .locals 0

    iput-wide p1, p0, LX/Txl;->A04:J

    return-void
.end method

.method public final G6I(J)V
    .locals 0

    return-void
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, LX/Txl;->A00:I

    return v0
.end method

.method public final setStatusCode(I)V
    .locals 0

    iput p1, p0, LX/Txl;->A00:I

    return-void
.end method
