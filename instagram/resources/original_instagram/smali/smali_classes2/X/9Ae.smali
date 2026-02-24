.class public final LX/9Ae;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/9Ae;->A02:I

    iput v0, p0, LX/9Ae;->A01:I

    iput v0, p0, LX/9Ae;->A03:I

    iput v0, p0, LX/9Ae;->A04:I

    iput v0, p0, LX/9Ae;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()LX/9Ad;
    .locals 7

    iget v2, p0, LX/9Ae;->A02:I

    iget v3, p0, LX/9Ae;->A01:I

    iget v4, p0, LX/9Ae;->A03:I

    iget-object v1, p0, LX/9Ae;->A05:[B

    iget v5, p0, LX/9Ae;->A04:I

    iget v6, p0, LX/9Ae;->A00:I

    new-instance v0, LX/9Ad;

    invoke-direct/range {v0 .. v6}, LX/9Ad;-><init>([BIIIII)V

    return-object v0
.end method
