.class public abstract LX/I34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8sO;


# instance fields
.field public A00:LX/8sR;

.field public A01:Ljava/nio/ByteBuffer;

.field public A02:LX/8sR;

.field public A03:LX/8sR;

.field public A04:Ljava/nio/ByteBuffer;

.field public A05:Z

.field public A06:LX/8sR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/8sO;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/I34;->A04:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/I34;->A01:Ljava/nio/ByteBuffer;

    sget-object v0, LX/8sR;->A04:LX/8sR;

    iput-object v0, p0, LX/I34;->A02:LX/8sR;

    iput-object v0, p0, LX/I34;->A03:LX/8sR;

    iput-object v0, p0, LX/I34;->A00:LX/8sR;

    iput-object v0, p0, LX/I34;->A06:LX/8sR;

    return-void
.end method


# virtual methods
.method public final A02(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/I34;->A04:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, LX/145;->A0z(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/I34;->A04:Ljava/nio/ByteBuffer;

    :goto_0
    iget-object v0, p0, LX/I34;->A04:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/I34;->A01:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/I34;->A04:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public abstract A03(LX/8sR;)LX/8sR;
.end method

.method public A04()V
    .locals 0

    return-void
.end method

.method public A05()V
    .locals 0

    return-void
.end method

.method public A06()V
    .locals 0

    return-void
.end method

.method public final AMN(LX/8sR;)LX/8sR;
    .locals 2

    iput-object p1, p0, LX/I34;->A02:LX/8sR;

    invoke-virtual {p0, p1}, LX/I34;->A03(LX/8sR;)LX/8sR;

    move-result-object v1

    iput-object v1, p0, LX/I34;->A03:LX/8sR;

    invoke-virtual {p0}, LX/I34;->DQq()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/8sR;->A04:LX/8sR;

    :cond_0
    return-object v1
.end method

.method public final CJo()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v1, p0, LX/I34;->A01:Ljava/nio/ByteBuffer;

    sget-object v0, LX/8sO;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/I34;->A01:Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method public DQq()Z
    .locals 2

    iget-object v1, p0, LX/I34;->A03:LX/8sR;

    sget-object v0, LX/8sR;->A04:LX/8sR;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DXK()Z
    .locals 2

    iget-boolean v0, p0, LX/I34;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I34;->A01:Ljava/nio/ByteBuffer;

    sget-object v0, LX/8sO;->A00:Ljava/nio/ByteBuffer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final flush()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/8sO;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/I34;->A01:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/I34;->A05:Z

    iget-object v0, p0, LX/I34;->A02:LX/8sR;

    iput-object v0, p0, LX/I34;->A00:LX/8sR;

    iget-object v0, p0, LX/I34;->A03:LX/8sR;

    iput-object v0, p0, LX/I34;->A06:LX/8sR;

    invoke-virtual {p0}, LX/I34;->A04()V

    return-void
.end method

.method public final queueEndOfStream()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/I34;->A05:Z

    invoke-virtual {p0}, LX/I34;->A06()V

    return-void
.end method

.method public final reset()V
    .locals 1

    invoke-virtual {p0}, LX/I34;->flush()V

    sget-object v0, LX/8sO;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/I34;->A04:Ljava/nio/ByteBuffer;

    sget-object v0, LX/8sR;->A04:LX/8sR;

    iput-object v0, p0, LX/I34;->A02:LX/8sR;

    iput-object v0, p0, LX/I34;->A03:LX/8sR;

    iput-object v0, p0, LX/I34;->A00:LX/8sR;

    iput-object v0, p0, LX/I34;->A06:LX/8sR;

    invoke-virtual {p0}, LX/I34;->A05()V

    return-void
.end method
