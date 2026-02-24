.class public final LX/5G4;
.super LX/HbA;
.source ""

# interfaces
.implements LX/Aca;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/CQM;

.field public A07:LX/AmQ;

.field public A08:LX/Lrh;

.field public A09:LX/occ;

.field public A0A:LX/EjU;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/AX7;

.field public volatile A0F:LX/otm;

.field public volatile A0G:LX/Aly;


# direct methods
.method public static A00(LX/5G4;)LX/AX7;
    .locals 1

    iget-object v0, p0, LX/5G4;->A0E:LX/AX7;

    if-nez v0, :cond_0

    sget-object v0, LX/AX7;->A01:LX/CGo;

    invoke-virtual {p0, v0}, LX/HbA;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/AX7;

    iput-object v0, p0, LX/5G4;->A0E:LX/AX7;

    :cond_0
    return-object v0
.end method

.method public static A01(LX/5G4;)V
    .locals 6

    new-instance v5, LX/Cbr;

    invoke-direct {v5}, LX/Cbr;-><init>()V

    iget-object v3, p0, LX/5G4;->A08:LX/Lrh;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    sget-object v1, LX/CHM;->A0C:LX/CGN;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/HbA;->A0E(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v3, LX/BMO;

    invoke-direct {v3, v0}, LX/BMO;-><init>(Z)V

    iput-object v3, p0, LX/5G4;->A08:LX/Lrh;

    :cond_0
    iget-object v2, p0, LX/5G4;->A09:LX/occ;

    new-instance v1, LX/EjU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Ayx;

    invoke-direct {v0, v3, v5}, LX/Ayx;-><init>(LX/Lrh;LX/AX4;)V

    iput-object v0, v1, LX/EjU;->A00:LX/Ayx;

    invoke-virtual {v0, v2}, LX/Ayx;->G1g(LX/occ;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/5G4;->A0A:LX/EjU;

    invoke-static {p0}, LX/5G4;->A00(LX/5G4;)LX/AX7;

    move-result-object v0

    invoke-interface {v0}, LX/AX7;->C7D()LX/NnO;

    move-result-object v3

    iget-object v2, p0, LX/5G4;->A06:LX/CQM;

    iget-object v0, p0, LX/5G4;->A0A:LX/EjU;

    iget-object v1, v0, LX/EjU;->A00:LX/Ayx;

    invoke-static {v1}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/Ayy;

    invoke-direct {v0, v2, v1, v4}, LX/Ayy;-><init>(LX/CQM;LX/NnA;Z)V

    invoke-interface {v3, v0, v4}, LX/NnO;->Fx0(LX/OfA;I)V

    return-void
.end method

.method public static A02(LX/5G4;)V
    .locals 11

    iget v0, p0, LX/5G4;->A02:I

    rem-int/lit16 v0, v0, 0xb4

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget v1, p0, LX/5G4;->A01:I

    iget v2, p0, LX/5G4;->A03:I

    :goto_0
    iget v9, p0, LX/5G4;->A05:I

    iget v10, p0, LX/5G4;->A04:I

    iget-object v0, p0, LX/5G4;->A08:LX/Lrh;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/Lrh;->Fsy(II)V

    :cond_0
    iget-object v0, p0, LX/5G4;->A0A:LX/EjU;

    if-eqz v0, :cond_1

    iget v7, p0, LX/5G4;->A00:I

    iget-object v0, v0, LX/EjU;->A00:LX/Ayx;

    move v3, v1

    move v4, v2

    move v6, v5

    move v8, v5

    invoke-virtual/range {v0 .. v8}, LX/Ayx;->GQi(IIIIIIIZ)LX/Cbs;

    :cond_1
    iget-object v0, p0, LX/5G4;->A0G:LX/Aly;

    if-eqz v0, :cond_2

    iput v5, v0, LX/Aly;->A06:I

    :cond_2
    invoke-static {p0}, LX/5G4;->A00(LX/5G4;)LX/AX7;

    move-result-object v4

    move v6, v1

    move v7, v2

    move v8, v5

    invoke-interface/range {v4 .. v10}, LX/AX7;->GRO(IIIZII)V

    return-void

    :cond_3
    iget v1, p0, LX/5G4;->A03:I

    iget v2, p0, LX/5G4;->A01:I

    goto :goto_0
.end method


# virtual methods
.method public final BzK()LX/CGo;
    .locals 1

    sget-object v0, LX/Aca;->A00:LX/CGo;

    return-object v0
.end method
