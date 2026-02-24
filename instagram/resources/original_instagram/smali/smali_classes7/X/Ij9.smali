.class public final LX/Ij9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eal;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Etx;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Etx;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/Ij9;->A01:LX/Etx;

    iput-object p2, p0, LX/Ij9;->A02:Ljava/lang/String;

    iput p3, p0, LX/Ij9;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Doj()V
    .locals 4

    iget-object v0, p0, LX/Ij9;->A01:LX/Etx;

    iget-object v3, v0, LX/Etx;->A04:LX/GlA;

    iget-object v2, p0, LX/Ij9;->A02:Ljava/lang/String;

    iget v1, p0, LX/Ij9;->A00:I

    const-string v0, "http task aborted"

    invoke-virtual {v3, v2, v1, v0}, LX/GlA;->A01(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final DrN(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ij9;->A01:LX/Etx;

    iget-object v2, v0, LX/Etx;->A04:LX/GlA;

    iget-object v1, p0, LX/Ij9;->A02:Ljava/lang/String;

    sget-object v0, LX/HUM;->A00:LX/HUM;

    invoke-virtual {v0, p1}, LX/HUM;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/GlA;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final DtV()V
    .locals 4

    iget-object v0, p0, LX/Ij9;->A01:LX/Etx;

    iget-object v3, v0, LX/Etx;->A04:LX/GlA;

    iget-object v2, p0, LX/Ij9;->A02:Ljava/lang/String;

    iget v1, p0, LX/Ij9;->A00:I

    const-string v0, "http task cancelled"

    invoke-virtual {v3, v2, v1, v0}, LX/GlA;->A01(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final DtW()V
    .locals 2

    iget-object v0, p0, LX/Ij9;->A01:LX/Etx;

    iget-object v0, v0, LX/Etx;->A04:LX/GlA;

    iget-object v1, p0, LX/Ij9;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/GlA;->A00:LX/Dqu;

    invoke-static {v0}, LX/154;->A06(LX/Dqu;)LX/6qg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6qg;->A08(Ljava/lang/String;)V

    return-void
.end method

.method public final Dta()V
    .locals 0

    return-void
.end method

.method public final DuR()V
    .locals 3

    iget-object v0, p0, LX/Ij9;->A01:LX/Etx;

    iget-object v0, v0, LX/Etx;->A04:LX/GlA;

    iget-object v2, p0, LX/Ij9;->A02:Ljava/lang/String;

    iget v1, p0, LX/Ij9;->A00:I

    iget-object v0, v0, LX/GlA;->A00:LX/Dqu;

    invoke-static {v0}, LX/154;->A06(LX/Dqu;)LX/6qg;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/6qg;->A0C(Ljava/lang/String;I)V

    return-void
.end method

.method public final DuS()V
    .locals 3

    iget-object v0, p0, LX/Ij9;->A01:LX/Etx;

    iget-object v0, v0, LX/Etx;->A04:LX/GlA;

    iget-object v2, p0, LX/Ij9;->A02:Ljava/lang/String;

    iget v1, p0, LX/Ij9;->A00:I

    iget-object v0, v0, LX/GlA;->A00:LX/Dqu;

    invoke-static {v0}, LX/154;->A06(LX/Dqu;)LX/6qg;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/6qg;->A0B(Ljava/lang/String;I)V

    return-void
.end method

.method public final DvD()V
    .locals 0

    return-void
.end method

.method public final logError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/Ij9;->A01:LX/Etx;

    iget-object v2, v0, LX/Etx;->A04:LX/GlA;

    iget-object v1, p0, LX/Ij9;->A02:Ljava/lang/String;

    sget-object v0, LX/HUM;->A00:LX/HUM;

    invoke-virtual {v0, p1}, LX/HUM;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/GlA;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
