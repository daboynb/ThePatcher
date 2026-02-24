.class public abstract LX/2oT;
.super LX/I5b;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/0CX;

.field public A09:LX/9nV;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/I5b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/2oT;->A05:I

    iput v0, p0, LX/2oT;->A02:I

    iput v0, p0, LX/2oT;->A04:I

    iput v0, p0, LX/2oT;->A03:I

    iput v0, p0, LX/2oT;->A06:I

    iput v0, p0, LX/2oT;->A07:I

    iput-boolean v0, p0, LX/2oT;->A0A:Z

    iput v0, p0, LX/2oT;->A01:I

    iput v0, p0, LX/2oT;->A00:I

    new-instance v0, LX/0CX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2oT;->A08:LX/0CX;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2oT;->A09:LX/9nV;

    return-void
.end method


# virtual methods
.method public abstract A0l(IIII)V
.end method

.method public final A0m(LX/9li;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 3

    :goto_0
    iget-object v2, p0, LX/2oT;->A09:LX/9nV;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/9li;->A0h:LX/9li;

    if-eqz v0, :cond_0

    check-cast v0, LX/0CS;

    iget-object v0, v0, LX/0CS;->A08:LX/9nV;

    iput-object v0, p0, LX/2oT;->A09:LX/9nV;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/2oT;->A08:LX/0CX;

    iput-object p2, v1, LX/0CX;->A06:Ljava/lang/Integer;

    iput-object p3, v1, LX/0CX;->A07:Ljava/lang/Integer;

    iput p4, v1, LX/0CX;->A00:I

    iput p5, v1, LX/0CX;->A05:I

    invoke-interface {v2, p1, v1}, LX/9nV;->E00(LX/9li;LX/0CX;)V

    iget v0, v1, LX/0CX;->A04:I

    invoke-virtual {p1, v0}, LX/9li;->A0O(I)V

    iget v0, v1, LX/0CX;->A03:I

    invoke-virtual {p1, v0}, LX/9li;->A0N(I)V

    iget-boolean v0, v1, LX/0CX;->A08:Z

    iput-boolean v0, p1, LX/9li;->A0q:Z

    iget v0, v1, LX/0CX;->A02:I

    invoke-virtual {p1, v0}, LX/9li;->A0L(I)V

    return-void
.end method

.method public final GPC()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/I5b;->A00:I

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/I5b;->A01:[LX/9li;

    aget-object v1, v0, v2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9li;->A0s:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
