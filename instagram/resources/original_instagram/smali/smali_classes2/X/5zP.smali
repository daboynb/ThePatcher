.class public final LX/5zP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/hht;

.field public A05:LX/J6H;

.field public A06:LX/2pF;

.field public A07:LX/hhs;

.field public A08:[F

.field public A09:LX/5zD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/5zD;
    .locals 4

    iget-object v0, p0, LX/5zP;->A09:LX/5zD;

    if-nez v0, :cond_0

    iget v3, p0, LX/5zP;->A01:I

    iget v2, p0, LX/5zP;->A02:I

    new-instance v1, LX/5zD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-array v0, v3, [B

    iput-object v0, v1, LX/5zD;->A02:[B

    iput v3, v1, LX/5zD;->A00:I

    new-array v0, v2, [F

    iput-object v0, v1, LX/5zD;->A03:[F

    iput v2, v1, LX/5zD;->A01:I

    iput-object v1, p0, LX/5zP;->A09:LX/5zD;

    return-object v1

    :cond_0
    return-object v0
.end method
