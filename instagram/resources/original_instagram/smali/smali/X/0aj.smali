.class public abstract LX/0aj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0ax;

.field public A04:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0ax;->A00:LX/0ax;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0ax;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0ax;->A00:LX/0ax;

    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, LX/0aj;->A03:LX/0ax;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A00(I)I
    .locals 2

    .line 0
    iget v0, p0, LX/0aj;->A01:I

    .line 1
    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0aj;->A04:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iget v0, p0, LX/0aj;->A02:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
