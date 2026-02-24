.class public final LX/6mi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Z


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6mi;->A06:Z

    iput v0, p0, LX/6mi;->A02:I

    iput p2, p0, LX/6mi;->A03:I

    iput p3, p0, LX/6mi;->A04:I

    iput p4, p0, LX/6mi;->A05:I

    iput p1, p0, LX/6mi;->A01:I

    iput v0, p0, LX/6mi;->A00:I

    return-void
.end method

.method public constructor <init>(LX/6vw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/6vw;->A06:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/6mi;->A06:Z

    .line 6
    .line 7
    iget v0, p1, LX/6vw;->A02:I

    .line 8
    .line 9
    iput v0, p0, LX/6mi;->A02:I

    .line 10
    .line 11
    iget v0, p1, LX/6vw;->A03:I

    .line 12
    .line 13
    iput v0, p0, LX/6mi;->A03:I

    .line 14
    .line 15
    iget v0, p1, LX/6vw;->A04:I

    .line 16
    .line 17
    iput v0, p0, LX/6mi;->A04:I

    .line 18
    .line 19
    iget v0, p1, LX/6vw;->A05:I

    .line 20
    .line 21
    iput v0, p0, LX/6mi;->A05:I

    .line 22
    .line 23
    iget v0, p1, LX/6vw;->A01:I

    .line 24
    .line 25
    iput v0, p0, LX/6mi;->A01:I

    .line 26
    .line 27
    iget v0, p1, LX/6vw;->A00:I

    .line 28
    .line 29
    iput v0, p0, LX/6mi;->A00:I

    .line 30
    .line 31
    return-void
    .line 32
.end method
