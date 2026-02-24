.class public final LX/5lS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:LX/229;


# direct methods
.method public constructor <init>(LX/229;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/5lS;->A02:I

    iput-object p1, p0, LX/5lS;->A03:LX/229;

    iput v1, p0, LX/5lS;->A01:I

    if-ltz p2, :cond_0

    const/16 v0, 0x1f

    if-ge p2, v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00()I
    .locals 3

    iget-object v2, p0, LX/5lS;->A03:LX/229;

    iget v1, p0, LX/5lS;->A01:I

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/229;->A05(I)I

    move-result v2

    iput v2, p0, LX/5lS;->A00:I

    iget v1, p0, LX/5lS;->A02:I

    iget v0, p0, LX/5lS;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/5lS;->A01:I

    return v2
.end method

.method public final A01()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LX/5lS;->A01:I

    iput v0, p0, LX/5lS;->A00:I

    return-void
.end method
