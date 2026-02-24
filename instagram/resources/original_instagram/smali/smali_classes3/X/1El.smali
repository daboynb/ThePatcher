.class public final LX/1El;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8eX;


# instance fields
.field public A00:LX/5jI;

.field public A01:LX/8QX;

.field public A02:LX/1Ej;

.field public A03:LX/A6Z;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(LX/fBy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LX/1Ek;

    iget-object v0, p1, LX/1Ek;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/1El;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/1Ek;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/1El;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/1Ek;->A01:LX/1Ej;

    iput-object v0, p0, LX/1El;->A02:LX/1Ej;

    iget-object v0, p1, LX/1Ek;->A02:LX/A6Z;

    iput-object v0, p0, LX/1El;->A03:LX/A6Z;

    iget-object v0, p1, LX/1Ek;->A05:Ljava/lang/Integer;

    iput-object v0, p0, LX/1El;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/1Ek;->A04:Ljava/lang/Integer;

    iput-object v0, p0, LX/1El;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/1Ek;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/1El;->A09:Z

    iget-object v0, p1, LX/1Ek;->A00:LX/13F;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, LX/1El;->A00:LX/5jI;

    iget-object v0, p1, LX/1Ek;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/1El;->A07:Ljava/lang/String;

    return-void

    :cond_1
    invoke-interface {v0}, LX/13F;->AXc()LX/4GK;

    move-result-object v0

    invoke-virtual {v0}, LX/4GK;->A00()LX/5jI;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A00()LX/C46;
    .locals 3

    iget-object v0, p0, LX/1El;->A01:LX/8QX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8QX;->A02()LX/2iy;

    move-result-object v0

    invoke-static {v0}, LX/8Wt;->A03(LX/2iy;)LX/8Wi;

    move-result-object v0

    iget-object v0, v0, LX/8Wi;->A06:LX/C46;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/1El;->A03:LX/A6Z;

    iget-object v0, p0, LX/1El;->A02:LX/1Ej;

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/FeN;->A00(LX/A6Z;)LX/A7S;

    move-result-object v0

    iget-object v0, v0, LX/A7S;->A01:LX/1Ej;

    iput-object v0, p0, LX/1El;->A02:LX/1Ej;

    :cond_1
    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v1, "null_bloks_data"

    const-string v0, "Netego bloks layout should not be null"

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-virtual {v0}, LX/1Ej;->A02()LX/1Ca;

    move-result-object v0

    iget-object v0, v0, LX/1Ca;->A00:LX/C46;

    return-object v0
.end method

.method public final A01()LX/1Ca;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/1El;->A03:LX/A6Z;

    iget-object v0, p0, LX/1El;->A02:LX/1Ej;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/FeN;->A00(LX/A6Z;)LX/A7S;

    move-result-object v0

    iget-object v0, v0, LX/A7S;->A01:LX/1Ej;

    iput-object v0, p0, LX/1El;->A02:LX/1Ej;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Ej;->A02()LX/1Ca;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bg9()LX/4pi;
    .locals 1

    sget-object v0, LX/4pi;->A0A:LX/4pi;

    return-object v0
.end method

.method public final BmA()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/1El;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Byj()LX/13F;
    .locals 1

    iget-object v0, p0, LX/1El;->A00:LX/5jI;

    return-object v0
.end method

.method public final CEM()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D3j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1El;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final D6i()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DBX()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/1El;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1El;->A06:Ljava/lang/String;

    return-object v0
.end method
