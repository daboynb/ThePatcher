.class public final LX/0Q9;
.super LX/7Yi;
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

.field public A08:LX/Eco;

.field public A09:LX/3vR;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:I

.field public final A0D:LX/Eul;


# direct methods
.method public constructor <init>(LX/4vm;LX/Eul;IIIZZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p1, p3}, LX/7Yi;-><init>(Ljava/lang/Object;I)V

    iput p4, p0, LX/0Q9;->A0C:I

    iput p5, p0, LX/0Q9;->A05:I

    iput-object p2, p0, LX/0Q9;->A0D:LX/Eul;

    if-eqz p7, :cond_0

    iput p5, p0, LX/0Q9;->A07:I

    :cond_0
    iput-boolean p6, p0, LX/7Yi;->A01:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0Q9;->A04:I

    iput v0, p0, LX/0Q9;->A00:I

    iput v1, p0, LX/0Q9;->A01:I

    iput-boolean v1, p0, LX/0Q9;->A0B:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/4vm;
    .locals 2

    iget-object v1, p0, LX/7Yi;->A04:Ljava/lang/Object;

    iget v0, p0, LX/0Q9;->A0C:I

    invoke-static {v1, v0}, LX/9ey;->A00(Ljava/lang/Object;I)LX/Jxj;

    move-result-object v1

    instance-of v0, v1, LX/4vm;

    if-eqz v0, :cond_0

    check-cast v1, LX/4vm;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A01(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/7Yi;->A01:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/7Yi;->A01:Z

    :cond_0
    iget-object v1, p0, LX/0Q9;->A09:LX/3vR;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/3vR;->A2Q:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, v1, LX/3vR;->A2Q:Z

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/3vR;->A00(LX/3vR;I)V

    :cond_1
    return-void
.end method
