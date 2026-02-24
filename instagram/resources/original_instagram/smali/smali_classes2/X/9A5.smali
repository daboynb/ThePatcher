.class public final LX/9A5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ze;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/8zo;

.field public final A03:LX/9AG;

.field public final synthetic A04:LX/8zo;


# direct methods
.method public constructor <init>(LX/9AG;LX/8zo;LX/8zo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/9A5;->A04:LX/8zo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9A5;->A02:LX/8zo;

    iput-object p1, p0, LX/9A5;->A03:LX/9AG;

    iput p4, p0, LX/9A5;->A01:I

    return-void
.end method

.method private A00()V
    .locals 10

    iget-boolean v0, p0, LX/9A5;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/9A5;->A04:LX/8zo;

    iget-object v3, v2, LX/8zo;->A0D:LX/8yU;

    iget-object v0, v2, LX/8zo;->A0Q:[I

    iget v1, p0, LX/9A5;->A01:I

    aget v6, v0, v1

    iget-object v0, v2, LX/8zo;->A0R:[LX/2lI;

    aget-object v4, v0, v1

    iget-wide v8, v2, LX/8zo;->A01:J

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, LX/8yU;->A04(LX/2lI;Ljava/lang/Object;IIJ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9A5;->A00:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final DhN()Z
    .locals 3

    iget-object v2, p0, LX/9A5;->A04:LX/8zo;

    invoke-virtual {v2}, LX/8zo;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9A5;->A03:LX/9AG;

    iget-boolean v0, v2, LX/8zo;->A0A:Z

    invoke-virtual {v1, v0}, LX/9AG;->A0J(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dze()V
    .locals 0

    return-void
.end method

.method public final FZC(LX/8rP;LX/8rN;I)I
    .locals 3

    iget-object v2, p0, LX/9A5;->A04:LX/8zo;

    invoke-virtual {v2}, LX/8zo;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    invoke-direct {p0}, LX/9A5;->A00()V

    iget-object v1, p0, LX/9A5;->A03:LX/9AG;

    iget-boolean v0, v2, LX/8zo;->A0A:Z

    invoke-virtual {v1, p1, p2, p3, v0}, LX/9AG;->A05(LX/8rP;LX/8rN;IZ)I

    move-result v0

    return v0
.end method

.method public final GGo(J)I
    .locals 3

    iget-object v2, p0, LX/9A5;->A04:LX/8zo;

    invoke-virtual {v2}, LX/8zo;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    iget-object v1, p0, LX/9A5;->A03:LX/9AG;

    iget-boolean v0, v2, LX/8zo;->A0A:Z

    invoke-virtual {v1, p1, p2, v0}, LX/9AG;->A04(JZ)I

    move-result v0

    invoke-virtual {v1, v0}, LX/9AG;->A0F(I)V

    if-lez v0, :cond_0

    invoke-direct {p0}, LX/9A5;->A00()V

    return v0
.end method
