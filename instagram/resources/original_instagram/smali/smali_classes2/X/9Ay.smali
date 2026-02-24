.class public final LX/9Ay;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/9AY;

.field public A06:LX/9Ab;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:[I

.field public A0B:[I

.field public A0C:[J

.field public A0D:[J

.field public A0E:[Z

.field public A0F:[Z

.field public final A0G:LX/8nG;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-array v0, v1, [J

    iput-object v0, p0, LX/9Ay;->A0D:[J

    new-array v0, v1, [I

    iput-object v0, p0, LX/9Ay;->A0B:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/9Ay;->A0A:[I

    new-array v0, v1, [J

    iput-object v0, p0, LX/9Ay;->A0C:[J

    new-array v0, v1, [Z

    iput-object v0, p0, LX/9Ay;->A0F:[Z

    new-array v0, v1, [Z

    iput-object v0, p0, LX/9Ay;->A0E:[Z

    new-instance v0, LX/8nG;

    invoke-direct {v0}, LX/8nG;-><init>()V

    iput-object v0, p0, LX/9Ay;->A0G:LX/8nG;

    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 2

    iput p1, p0, LX/9Ay;->A01:I

    iput p2, p0, LX/9Ay;->A00:I

    iget-object v0, p0, LX/9Ay;->A0B:[I

    array-length v0, v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [J

    iput-object v0, p0, LX/9Ay;->A0D:[J

    new-array v0, p1, [I

    iput-object v0, p0, LX/9Ay;->A0B:[I

    :cond_0
    iget-object v0, p0, LX/9Ay;->A0A:[I

    array-length v0, v0

    if-ge v0, p2, :cond_1

    mul-int/lit8 v0, p2, 0x7d

    div-int/lit8 v1, v0, 0x64

    new-array v0, v1, [I

    iput-object v0, p0, LX/9Ay;->A0A:[I

    new-array v0, v1, [J

    iput-object v0, p0, LX/9Ay;->A0C:[J

    new-array v0, v1, [Z

    iput-object v0, p0, LX/9Ay;->A0F:[Z

    new-array v0, v1, [Z

    iput-object v0, p0, LX/9Ay;->A0E:[Z

    :cond_1
    return-void
.end method
